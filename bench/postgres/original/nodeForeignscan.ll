target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForeignScan = type { %struct.Scan, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForeignScanState = type { %struct.ScanState, ptr, i64, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.AsyncRequest = type { ptr, ptr, i32, i8, i8, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [32 x i8] c"result relation not initialized\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nodeForeignscan.c\00", align 1
@__func__.ExecInitForeignScan = private unnamed_addr constant [20 x i8] c"ExecInitForeignScan\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitForeignScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ForeignScan, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Scan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = call ptr @newNode(i64 noundef 264, i32 noundef 417)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 3
  store ptr @ExecForeignScan, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ScanState, ptr %35, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %33, ptr noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ExecOpenScanRelation(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ScanState, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @GetFdwRoutineForRelation(ptr noundef %48, i1 noundef zeroext true)
  store ptr %49, ptr %11, align 8
  br label %55

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ForeignScan, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @GetFdwRoutineByServerId(i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %50, %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ForeignScan, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ForeignScan, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @ExecTypeFromTL(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %12, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef @TTSOpsHeapTuple)
  store i32 -3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %82

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @CreateTupleDescCopy(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %13, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef @TTSOpsHeapTuple)
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %82

82:                                               ; preds = %72, %63
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ScanState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.PlanState, ptr %85, i32 0, i32 24
  store i8 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ScanState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.PlanState, ptr %89, i32 0, i32 28
  store i8 1, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ScanState, ptr %92, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %10, align 4
  call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ForeignScan, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Scan, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Plan, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @ExecInitQual(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ScanState, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.PlanState, ptr %106, i32 0, i32 8
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ForeignScan, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @ExecInitQual(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.Plan, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %82
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.EState, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br label %124

124:                                              ; preds = %119, %82
  %125 = phi i1 [ false, %82 ], [ %123, %119 ]
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ScanState, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.PlanState, ptr %128, i32 0, i32 18
  %130 = zext i1 %125 to i8
  store i8 %130, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %134, i32 0, i32 5
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ForeignScan, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %186

140:                                              ; preds = %124
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.EState, ptr %141, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %186

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.EState, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.EState, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.ForeignScan, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %173

162:                                              ; preds = %150, %145
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %170

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %170

168:                                              ; preds = %166, %164
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.ExecInitForeignScan)
  br label %170

170:                                              ; preds = %168, %166, %164
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.EState, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.ForeignScan, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %173, %140, %124
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.Plan, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.Plan, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @ExecInitNode(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.PlanState, ptr %198, i32 0, i32 9
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %191, %186
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.ForeignScan, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.EState, ptr %206, i32 0, i32 36
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %6, align 4
  call void %213(ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %210, %205
  br label %223

217:                                              ; preds = %200
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %6, align 4
  call void %220(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %217, %216
  %224 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecForeignScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.EState, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ForeignScan, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %30, i32 0, i32 0
  %32 = call ptr @ExecScan(ptr noundef %31, ptr noundef @ForeignNext, ptr noundef @ForeignRecheck)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #3

declare ptr @GetFdwRoutineByServerId(i32 noundef) #3

declare ptr @ExecTypeFromTL(ptr noundef) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndForeignScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ScanState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ForeignScan, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  br label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.PlanState, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @ExecEndNode(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanForeignScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ForeignScan, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %49

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void @ExecReScan(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39, %30
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %47, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare void @ExecReScan(ptr noundef) #3

declare void @ExecScanReScan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 %16(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelContext, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 31
  %30 = and i64 %29, -32
  %31 = call i64 @add_size(i64 noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ParallelContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @add_size(i64 noundef %38, i64 noundef 1)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelContext, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelContext, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ParallelContext, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8
  call void @shm_toc_insert(ptr noundef %38, i64 noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %42

42:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelContext, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @shm_toc_lookup(ptr noundef %25, i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %35

35:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecForeignScanInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Plan, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @shm_toc_lookup(ptr noundef %25, i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %31(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %37

37:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownForeignScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 43
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanConfigureWait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncForeignScanNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ForeignNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ForeignScan, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %41

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr %38(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ForeignScan, ptr %44, i32 0, i32 11
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ScanState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %51, %48, %41
  %68 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ForeignRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @MemoryContextReset(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 %30(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %27, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ForeignScanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @ExecQual(ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
