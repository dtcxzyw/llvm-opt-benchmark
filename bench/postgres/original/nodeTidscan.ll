target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TidScanState = type { %struct.ScanState, ptr, i8, i32, i32, ptr, %struct.HeapTupleData }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TidExpr = type { ptr, i8, ptr }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }

@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not identify CTID variable\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"nodeTidscan.c\00", align 1
@__func__.TidExprListCreate = private unnamed_addr constant [18 x i8] c"TidExprListCreate\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"could not identify CTID expression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanTidScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TidScanState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TidScanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TidScanState, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TidScanState, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.TidScanState, ptr %16, i32 0, i32 4
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.TidScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.TidScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ScanState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @table_rescan(ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TidScanState, ptr %29, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %30)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @ExecScanReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndTidScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TidScanState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ScanState, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TidScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ScanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitTidScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 280, i32 noundef 393)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.TidScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TidScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TidScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecTidScan, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TidScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.TidScanState, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.TidScanState, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TidScanState, ptr %32, i32 0, i32 4
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.TidScan, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Scan, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @ExecOpenScanRelation(ptr noundef %34, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.TidScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ScanState, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.TidScanState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ScanState, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.TidScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @table_slot_callbacks(ptr noundef %54)
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.TidScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ScanState, ptr %57, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.TidScanState, ptr %59, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TidScan, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Scan, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Plan, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @ExecInitQual(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.TidScanState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ScanState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PlanState, ptr %70, i32 0, i32 8
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  call void @TidExprListCreate(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
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
define internal ptr @ExecTidScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TidScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @TidNext, ptr noundef @TidRecheck)
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
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TidScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TidScanState, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TidScanState, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TidScan, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %177, %1
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %181

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = call ptr @palloc0(i64 noundef 24)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @is_opclause(ptr noundef %55)
  br i1 %56, label %57, label %119

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @get_leftop(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @get_rightop(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Var, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.TidScanState, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ScanState, ptr %78, i32 0, i32 0
  %80 = call ptr @ExecInitExpr(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.TidExpr, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %116

83:                                               ; preds = %69, %64, %57
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Var, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.TidScanState, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ScanState, ptr %100, i32 0, i32 0
  %102 = call ptr @ExecInitExpr(ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.TidExpr, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  br label %115

105:                                              ; preds = %91, %86, %83
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 98, ptr noundef @__func__.TidExprListCreate)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %75
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.TidExpr, ptr %117, i32 0, i32 1
  store i8 0, ptr %118, align 8
  br label %169

119:                                              ; preds = %51
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 18
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_nth_cell(ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.TidScanState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ScanState, ptr %135, i32 0, i32 0
  %137 = call ptr @ExecInitExpr(ptr noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.TidExpr, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.TidExpr, ptr %140, i32 0, i32 1
  store i8 1, ptr %141, align 8
  br label %168

142:                                              ; preds = %122, %119
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 51
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.TidExpr, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.TidScanState, ptr %155, i32 0, i32 2
  store i8 1, ptr %156, align 8
  br label %167

157:                                              ; preds = %145, %142
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %160, label %163, label %165

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %165

163:                                              ; preds = %161, %159
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 118, ptr noundef @__func__.TidExprListCreate)
  br label %165

165:                                              ; preds = %163, %161, %159
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %116
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.TidScanState, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @lappend(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.TidScanState, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %26, !llvm.loop !5

181:                                              ; preds = %48
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TidNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TidScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TidScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TidScanState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ScanState, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TidScanState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  call void @TidListEval(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TidScanState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ScanState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TidScanState, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TidScanState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, -1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %71

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TidScanState, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.TidScanState, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.TidScanState, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %85

71:                                               ; preds = %39
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.TidScanState, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TidScanState, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 8
  br label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.TidScanState, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %141, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.TidScanState, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.TidScanState, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ %96, %91 ]
  br i1 %98, label %99, label %142

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.TidScanState, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.ItemPointerData, ptr %100, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %105, i64 6, i1 false)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.TidScanState, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  call void @table_tuple_get_latest_tid(ptr noundef %111, ptr noundef %13)
  br label %112

112:                                              ; preds = %110, %99
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %113, ptr noundef %13, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %2, align 8
  br label %145

119:                                              ; preds = %112
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.TidScanState, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  br label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.TidScanState, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132
  %134 = load volatile i32, ptr @InterruptPending, align 4
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @ProcessInterrupts()
  br label %140

140:                                              ; preds = %139, %133
  br label %141

141:                                              ; preds = %140
  br label %86, !llvm.loop !7

142:                                              ; preds = %97
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @ExecClearTuple(ptr noundef %143)
  store ptr %144, ptr %2, align 8
  br label %145

145:                                              ; preds = %142, %117
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TidRecheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @TidListEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.TidScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TidScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ScanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TidScanState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ScanState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TidScanState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @table_beginscan_tid(ptr noundef %34, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.TidScanState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ScanState, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %30, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.TidScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ScanState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.TidScanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 6
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %59 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.TidScanState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %243, %46
  %65 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %8, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %247

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.TidExpr, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.TidExpr, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %135, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.TidExpr, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call i64 @ExecEvalExprSwitchContext(ptr noundef %104, ptr noundef %105, ptr noundef %12)
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %243

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call zeroext i1 @table_tuple_tid_valid(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %243

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = mul i32 %121, 2
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 6
  %127 = call ptr @repalloc(ptr noundef %123, i64 noundef %126)
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %120, %116
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr %struct.ItemPointerData, ptr %129, i64 %132
  %134 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr align 2 %134, i64 6, i1 false)
  br label %242

135:                                              ; preds = %96, %89
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.TidExpr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %210

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.TidExpr, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %210

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.TidExpr, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i64 @ExecEvalExprSwitchContext(ptr noundef %148, ptr noundef %149, ptr noundef %12)
  store i64 %150, ptr %13, align 8
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %243

154:                                              ; preds = %145
  %155 = load i64, ptr %13, align 8
  %156 = call ptr @DatumGetPointer(i64 noundef %155)
  %157 = call ptr @pg_detoast_datum(ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  call void @deconstruct_array_builtin(ptr noundef %158, i32 noundef 27, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %6, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %154
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %165, %166
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 6
  %172 = call ptr @repalloc(ptr noundef %168, i64 noundef %171)
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %164, %154
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %207

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %204

186:                                              ; preds = %178
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call zeroext i1 @table_tuple_tid_valid(ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %186
  br label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr %struct.ItemPointerData, ptr %198, i64 %201
  %203 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %202, ptr align 2 %203, i64 6, i1 false)
  br label %204

204:                                              ; preds = %197, %196, %185
  %205 = load i32, ptr %18, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %174, !llvm.loop !8

207:                                              ; preds = %174
  %208 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %208)
  %209 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %209)
  br label %241

210:                                              ; preds = %140, %135
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.TidExpr, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.TidScanState, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ScanState, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 15
  %220 = load i32, ptr %219, align 8
  %221 = call zeroext i1 @execCurrentOf(ptr noundef %213, ptr noundef %214, i32 noundef %220, ptr noundef %19)
  br i1 %221, label %222, label %240

222:                                              ; preds = %210
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  %228 = mul i32 %227, 2
  store i32 %228, ptr %6, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 6
  %233 = call ptr @repalloc(ptr noundef %229, i64 noundef %232)
  store ptr %233, ptr %5, align 8
  br label %234

234:                                              ; preds = %226, %222
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %7, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr %struct.ItemPointerData, ptr %235, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 2 %19, i64 6, i1 false)
  br label %240

240:                                              ; preds = %234, %210
  br label %241

241:                                              ; preds = %240, %207
  br label %242

242:                                              ; preds = %241, %128
  br label %243

243:                                              ; preds = %242, %153, %115, %110
  %244 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %64, !llvm.loop !9

247:                                              ; preds = %86
  %248 = load i32, ptr %7, align 4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  call void @pg_qsort(ptr noundef %251, i64 noundef %253, i64 noundef 6, ptr noundef @itemptr_comparator)
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @qunique(ptr noundef %254, i64 noundef %256, i64 noundef 6, ptr noundef @itemptr_comparator)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %250, %247
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.TidScanState, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.TidScanState, ptr %264, i32 0, i32 3
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.TidScanState, ptr %266, i32 0, i32 4
  store i32 -1, ptr %267, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @table_tuple_get_latest_tid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @CheckXidAlive, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i8, ptr @bsysscan, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1294, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TableAmRoutine, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i1 %42
}

declare void @ProcessInterrupts() #1

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

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan_tid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TableAmRoutine, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %13)
  ret ptr %14
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

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_tid_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @execCurrentOf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @itemptr_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @ItemPointerGetBlockNumber(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @ItemPointerGetBlockNumber(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %18)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %46

31:                                               ; preds = %26
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %37, %30, %25
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !10

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

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

declare ptr @lappend(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
