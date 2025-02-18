target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TidScanState = type { %struct.ScanState, ptr, i8, i32, i32, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TidScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TidExpr = type { ptr, i8, ptr }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
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
  %4 = getelementptr inbounds nuw %struct.TidScanState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TidScanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TidScanState, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.TidScanState, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.TidScanState, ptr %16, i32 0, i32 4
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TidScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TidScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ScanState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @table_rescan(ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TidScanState, ptr %29, i32 0, i32 0
  call void @ExecScanReScan(ptr noundef %30)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_rescan(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 4
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
  %4 = getelementptr inbounds nuw %struct.TidScanState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ScanState, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TidScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ScanState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @table_endscan(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @newNode(i64 noundef 256, i32 noundef 408)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.TidScanState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TidScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TidScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecTidScan, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.TidScanState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TidScanState, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TidScanState, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TidScanState, ptr %32, i32 0, i32 4
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TidScan, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Scan, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @ExecOpenScanRelation(ptr noundef %34, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TidScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ScanState, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.TidScanState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ScanState, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.TidScanState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @table_slot_callbacks(ptr noundef %54)
  call void @ExecInitScanTupleSlot(ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.TidScanState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ScanState, ptr %57, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.TidScanState, ptr %59, i32 0, i32 0
  call void @ExecAssignScanProjectionInfo(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.TidScan, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Scan, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Plan, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @ExecInitQual(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.TidScanState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ScanState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 8
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  call void @TidExprListCreate(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecTidScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TidScanState, ptr %5, i32 0, i32 0
  %7 = call ptr @ExecScan(ptr noundef %6, ptr noundef @TidNext, ptr noundef @TidRecheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TidScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TidScanState, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TidScanState, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TidScan, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %181, %1
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %185

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %56 = call ptr @palloc0(i64 noundef 24)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @is_opclause(ptr noundef %57)
  br i1 %58, label %59, label %122

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @get_leftop(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @get_rightop(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.Var, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.TidScanState, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ScanState, ptr %80, i32 0, i32 0
  %82 = call ptr @ExecInitExpr(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.TidExpr, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %119

85:                                               ; preds = %71, %66, %59
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.Var, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.TidScanState, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ScanState, ptr %102, i32 0, i32 0
  %104 = call ptr @ExecInitExpr(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.TidExpr, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  br label %118

107:                                              ; preds = %93, %88, %85
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 97, ptr noundef @__func__.TidExprListCreate)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.TidExpr, ptr %120, i32 0, i32 1
  store i8 0, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %173

122:                                              ; preds = %53
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.Node, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_nth_cell(ptr noundef %134, i32 noundef 1)
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.TidScanState, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.ScanState, ptr %138, i32 0, i32 0
  %140 = call ptr @ExecInitExpr(ptr noundef %136, ptr noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.TidExpr, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.TidExpr, ptr %143, i32 0, i32 1
  store i8 1, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %172

145:                                              ; preds = %125, %122
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.Node, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 58
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.TidExpr, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.TidScanState, ptr %158, i32 0, i32 2
  store i8 1, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %171

160:                                              ; preds = %148, %145
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %163, label %166, label %168

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164, %162
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 117, ptr noundef @__func__.TidExprListCreate)
  br label %168

168:                                              ; preds = %166, %164, %162
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %153
  br label %172

172:                                              ; preds = %171, %130
  br label %173

173:                                              ; preds = %172, %119
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.TidScanState, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @lappend(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.TidScanState, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %27, !llvm.loop !4

185:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TidScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ScanState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.TidScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TidScanState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ScanState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TidScanState, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  call void @TidListEval(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TidScanState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ScanState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.TidScanState, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TidScanState, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, -1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  %54 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %72

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.TidScanState, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.TidScanState, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.TidScanState, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %61
  br label %86

72:                                               ; preds = %40
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.TidScanState, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.TidScanState, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 8
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.TidScanState, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %147, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.TidScanState, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.TidScanState, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %95, %96
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ %97, %92 ]
  br i1 %99, label %100, label %148

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.TidScanState, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ItemPointerData, ptr %101, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %106, i64 6, i1 false)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.TidScanState, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %7, align 8
  call void @table_tuple_get_latest_tid(ptr noundef %112, ptr noundef %13)
  br label %113

113:                                              ; preds = %111, %100
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %114, ptr noundef %13, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %145

120:                                              ; preds = %113
  %121 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.TidScanState, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  br label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.TidScanState, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133
  %135 = load volatile i32, ptr @InterruptPending, align 4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @ProcessInterrupts()
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %118
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #8
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %87, !llvm.loop !8

148:                                              ; preds = %98
  %149 = load ptr, ptr %9, align 8
  %150 = call ptr @ExecClearTuple(ptr noundef %149)
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %152 = load ptr, ptr %2, align 8
  ret ptr %152
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.ItemPointerData, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.TidScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.TidScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ScanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TidScanState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ScanState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TidScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ScanState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @table_beginscan_tid(ptr noundef %35, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.TidScanState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ScanState, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.TidScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ScanState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.TidScanState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 6
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %5, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.TidScanState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %252, %47
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %8, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %256

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.TidExpr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %138

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.TidExpr, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %138, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.TidExpr, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call i64 @ExecEvalExprSwitchContext(ptr noundef %107, ptr noundef %108, ptr noundef %13)
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 4, ptr %10, align 4
  br label %249

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call zeroext i1 @table_tuple_tid_valid(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 4, ptr %10, align 4
  br label %249

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = mul i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 6
  %130 = call ptr @repalloc(ptr noundef %126, i64 noundef %129)
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %123, %119
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.ItemPointerData, ptr %132, i64 %135
  %137 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %136, ptr align 2 %137, i64 6, i1 false)
  br label %248

138:                                              ; preds = %99, %92
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.TidExpr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %216

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.TidExpr, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %216

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.TidExpr, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call i64 @ExecEvalExprSwitchContext(ptr noundef %151, ptr noundef %152, ptr noundef %13)
  store i64 %153, ptr %14, align 8
  %154 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 4, ptr %10, align 4
  br label %213

157:                                              ; preds = %148
  %158 = load i64, ptr %14, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  %160 = call ptr @pg_detoast_datum(ptr noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  call void @deconstruct_array_builtin(ptr noundef %161, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr %6, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %168, %169
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 6
  %175 = call ptr @repalloc(ptr noundef %171, i64 noundef %174)
  store ptr %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %167, %157
  store i32 0, ptr %19, align 4
  br label %177

177:                                              ; preds = %207, %176
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %207

189:                                              ; preds = %181
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @DatumGetPointer(i64 noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call zeroext i1 @table_tuple_tid_valid(ptr noundef %196, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  br label %207

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds %struct.ItemPointerData, ptr %201, i64 %204
  %206 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %205, ptr align 2 %206, i64 6, i1 false)
  br label %207

207:                                              ; preds = %200, %199, %188
  %208 = load i32, ptr %19, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %19, align 4
  br label %177, !llvm.loop !9

210:                                              ; preds = %177
  %211 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %211)
  %212 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %212)
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %210, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %249 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %247

216:                                              ; preds = %143, %138
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.TidExpr, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.TidScanState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.ScanState, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.RelationData, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 8
  %227 = call zeroext i1 @execCurrentOf(ptr noundef %219, ptr noundef %220, i32 noundef %226, ptr noundef %20)
  br i1 %227, label %228, label %246

228:                                              ; preds = %216
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load i32, ptr %6, align 4
  %234 = mul i32 %233, 2
  store i32 %234, ptr %6, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 6
  %239 = call ptr @repalloc(ptr noundef %235, i64 noundef %238)
  store ptr %239, ptr %5, align 8
  br label %240

240:                                              ; preds = %232, %228
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %struct.ItemPointerData, ptr %241, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 2 %20, i64 6, i1 false)
  br label %246

246:                                              ; preds = %240, %216
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #8
  br label %247

247:                                              ; preds = %246, %215
  br label %248

248:                                              ; preds = %247, %131
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %248, %213, %118, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %277 [
    i32 0, label %251
    i32 4, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %66, !llvm.loop !10

256:                                              ; preds = %91
  %257 = load i32, ptr %7, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  call void @pg_qsort(ptr noundef %260, i64 noundef %262, i64 noundef 6, ptr noundef @itemptr_comparator)
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = call i64 @qunique(ptr noundef %263, i64 noundef %265, i64 noundef 6, ptr noundef @itemptr_comparator)
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %7, align 4
  br label %268

268:                                              ; preds = %259, %256
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.TidScanState, ptr %270, i32 0, i32 5
  store ptr %269, ptr %271, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.TidScanState, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw %struct.TidScanState, ptr %275, i32 0, i32 4
  store i32 -1, ptr %276, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

277:                                              ; preds = %249
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @table_tuple_get_latest_tid(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load i8, ptr @bsysscan, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1305, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan_tid(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 8, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr %10(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %14
}

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

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_tid_valid(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 16
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @ItemPointerGetBlockNumber(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %19)
  store i16 %20, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %21)
  store i16 %22, ptr %11, align 2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45, %38, %31, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !11

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

declare ptr @lappend(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
