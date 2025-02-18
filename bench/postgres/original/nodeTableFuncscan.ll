target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFuncScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@XmlTableRoutine = external constant %struct.TableFuncRoutine, align 8
@JsonbTableRoutine = external constant %struct.TableFuncRoutine, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"TableFunc per value context\00", align 1
@work_mem = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"namespace URI must not be null\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"nodeTableFuncscan.c\00", align 1
@__func__.tfuncInitialize = private unnamed_addr constant [16 x i8] c"tfuncInitialize\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"row filter expression must not be null\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"column filter expression must not be null\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter for column \22%s\22 is null.\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [35 x i8] c"null is not allowed in column \22%s\22\00", align 1
@__func__.tfuncLoadRows = private unnamed_addr constant [14 x i8] c"tfuncLoadRows\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitTableFuncScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = call ptr @newNode(i64 noundef 352, i32 noundef 413)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 2
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 3
  store ptr @ExecTableFuncScan, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ScanState, ptr %33, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TableFunc, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.TableFunc, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.TableFunc, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TableFunc, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @BuildDescFromLists(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %9, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Scan, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ScanState, ptr %63, i32 0, i32 0
  %65 = call ptr @ExecInitQual(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ScanState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.PlanState, ptr %68, i32 0, i32 8
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.TableFunc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @XmlTableRoutine, ptr @JsonbTableRoutine
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  %81 = call ptr @AllocSetContextCreateInternal(ptr noundef %80, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %84, i32 0, i32 10
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.TableFunc, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.TableFunc, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @ExecInitExprList(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.TableFunc, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @ExecInitExpr(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.TableFunc, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @ExecInitExpr(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.TableFunc, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @ExecInitExprList(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.TableFunc, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @ExecInitExprList(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.TableFunc, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @ExecInitExprList(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.TableFunc, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @ExecInitExprList(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.TableFunc, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %143, i32 0, i32 9
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.TupleDescData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 48, %148
  %150 = call ptr @palloc(i64 noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %151, i32 0, i32 12
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.TupleDescData, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = call ptr @palloc(i64 noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %186, %79
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.TupleDescData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @TupleDescAttr(ptr noundef %168, i32 noundef %169)
  %171 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  call void @getTypeInputInfo(i32 noundef %172, ptr noundef %12, ptr noundef %178)
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.FmgrInfo, ptr %182, i64 %184
  call void @fmgr_info(i32 noundef %179, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %186

186:                                              ; preds = %167
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %161, !llvm.loop !4

189:                                              ; preds = %161
  %190 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %190
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @TableFuncNext, ptr noundef @TableFuncRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @BuildDescFromLists(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecAssignScanProjectionInfo(ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare void @fmgr_info(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  call void @tuplestore_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %12, i32 0, i32 16
  store ptr null, ptr %13, align 8
  ret void
}

declare void @tuplestore_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTableFuncScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ScanState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %23, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  call void @tuplestore_end(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %36, i32 0, i32 16
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  call void @tuplestore_rescan(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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

declare void @tuplestore_rescan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @TableFuncNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ScanState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  call void @tfuncFetchRows(ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TableFuncRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @tfuncFetchRows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr @work_mem, align 4
  %21 = call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %22, i32 0, i32 16
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr @error_context_stack, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 0) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %28
  store ptr %11, ptr @PG_exception_stack, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ScanState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void %37(ptr noundef %38, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @ExecEvalExpr(ptr noundef %49, ptr noundef %50, ptr noundef %8)
  store i64 %51, ptr %7, align 8
  %52 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %62, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  call void @tfuncInitialize(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %58, i32 0, i32 14
  store i64 1, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @tfuncLoadRows(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %34
  br label %76

63:                                               ; preds = %28
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr @PG_exception_stack, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr @error_context_stack, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %63
  call void @pg_re_throw() #11
  unreachable

76:                                               ; preds = %62
  %77 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @pg_re_throw() #11
  unreachable

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr @PG_exception_stack, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %94, i32 0, i32 10
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  call void @MemoryContextReset(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @tfuncInitialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForBothState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TableFunc, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void %38(ptr noundef %39, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %41 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %147, %3
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  br label %73

72:                                               ; preds = %55, %51
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78, %73
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i1 [ false, %96 ], [ %102, %100 ]
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %151

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i64 @ExecEvalExpr(ptr noundef %111, ptr noundef %112, ptr noundef %11)
  store i64 %113, ptr %13, align 8
  %114 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 67108994)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.tfuncInitialize)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %106
  %129 = load i64, ptr %13, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @text_to_cstring(ptr noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.String, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  br label %139

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %18, align 8
  call void %143(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.ForBothState, ptr %15, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %51, !llvm.loop !8

151:                                              ; preds = %105
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %184

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i64 @ExecEvalExpr(ptr noundef %159, ptr noundef %160, ptr noundef %11)
  store i64 %161, ptr %13, align 8
  %162 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 67108994)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 389, ptr noundef @__func__.tfuncInitialize)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i64, ptr %13, align 8
  %182 = call ptr @DatumGetPointer(i64 noundef %181)
  %183 = call ptr @text_to_cstring(ptr noundef %182)
  call void %179(ptr noundef %180, ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %151
  store i32 0, ptr %12, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ScanState, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %195, align 8
  %196 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  br label %197

197:                                              ; preds = %277, %184
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.List, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.List, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.ListCell, ptr %213, i64 %216
  store ptr %217, ptr %9, align 8
  br label %219

218:                                              ; preds = %201, %197
  store ptr null, ptr %9, align 8
  br label %219

219:                                              ; preds = %218, %209
  %220 = phi i32 [ 1, %209 ], [ 0, %218 ]
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %281

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @TupleDescAttr(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %22, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %274

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %23, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %262

235:                                              ; preds = %230
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = call i64 @ExecEvalExpr(ptr noundef %236, ptr noundef %237, ptr noundef %11)
  store i64 %238, ptr %13, align 8
  %239 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %258

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %244, label %247, label %255

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %255

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 67108994)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.nameData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [64 x i8], ptr %252, i64 0, i64 0
  %254 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %253)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.tfuncInitialize)
  br label %255

255:                                              ; preds = %247, %245, %243
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  %259 = load i64, ptr %13, align 8
  %260 = call ptr @DatumGetPointer(i64 noundef %259)
  %261 = call ptr @text_to_cstring(ptr noundef %260)
  store ptr %261, ptr %21, align 8
  br label %267

262:                                              ; preds = %230
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.nameData, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [64 x i8], ptr %265, i64 0, i64 0
  store ptr %266, ptr %21, align 8
  br label %267

267:                                              ; preds = %262, %258
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %12, align 4
  call void %270(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %274

274:                                              ; preds = %267, %223
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %197, !llvm.loop !9

281:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tfuncLoadRows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableFunc, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ExprContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %185, %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 %53(ptr noundef %54)
  br i1 %55, label %56, label %195

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_head(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %61

61:                                               ; preds = %56
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @ProcessInterrupts()
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ScanState, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @ExecClearTuple(ptr noundef %75)
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %182, %71
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %185

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @TupleDescAttr(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = trunc i64 %91 to i32
  %94 = call i64 @Int32GetDatum(i32 noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %172

103:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.TableFuncRoutine, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = call i64 %106(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %16)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %115, ptr %119, align 8
  %120 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %139

122:                                              ; preds = %103
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call i64 @ExecEvalExpr(ptr noundef %131, ptr noundef %132, ptr noundef %16)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %139

139:                                              ; preds = %138, %122, %103
  %140 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @bms_is_member(i32 noundef %143, ptr noundef %146)
  br i1 %147, label %148, label %164

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %151, label %154, label %161

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %161

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 67108994)
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 508, ptr noundef @__func__.tfuncLoadRows)
  br label %161

161:                                              ; preds = %154, %152, %150
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142, %139
  %165 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = zext i1 %166 to i8
  store i8 %171, ptr %170, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %172

172:                                              ; preds = %164, %88
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @lnext(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %13, align 8
  br label %181

181:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %77, !llvm.loop !10

185:                                              ; preds = %77
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  call void @tuplestore_putvalues(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ExprContext, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  call void @MemoryContextReset(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %50, !llvm.loop !11

195:                                              ; preds = %50
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { cold }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
