target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FunctionScan = type { %struct.Scan, ptr, i8 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionScanState = type { %struct.ScanState, i32, i8, i8, i64, i32, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionScanPerFuncState = type { ptr, ptr, i32, ptr, i64, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionScan, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = call ptr @newNode(i64 noundef 264, i32 noundef 411)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PlanState, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 3
  store ptr @ExecFunctionScan, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionScan, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %52, i32 0, i32 2
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionScan, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %66, i32 0, i32 3
  store i8 1, ptr %67, align 1
  br label %71

68:                                               ; preds = %60, %3
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %69, i32 0, i32 3
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ScanState, ptr %76, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %74, ptr noundef %77)
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 48
  %81 = call ptr @palloc(i64 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionScan, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %229, %71
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %12, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %12, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %233

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %127, i64 %129
  store ptr %130, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.ScanState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.PlanState, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.ScanState, ptr %138, i32 0, i32 0
  %140 = call ptr @ExecInitTableFunctionResult(ptr noundef %131, ptr noundef %136, ptr noundef %139)
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %145, i32 0, i32 4
  store i64 -1, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %167

151:                                              ; preds = %116
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @BuildDescFromLists(ptr noundef %154, ptr noundef %157, ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @BlessTupleDesc(ptr noundef %165)
  br label %201

167:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @get_expr_result_type(ptr noundef %168, ptr noundef %20, ptr noundef %18)
  store i32 %169, ptr %19, align 4
  %170 = load i32, ptr %19, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %19, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %172, %167
  %176 = load ptr, ptr %18, align 8
  %177 = call ptr @CreateTupleDescCopy(ptr noundef %176)
  store ptr %177, ptr %18, align 8
  br label %200

178:                                              ; preds = %172
  %179 = load i32, ptr %19, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %20, align 4
  call void @TupleDescInitEntry(ptr noundef %183, i16 noundef signext 1, ptr noundef null, i32 noundef %184, i32 noundef -1, i32 noundef 0)
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call i32 @exprCollation(ptr noundef %186)
  call void @TupleDescInitEntryCollation(ptr noundef %185, i16 noundef signext 1, i32 noundef %187)
  br label %199

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.ExecInitFunctionScan)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %201

201:                                              ; preds = %200, %151
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %220, label %212

212:                                              ; preds = %201
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @ExecInitExtraTupleSlot(ptr noundef %213, ptr noundef %216, ptr noundef @TTSOpsMinimalTuple)
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8
  br label %223

220:                                              ; preds = %201
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %221, i32 0, i32 5
  store ptr null, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %212
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %11, align 4
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %90, !llvm.loop !6

233:                                              ; preds = %115
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %234, i32 0, i32 3
  %236 = load i8, ptr %235, align 1, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %241, i64 0
  %243 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @CreateTupleDescCopy(ptr noundef %244)
  store ptr %245, ptr %9, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.TupleDescData, ptr %246, i32 0, i32 1
  store i32 2249, ptr %247, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.TupleDescData, ptr %248, i32 0, i32 2
  store i32 -1, ptr %249, align 8
  br label %310

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  store i16 0, ptr %21, align 2
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.FunctionScan, ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 8, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %258

258:                                              ; preds = %255, %250
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @CreateTemplateTupleDesc(i32 noundef %259)
  store ptr %260, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %261

261:                                              ; preds = %297, %258
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %300

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4
  br label %282

282:                                              ; preds = %293, %265
  %283 = load i32, ptr %24, align 4
  %284 = load i32, ptr %23, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load ptr, ptr %9, align 8
  %288 = load i16, ptr %21, align 2
  %289 = add i16 %288, 1
  store i16 %289, ptr %21, align 2
  %290 = load ptr, ptr %22, align 8
  %291 = load i32, ptr %24, align 4
  %292 = trunc i32 %291 to i16
  call void @TupleDescCopyEntry(ptr noundef %287, i16 noundef signext %289, ptr noundef %290, i16 noundef signext %292)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %24, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %24, align 4
  br label %282, !llvm.loop !8

296:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %10, align 4
  br label %261, !llvm.loop !9

300:                                              ; preds = %261
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.FunctionScan, ptr %301, i32 0, i32 2
  %303 = load i8, ptr %302, align 8, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = load i16, ptr %21, align 2
  %308 = add i16 %307, 1
  store i16 %308, ptr %21, align 2
  call void @TupleDescInitEntry(ptr noundef %306, i16 noundef signext %308, ptr noundef null, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %309

309:                                              ; preds = %305, %300
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  br label %310

310:                                              ; preds = %309, %238
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %9, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %311, ptr noundef %313, ptr noundef %314, ptr noundef @TTSOpsMinimalTuple)
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.ScanState, ptr %316, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %318, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.FunctionScan, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.Scan, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.Plan, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @ExecInitQual(ptr noundef %324, ptr noundef %325)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.ScanState, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.PlanState, ptr %329, i32 0, i32 8
  store ptr %326, ptr %330, align 8
  br label %331

331:                                              ; preds = %310
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 1, ptr %25, align 4
  %334 = load ptr, ptr @CurrentMemoryContext, align 8
  %335 = call ptr @AllocSetContextCreateInternal(ptr noundef %334, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %336, i32 0, i32 7
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecFunctionScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @FunctionNext, ptr noundef @FunctionRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ExecInitTableFunctionResult(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare void @TupleDescCopyEntry(ptr noundef, i16 noundef signext, ptr noundef, i16 noundef signext) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndFunctionScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @tuplestore_end(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %5, !llvm.loop !10

37:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecClearTuple(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %1
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ExecClearTuple(ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %34, !llvm.loop !11

60:                                               ; preds = %34
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %61, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %148

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionScan, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %143, %65
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %7, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %7, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %147

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @bms_overlap(ptr noundef %101, ptr noundef %104)
  br i1 %105, label %106, label %140

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %106
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @tuplestore_end(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %116, %106
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %138, i32 0, i32 4
  store i64 -1, ptr %139, align 8
  br label %140

140:                                              ; preds = %132, %98
  %141 = load i32, ptr %4, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %72, !llvm.loop !12

147:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %148

148:                                              ; preds = %147, %60
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %149, i32 0, i32 4
  store i64 0, ptr %150, align 8
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %177, %148
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  call void @tuplestore_rescan(ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %157
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %151, !llvm.loop !13

180:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecScanReScan(ptr noundef) #3

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare void @tuplestore_rescan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %81

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = call ptr @ExecMakeTableFunctionResult(ptr noundef %47, ptr noundef %52, ptr noundef %55, ptr noundef %61, i1 noundef zeroext %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %71, i32 0, i32 3
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  call void @tuplestore_rescan(ptr noundef %73)
  br label %74

74:                                               ; preds = %41, %32
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %75, i1 noundef zeroext %77, i1 noundef zeroext false, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %309

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %8, align 8
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @ExecClearTuple(ptr noundef %98)
  store i32 0, ptr %10, align 4
  store i8 1, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %273, %97
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %276

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.FunctionScanPerFuncState, ptr %109, i64 %111
  store ptr %112, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %106
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.ScanState, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.PlanState, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  %137 = call ptr @ExecMakeTableFunctionResult(ptr noundef %120, ptr noundef %125, ptr noundef %128, ptr noundef %131, i1 noundef zeroext %136)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  call void @tuplestore_rescan(ptr noundef %142)
  br label %143

143:                                              ; preds = %117, %106
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, -1
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @ExecClearTuple(ptr noundef %157)
  br label %169

159:                                              ; preds = %148, %143
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %162, i1 noundef zeroext %164, i1 noundef zeroext false, ptr noundef %167)
  br label %169

169:                                              ; preds = %159, %154
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %223

183:                                              ; preds = %174, %169
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %195, i32 0, i32 4
  store i64 %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %186, %183
  store i32 0, ptr %14, align 4
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  store i64 0, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 1, ptr %216, align 1
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %204
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %198, !llvm.loop !14

222:                                              ; preds = %198
  br label %272

223:                                              ; preds = %174
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  call void @slot_getallattrs(ptr noundef %226)
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %268, %223
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %271

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  store i64 %242, ptr %248, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.FunctionScanPerFuncState, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = zext i1 %258 to i8
  store i8 %265, ptr %264, align 1
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %10, align 4
  br label %268

268:                                              ; preds = %233
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %14, align 4
  br label %227, !llvm.loop !15

271:                                              ; preds = %227
  store i8 0, ptr %7, align 1
  br label %272

272:                                              ; preds = %271, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %9, align 4
  br label %100, !llvm.loop !16

276:                                              ; preds = %100
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 4, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %15, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.FunctionScanState, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @Int64GetDatum(i64 noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  store i64 %288, ptr %294, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 0, ptr %300, align 1
  br label %301

301:                                              ; preds = %284, %276
  %302 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @ExecStoreVirtualTuple(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %6, align 8
  store ptr %308, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %309

309:                                              ; preds = %307, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %310 = load ptr, ptr %2, align 8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FunctionRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare ptr @ExecMakeTableFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
