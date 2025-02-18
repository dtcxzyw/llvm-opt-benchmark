target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %317

18:                                               ; preds = %3
  call void @check_stack_depth()
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %232 [
    i32 330, label %22
    i32 331, label %27
    i32 332, label %32
    i32 333, label %37
    i32 334, label %42
    i32 335, label %47
    i32 336, label %52
    i32 337, label %57
    i32 338, label %62
    i32 339, label %67
    i32 340, label %72
    i32 341, label %77
    i32 342, label %82
    i32 343, label %87
    i32 344, label %92
    i32 345, label %97
    i32 346, label %102
    i32 347, label %107
    i32 349, label %112
    i32 348, label %117
    i32 350, label %122
    i32 351, label %127
    i32 352, label %132
    i32 353, label %137
    i32 354, label %142
    i32 355, label %147
    i32 357, label %152
    i32 358, label %157
    i32 359, label %162
    i32 361, label %167
    i32 362, label %172
    i32 360, label %177
    i32 363, label %182
    i32 364, label %187
    i32 365, label %192
    i32 366, label %197
    i32 367, label %202
    i32 368, label %207
    i32 369, label %212
    i32 370, label %217
    i32 371, label %222
    i32 372, label %227
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @ExecInitResult(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %246

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @ExecInitProjectSet(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  br label %246

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @ExecInitModifyTable(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %246

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @ExecInitAppend(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  br label %246

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @ExecInitMergeAppend(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %246

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @ExecInitRecursiveUnion(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %246

52:                                               ; preds = %18
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @ExecInitBitmapAnd(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  br label %246

57:                                               ; preds = %18
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @ExecInitBitmapOr(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  br label %246

62:                                               ; preds = %18
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @ExecInitSeqScan(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %246

67:                                               ; preds = %18
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @ExecInitSampleScan(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  br label %246

72:                                               ; preds = %18
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @ExecInitIndexScan(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  br label %246

77:                                               ; preds = %18
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @ExecInitIndexOnlyScan(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8
  br label %246

82:                                               ; preds = %18
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @ExecInitBitmapIndexScan(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  br label %246

87:                                               ; preds = %18
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @ExecInitBitmapHeapScan(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %246

92:                                               ; preds = %18
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @ExecInitTidScan(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %8, align 8
  br label %246

97:                                               ; preds = %18
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @ExecInitTidRangeScan(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %246

102:                                              ; preds = %18
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @ExecInitSubqueryScan(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8
  br label %246

107:                                              ; preds = %18
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @ExecInitFunctionScan(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8
  br label %246

112:                                              ; preds = %18
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @ExecInitTableFuncScan(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %8, align 8
  br label %246

117:                                              ; preds = %18
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @ExecInitValuesScan(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %8, align 8
  br label %246

122:                                              ; preds = %18
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @ExecInitCteScan(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8
  br label %246

127:                                              ; preds = %18
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @ExecInitNamedTuplestoreScan(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8
  br label %246

132:                                              ; preds = %18
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @ExecInitWorkTableScan(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  br label %246

137:                                              ; preds = %18
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @ExecInitForeignScan(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %8, align 8
  br label %246

142:                                              ; preds = %18
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @ExecInitCustomScan(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %8, align 8
  br label %246

147:                                              ; preds = %18
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @ExecInitNestLoop(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %8, align 8
  br label %246

152:                                              ; preds = %18
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @ExecInitMergeJoin(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %8, align 8
  br label %246

157:                                              ; preds = %18
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @ExecInitHashJoin(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8
  br label %246

162:                                              ; preds = %18
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @ExecInitMaterial(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %8, align 8
  br label %246

167:                                              ; preds = %18
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @ExecInitSort(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %8, align 8
  br label %246

172:                                              ; preds = %18
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @ExecInitIncrementalSort(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8
  br label %246

177:                                              ; preds = %18
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @ExecInitMemoize(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %8, align 8
  br label %246

182:                                              ; preds = %18
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @ExecInitGroup(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %8, align 8
  br label %246

187:                                              ; preds = %18
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @ExecInitAgg(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %8, align 8
  br label %246

192:                                              ; preds = %18
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @ExecInitWindowAgg(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %8, align 8
  br label %246

197:                                              ; preds = %18
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @ExecInitUnique(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %8, align 8
  br label %246

202:                                              ; preds = %18
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call ptr @ExecInitGather(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %8, align 8
  br label %246

207:                                              ; preds = %18
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call ptr @ExecInitGatherMerge(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8
  br label %246

212:                                              ; preds = %18
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call ptr @ExecInitHash(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %8, align 8
  br label %246

217:                                              ; preds = %18
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = call ptr @ExecInitSetOp(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %8, align 8
  br label %246

222:                                              ; preds = %18
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call ptr @ExecInitLockRows(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %8, align 8
  br label %246

227:                                              ; preds = %18
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @ExecInitLimit(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %8, align 8
  br label %246

232:                                              ; preds = %18
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.Node, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.ExecInitNode)
  br label %243

243:                                              ; preds = %238, %236, %234
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  store ptr null, ptr %8, align 8
  br label %246

246:                                              ; preds = %245, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.PlanState, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  call void @ExecSetExecProcNode(ptr noundef %247, ptr noundef %250)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %251 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.Plan, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %251, align 8
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %255, align 8
  %256 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  br label %257

257:                                              ; preds = %292, %246
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %10, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %10, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %296

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call ptr @ExecInitSubPlan(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %14, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = call ptr @lappend(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %257, !llvm.loop !4

296:                                              ; preds = %282
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.PlanState, ptr %298, i32 0, i32 11
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.EState, ptr %300, i32 0, i32 30
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %296
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.EState, ptr %305, i32 0, i32 30
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.PlanState, ptr %308, i32 0, i32 18
  %310 = load i8, ptr %309, align 8, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  %312 = call ptr @InstrAlloc(i32 noundef 1, i32 noundef %307, i1 noundef zeroext %311)
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.PlanState, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %304, %296
  %316 = load ptr, ptr %8, align 8
  store ptr %316, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %317

317:                                              ; preds = %315, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %318 = load ptr, ptr %4, align 8
  ret ptr %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @check_stack_depth() #2

declare ptr @ExecInitResult(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitProjectSet(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitModifyTable(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitAppend(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitMergeAppend(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitRecursiveUnion(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitBitmapAnd(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitBitmapOr(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitSeqScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitSampleScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitIndexScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitIndexOnlyScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitBitmapIndexScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitBitmapHeapScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitTidScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitTidRangeScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitSubqueryScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitFunctionScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitTableFuncScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitValuesScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitCteScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitNamedTuplestoreScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitWorkTableScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitForeignScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitCustomScan(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitNestLoop(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitMergeJoin(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitHashJoin(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitMaterial(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitSort(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitIncrementalSort(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitMemoize(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitGroup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitAgg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitWindowAgg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitUnique(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitGather(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitGatherMerge(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitHash(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitSetOp(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitLockRows(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ExecInitLimit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetExecProcNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 3
  store ptr @ExecProcNodeFirst, ptr %9, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNodeFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 3
  store ptr @ExecProcNodeInstr, ptr %9, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @check_stack_depth()
  br label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @ProcessInterrupts()
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %37 [
    i32 433, label %25
    i32 406, label %28
    i32 399, label %31
    i32 400, label %34
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @MultiExecHash(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @MultiExecBitmapIndexScan(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %51

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @MultiExecBitmapAnd(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @MultiExecBitmapOr(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %51

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.Node, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.MultiExecProcNode)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %34, %31, %28, %25
  %52 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #2

declare void @ExecReScan(ptr noundef) #2

declare ptr @MultiExecHash(ptr noundef) #2

declare ptr @MultiExecBitmapIndexScan(ptr noundef) #2

declare ptr @MultiExecBitmapAnd(ptr noundef) #2

declare ptr @MultiExecBitmapOr(ptr noundef) #2

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
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %100 [
    i32 393, label %21
    i32 394, label %23
    i32 395, label %25
    i32 396, label %27
    i32 397, label %29
    i32 398, label %31
    i32 399, label %33
    i32 400, label %35
    i32 402, label %37
    i32 403, label %39
    i32 431, label %41
    i32 432, label %43
    i32 404, label %45
    i32 405, label %47
    i32 406, label %49
    i32 407, label %51
    i32 408, label %53
    i32 409, label %55
    i32 410, label %57
    i32 411, label %59
    i32 413, label %61
    i32 414, label %63
    i32 417, label %65
    i32 418, label %67
    i32 420, label %69
    i32 421, label %71
    i32 422, label %73
    i32 423, label %75
    i32 425, label %77
    i32 426, label %79
    i32 424, label %81
    i32 427, label %83
    i32 428, label %85
    i32 429, label %87
    i32 430, label %89
    i32 433, label %91
    i32 434, label %93
    i32 435, label %95
    i32 436, label %97
    i32 412, label %99
    i32 415, label %99
    i32 416, label %99
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
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.ExecEndNode)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %5, %112, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  ret void
}

declare void @bms_free(ptr noundef) #2

declare void @ExecEndResult(ptr noundef) #2

declare void @ExecEndProjectSet(ptr noundef) #2

declare void @ExecEndModifyTable(ptr noundef) #2

declare void @ExecEndAppend(ptr noundef) #2

declare void @ExecEndMergeAppend(ptr noundef) #2

declare void @ExecEndRecursiveUnion(ptr noundef) #2

declare void @ExecEndBitmapAnd(ptr noundef) #2

declare void @ExecEndBitmapOr(ptr noundef) #2

declare void @ExecEndSeqScan(ptr noundef) #2

declare void @ExecEndSampleScan(ptr noundef) #2

declare void @ExecEndGather(ptr noundef) #2

declare void @ExecEndGatherMerge(ptr noundef) #2

declare void @ExecEndIndexScan(ptr noundef) #2

declare void @ExecEndIndexOnlyScan(ptr noundef) #2

declare void @ExecEndBitmapIndexScan(ptr noundef) #2

declare void @ExecEndBitmapHeapScan(ptr noundef) #2

declare void @ExecEndTidScan(ptr noundef) #2

declare void @ExecEndTidRangeScan(ptr noundef) #2

declare void @ExecEndSubqueryScan(ptr noundef) #2

declare void @ExecEndFunctionScan(ptr noundef) #2

declare void @ExecEndTableFuncScan(ptr noundef) #2

declare void @ExecEndCteScan(ptr noundef) #2

declare void @ExecEndForeignScan(ptr noundef) #2

declare void @ExecEndCustomScan(ptr noundef) #2

declare void @ExecEndNestLoop(ptr noundef) #2

declare void @ExecEndMergeJoin(ptr noundef) #2

declare void @ExecEndHashJoin(ptr noundef) #2

declare void @ExecEndMaterial(ptr noundef) #2

declare void @ExecEndSort(ptr noundef) #2

declare void @ExecEndIncrementalSort(ptr noundef) #2

declare void @ExecEndMemoize(ptr noundef) #2

declare void @ExecEndGroup(ptr noundef) #2

declare void @ExecEndAgg(ptr noundef) #2

declare void @ExecEndWindowAgg(ptr noundef) #2

declare void @ExecEndUnique(ptr noundef) #2

declare void @ExecEndHash(ptr noundef) #2

declare void @ExecEndSetOp(ptr noundef) #2

declare void @ExecEndLockRows(ptr noundef) #2

declare void @ExecEndLimit(ptr noundef) #2

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
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.Instrumentation, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @InstrStartNode(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %14, %9
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %26, ptr noundef @ExecShutdownNode_walker, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %44 [
    i32 431, label %32
    i32 417, label %34
    i32 418, label %36
    i32 432, label %38
    i32 433, label %40
    i32 422, label %42
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
  %47 = getelementptr inbounds nuw %struct.PlanState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PlanState, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Instrumentation, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PlanState, ptr %58, i32 0, i32 5
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
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 425
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SortState, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SortState, ptr %26, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SortState, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %173

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 426
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %172

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 396
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %73, %56
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.AppendState, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load i64, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.AppendState, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @ExecSetTupleBound(i64 noundef %65, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %58, !llvm.loop !8

76:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %171

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 397
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %99, %82
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load i64, ptr %3, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @ExecSetTupleBound(i64 noundef %91, ptr noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %84, !llvm.loop !9

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %170

103:                                              ; preds = %77
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.Node, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 393
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.PlanState, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.PlanState, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  call void @ExecSetTupleBound(i64 noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %108
  br label %169

119:                                              ; preds = %103
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 410
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ScanState, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.PlanState, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load i64, ptr %3, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @ExecSetTupleBound(i64 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %168

138:                                              ; preds = %119
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.Node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 431
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr %12, align 8
  %145 = load i64, ptr %3, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.GatherState, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %3, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.PlanState, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  call void @ExecSetTupleBound(i64 noundef %148, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %167

152:                                              ; preds = %138
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 432
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %13, align 8
  %159 = load i64, ptr %3, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8
  %162 = load i64, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.PlanState, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  call void @ExecSetTupleBound(i64 noundef %162, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @InstrStartNode(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %27
}

declare void @InstrStartNode(ptr noundef) #2

declare void @InstrStopNode(ptr noundef, double noundef) #2

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecShutdownGather(ptr noundef) #2

declare void @ExecShutdownForeignScan(ptr noundef) #2

declare void @ExecShutdownCustomScan(ptr noundef) #2

declare void @ExecShutdownGatherMerge(ptr noundef) #2

declare void @ExecShutdownHash(ptr noundef) #2

declare void @ExecShutdownHashJoin(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
