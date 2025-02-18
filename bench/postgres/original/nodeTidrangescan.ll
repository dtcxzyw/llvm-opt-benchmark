target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TidRangeScanState = type { %struct.ScanState, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i8 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TidRangeScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TidOpExpr = type { i32, ptr, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"could not identify CTID expression\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"nodeTidrangescan.c\00", align 1
@__func__.TidExprListCreate = private unnamed_addr constant [18 x i8] c"TidExprListCreate\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not identify CTID variable\00", align 1
@__func__.MakeTidOpExpr = private unnamed_addr constant [14 x i8] c"MakeTidOpExpr\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not identify CTID operator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTidRangeScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %5, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %6)
  ret void
}

declare void @ExecScanReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTidRangeScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ScanState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitTidRangeScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = call ptr @newNode(i64 noundef 248, i32 noundef 409)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecTidRangeScan, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Scan, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @ExecOpenScanRelation(ptr noundef %30, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ScanState, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ScanState, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @table_slot_callbacks(ptr noundef %50)
  call void @ExecInitScanTupleSlot(ptr noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %55, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Scan, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Plan, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @ExecInitQual(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ScanState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.PlanState, ptr %66, i32 0, i32 8
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  call void @TidExprListCreate(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTidRangeScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @TidRangeNext, ptr noundef @TidRangeRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @table_slot_callbacks(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TidExprListCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TidRangeScan, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %71, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %75

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.TidExprListCreate)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @MakeTidOpExpr(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %20, !llvm.loop !4

75:                                               ; preds = %45
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TidRangeNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %62, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @TidRangeEval(ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %74

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ScanState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %46, i32 0, i32 3
  %48 = call ptr @table_beginscan_tidrange(ptr noundef %40, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ScanState, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  br label %59

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %57, i32 0, i32 3
  call void @table_rescan_tidrange(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %36
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %60, i32 0, i32 4
  store i8 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %1
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @table_scan_getnextslot_tidrange(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @ExecClearTuple(ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TidRangeRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TidRangeEval(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ItemPointerData, align 2
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @ItemPointerSet(ptr noundef %5, i32 noundef 0, i16 noundef zeroext 0)
  call void @ItemPointerSet(ptr noundef %6, i32 noundef -1, i16 noundef zeroext -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %103, %1
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %9, align 4
  br label %107

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i64 @ExecEvalExprSwitchContext(ptr noundef %57, ptr noundef %58, ptr noundef %12)
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %100

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #7
  %70 = load ptr, ptr %11, align 8
  call void @ItemPointerCopy(ptr noundef %70, ptr noundef %13)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @ItemPointerInc(ptr noundef %13)
  br label %76

76:                                               ; preds = %75, %69
  %77 = call i32 @ItemPointerCompare(ptr noundef %13, ptr noundef %5)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @ItemPointerCopy(ptr noundef %13, ptr noundef %5)
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #7
  br label %99

81:                                               ; preds = %64
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #7
  %87 = load ptr, ptr %11, align 8
  call void @ItemPointerCopy(ptr noundef %87, ptr noundef %14)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @ItemPointerDec(ptr noundef %14)
  br label %93

93:                                               ; preds = %92, %86
  %94 = call i32 @ItemPointerCompare(ptr noundef %14, ptr noundef %6)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @ItemPointerCopy(ptr noundef %14, ptr noundef %6)
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #7
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %80
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %26, !llvm.loop !8

107:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %114 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %110, i32 0, i32 2
  call void @ItemPointerCopy(ptr noundef %5, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %112, i32 0, i32 3
  call void @ItemPointerCopy(ptr noundef %6, ptr noundef %113)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %115 = load i1, ptr %2, align 1
  ret i1 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_tidrange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 272, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_rescan_tidrange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 47
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 47
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 %13(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

declare void @ItemPointerInc(ptr noundef) #1

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

declare void @ItemPointerDec(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MakeTidOpExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @get_leftop(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @get_rightop(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Var, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ScanState, ptr %30, i32 0, i32 0
  %32 = call ptr @ExecInitExpr(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %65

33:                                               ; preds = %21, %16, %2
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Var, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TidRangeScanState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ScanState, ptr %50, i32 0, i32 0
  %52 = call ptr @ExecInitExpr(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %64

53:                                               ; preds = %41, %36, %33
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.MakeTidOpExpr)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %27
  %66 = call ptr @palloc(i64 noundef 24)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.OpExpr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %90 [
    i32 2801, label %72
    i32 2799, label %75
    i32 2802, label %81
    i32 2800, label %84
  ]

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %73, i32 0, i32 2
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %72
  %76 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 1, i32 0
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  br label %101

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %82, i32 0, i32 2
  store i8 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %65, %81
  %85 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 0, i32 1
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  br label %101

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.MakeTidOpExpr)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84, %75
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.TidOpExpr, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %105
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
