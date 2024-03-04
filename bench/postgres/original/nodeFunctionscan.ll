target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionScanState = type { %struct.ScanState, i32, i8, i8, i64, i32, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionScanPerFuncState = type { ptr, ptr, i32, ptr, i64, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"function in FROM has unsupported return type\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nodeFunctionscan.c\00", align 1
@__func__.ExecInitFunctionScan = private unnamed_addr constant [21 x i8] c"ExecInitFunctionScan\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Table function arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitFunctionScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FunctionScan, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = call ptr @newNode(i64 noundef 264, i32 noundef 396)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FunctionScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PlanState, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FunctionScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.ScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PlanState, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FunctionScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 3
  store ptr @ExecFunctionScan, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FunctionScanState, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FunctionScan, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FunctionScanState, ptr %52, i32 0, i32 2
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FunctionScanState, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FunctionScan, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FunctionScanState, ptr %66, i32 0, i32 3
  store i8 1, ptr %67, align 1
  br label %71

68:                                               ; preds = %60, %3
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.FunctionScanState, ptr %69, i32 0, i32 3
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.FunctionScanState, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FunctionScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ScanState, ptr %76, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %74, ptr noundef %77)
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 48
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.FunctionScanState, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %84 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.FunctionScan, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %224, %71
  %90 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %12, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %12, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %228

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.RangeTblFunction, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.RangeTblFunction, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.FunctionScanState, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.FunctionScanPerFuncState, ptr %125, i64 %127
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.FunctionScanState, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ScanState, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.PlanState, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.FunctionScanState, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.ScanState, ptr %136, i32 0, i32 0
  %138 = call ptr @ExecInitTableFunctionResult(ptr noundef %129, ptr noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %141, i32 0, i32 3
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %143, i32 0, i32 4
  store i64 -1, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = call i32 @get_expr_result_type(ptr noundef %145, ptr noundef %19, ptr noundef %20)
  store i32 %146, ptr %18, align 4
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %114
  %150 = load i32, ptr %18, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %114
  %153 = load ptr, ptr %20, align 8
  %154 = call ptr @CreateTupleDescCopy(ptr noundef %153)
  store ptr %154, ptr %20, align 8
  br label %196

155:                                              ; preds = %149
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %19, align 4
  call void @TupleDescInitEntry(ptr noundef %160, i16 noundef signext 1, ptr noundef null, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @exprCollation(ptr noundef %163)
  call void @TupleDescInitEntryCollation(ptr noundef %162, i16 noundef signext 1, i32 noundef %164)
  br label %195

165:                                              ; preds = %155
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.RangeTblFunction, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.RangeTblFunction, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.RangeTblFunction, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.RangeTblFunction, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @BuildDescFromLists(ptr noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %180)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = call ptr @BlessTupleDesc(ptr noundef %182)
  br label %194

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %187, label %190, label %192

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %192

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.ExecInitFunctionScan)
  br label %192

192:                                              ; preds = %190, %188, %186
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %168
  br label %195

195:                                              ; preds = %194, %158
  br label %196

196:                                              ; preds = %195, %152
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.FunctionScanState, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %215, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @ExecInitExtraTupleSlot(ptr noundef %208, ptr noundef %211, ptr noundef @TTSOpsMinimalTuple)
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8
  br label %218

215:                                              ; preds = %196
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %216, i32 0, i32 5
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %207
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %11, align 4
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %89, !llvm.loop !5

228:                                              ; preds = %111
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.FunctionScanState, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.FunctionScanState, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr %struct.FunctionScanPerFuncState, ptr %236, i64 0
  %238 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @CreateTupleDescCopy(ptr noundef %239)
  store ptr %240, ptr %9, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.TupleDescData, ptr %241, i32 0, i32 1
  store i32 2249, ptr %242, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.TupleDescData, ptr %243, i32 0, i32 2
  store i32 -1, ptr %244, align 8
  br label %305

245:                                              ; preds = %228
  store i16 0, ptr %21, align 2
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.FunctionScan, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %250, %245
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @CreateTemplateTupleDesc(i32 noundef %254)
  store ptr %255, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %292, %253
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %8, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %295

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.FunctionScanState, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.FunctionScanPerFuncState, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.FunctionScanState, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr %struct.FunctionScanPerFuncState, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %277

277:                                              ; preds = %288, %260
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8
  %283 = load i16, ptr %21, align 2
  %284 = add i16 %283, 1
  store i16 %284, ptr %21, align 2
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr %24, align 4
  %287 = trunc i32 %286 to i16
  call void @TupleDescCopyEntry(ptr noundef %282, i16 noundef signext %284, ptr noundef %285, i16 noundef signext %287)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %24, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %24, align 4
  br label %277, !llvm.loop !7

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %10, align 4
  br label %256, !llvm.loop !8

295:                                              ; preds = %256
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.FunctionScan, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %9, align 8
  %302 = load i16, ptr %21, align 2
  %303 = add i16 %302, 1
  store i16 %303, ptr %21, align 2
  call void @TupleDescInitEntry(ptr noundef %301, i16 noundef signext %303, ptr noundef null, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %304

304:                                              ; preds = %300, %295
  br label %305

305:                                              ; preds = %304, %233
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.FunctionScanState, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %9, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %306, ptr noundef %308, ptr noundef %309, ptr noundef @TTSOpsMinimalTuple)
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.FunctionScanState, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.ScanState, ptr %311, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %312)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.FunctionScanState, ptr %313, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %314)
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.FunctionScan, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.Scan, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.Plan, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr @ExecInitQual(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.FunctionScanState, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.ScanState, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.PlanState, ptr %324, i32 0, i32 8
  store ptr %321, ptr %325, align 8
  br label %326

326:                                              ; preds = %305
  br label %327

327:                                              ; preds = %326
  store i32 1, ptr %25, align 4
  %328 = load ptr, ptr @CurrentMemoryContext, align 8
  %329 = call ptr @AllocSetContextCreateInternal(ptr noundef %328, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.FunctionScanState, ptr %330, i32 0, i32 7
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %7, align 8
  ret ptr %332
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
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecFunctionScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @FunctionNext, ptr noundef @FunctionRecheck)
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @ExecInitTableFunctionResult(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndFunctionScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionScanState, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionScanState, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.FunctionScanPerFuncState, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionScanState, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.FunctionScanPerFuncState, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @tuplestore_end(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %5, !llvm.loop !9

37:                                               ; preds = %5
  ret void
}

declare void @tuplestore_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanFunctionScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %1
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionScanState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionScanState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.FunctionScanPerFuncState, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ExecClearTuple(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %34, !llvm.loop !10

60:                                               ; preds = %34
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FunctionScanState, ptr %61, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %146

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  %66 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionScan, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %141, %65
  %72 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %7, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %145

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.RangeTblFunction, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_overlap(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %138

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.FunctionScanState, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.FunctionScanPerFuncState, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.FunctionScanState, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.FunctionScanPerFuncState, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @tuplestore_end(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.FunctionScanState, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.FunctionScanPerFuncState, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %114, %104
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.FunctionScanState, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.FunctionScanPerFuncState, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %136, i32 0, i32 4
  store i64 -1, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %96
  %139 = load i32, ptr %4, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %71, !llvm.loop !11

145:                                              ; preds = %93
  br label %146

146:                                              ; preds = %145, %60
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.FunctionScanState, ptr %147, i32 0, i32 4
  store i64 0, ptr %148, align 8
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %175, %146
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.FunctionScanState, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %178

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.FunctionScanState, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.FunctionScanPerFuncState, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %174

165:                                              ; preds = %155
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.FunctionScanState, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.FunctionScanPerFuncState, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @tuplestore_rescan(ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %149, !llvm.loop !12

178:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecScanReScan(ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare void @tuplestore_rescan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FunctionNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionScanState, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %80

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionScanState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.FunctionScanPerFuncState, ptr %34, i64 0
  %36 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionScanState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr %struct.FunctionScanPerFuncState, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionScanState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionScanState, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr %struct.FunctionScanPerFuncState, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionScanState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = call ptr @ExecMakeTableFunctionResult(ptr noundef %46, ptr noundef %51, ptr noundef %54, ptr noundef %60, i1 noundef zeroext %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionScanState, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr %struct.FunctionScanPerFuncState, ptr %69, i64 0
  %71 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %70, i32 0, i32 3
  store ptr %66, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  call void @tuplestore_rescan(ptr noundef %72)
  br label %73

73:                                               ; preds = %40, %31
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext false, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %2, align 8
  br label %307

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.FunctionScanState, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FunctionScanState, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  br label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.FunctionScanState, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @ExecClearTuple(ptr noundef %97)
  store i32 0, ptr %10, align 4
  store i8 1, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %272, %96
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FunctionScanState, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %275

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FunctionScanState, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.FunctionScanPerFuncState, ptr %108, i64 %110
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %105
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.FunctionScanState, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.ScanState, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.PlanState, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.FunctionScanState, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.FunctionScanState, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  %136 = call ptr @ExecMakeTableFunctionResult(ptr noundef %119, ptr noundef %124, ptr noundef %127, ptr noundef %130, i1 noundef zeroext %135)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @tuplestore_rescan(ptr noundef %141)
  br label %142

142:                                              ; preds = %116, %105
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, -1
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %8, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @ExecClearTuple(ptr noundef %156)
  br label %168

158:                                              ; preds = %147, %142
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %161, i1 noundef zeroext %163, i1 noundef zeroext false, ptr noundef %166)
  br label %168

168:                                              ; preds = %158, %153
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.TupleTableSlot, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %173, %168
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.FunctionScanState, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %194, i32 0, i32 4
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %185, %182
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.TupleTableSlot, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr i64, ptr %206, i64 %208
  store i64 0, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.TupleTableSlot, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  store i8 1, ptr %215, align 1
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %218

218:                                              ; preds = %203
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %197, !llvm.loop !13

221:                                              ; preds = %197
  br label %271

222:                                              ; preds = %173
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  call void @slot_getallattrs(ptr noundef %225)
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %267, %222
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %226
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.TupleTableSlot, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.TupleTableSlot, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i64, ptr %244, i64 %246
  store i64 %241, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.TupleTableSlot, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.TupleTableSlot, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = zext i1 %257 to i8
  store i8 %264, ptr %263, align 1
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %232
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %13, align 4
  br label %226, !llvm.loop !14

270:                                              ; preds = %226
  store i8 0, ptr %7, align 1
  br label %271

271:                                              ; preds = %270, %221
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  br label %99, !llvm.loop !15

275:                                              ; preds = %99
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.FunctionScanState, ptr %276, i32 0, i32 2
  %278 = load i8, ptr %277, align 4
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %14, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.FunctionScanState, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = call i64 @Int64GetDatum(i64 noundef %285)
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.TupleTableSlot, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i64, ptr %289, i64 %291
  store i64 %286, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.TupleTableSlot, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  store i8 0, ptr %298, align 1
  br label %299

299:                                              ; preds = %282, %275
  %300 = load i8, ptr %7, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr @ExecStoreVirtualTuple(ptr noundef %303)
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %6, align 8
  store ptr %306, ptr %2, align 8
  br label %307

307:                                              ; preds = %305, %73
  %308 = load ptr, ptr %2, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FunctionRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare ptr @ExecMakeTableFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
