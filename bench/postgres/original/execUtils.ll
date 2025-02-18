target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ExprContext_CB = type { ptr, ptr, i64 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"ExecutorState\00", align 1
@work_mem = external global i32, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"ExprContext\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"materialized view \22%s\22 has not been populated\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Use the REFRESH MATERIALIZED VIEW command.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"execUtils.c\00", align 1
@__func__.ExecOpenScanRelation = private unnamed_addr constant [21 x i8] c"ExecOpenScanRelation\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid attribute name\00", align 1
@__func__.GetAttributeByName = private unnamed_addr constant [19 x i8] c"GetAttributeByName\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"a NULL isNull pointer was passed\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attribute \22%s\22 does not exist\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.GetAttributeByNum = private unnamed_addr constant [18 x i8] c"GetAttributeByNum\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"no RTEPermissionInfo found for result relation with OID %u\00", align 1
@__func__.ExecGetResultRelCheckAsUser = private unnamed_addr constant [28 x i8] c"ExecGetResultRelCheckAsUser\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateExecutorState() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call ptr @newNode(i64 noundef 344, i32 noundef 388)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.EState, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.EState, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.EState, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.EState, ptr %35, i32 0, i32 16
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 17
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 18
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 20
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.EState, ptr %43, i32 0, i32 21
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.EState, ptr %45, i32 0, i32 44
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 45
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 22
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 23
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 24
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %struct.EState, ptr %58, i32 0, i32 26
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct.EState, ptr %60, i32 0, i32 27
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 28
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.EState, ptr %64, i32 0, i32 29
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 30
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 31
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %struct.EState, ptr %70, i32 0, i32 32
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 33
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 34
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 35
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.EState, ptr %78, i32 0, i32 14
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw %struct.EState, ptr %80, i32 0, i32 37
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw %struct.EState, ptr %82, i32 0, i32 38
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 39
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 41
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw %struct.EState, ptr %88, i32 0, i32 42
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeExecutorState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.EState, ptr %4, i32 0, i32 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @list_nth_cell(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  call void @FreeExprContext(ptr noundef %13, i1 noundef zeroext true)
  br label %3, !llvm.loop !4

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 42
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  call void @jit_release_context(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 42
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.EState, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  call void @DestroyPartitionDirectory(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 19
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  call void @MemoryContextDelete(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeExprContext(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  call void @ShutdownExprContext(ptr noundef %7, i1 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.EState, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @list_delete_ptr(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.EState, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

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

declare void @jit_release_context(ptr noundef) #2

declare void @DestroyPartitionDirectory(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateExprContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @CreateExprContextInternal(ptr noundef %3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateExprContextInternal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.EState, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = call ptr @newNode(i64 noundef 144, i32 noundef 381)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.ExprContext, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.EState, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ExprContext, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.EState, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @AllocSetContextCreateInternal(ptr noundef %33, ptr noundef @.str.1, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.ExprContext, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ExprContext, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.EState, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ExprContext, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ExprContext, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ExprContext, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ExprContext, ptr %54, i32 0, i32 10
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.ExprContext, ptr %56, i32 0, i32 11
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.ExprContext, ptr %58, i32 0, i32 12
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.ExprContext, ptr %60, i32 0, i32 13
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 16
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ExprContext, ptr %65, i32 0, i32 17
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 32
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @lcons(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 32
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateWorkExprContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 8192, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 8388608, ptr %5, align 8
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr @work_mem, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1024
  %11 = udiv i64 %10, 16
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 1
  store i64 %15, ptr %5, align 8
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %17, 8192
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 8192, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @CreateExprContextInternal(ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateStandaloneExprContext() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr @newNode(i64 noundef 144, i32 noundef 381)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.ExprContext, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.ExprContext, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.ExprContext, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.ExprContext, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.ExprContext, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 10
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.ExprContext, ptr %30, i32 0, i32 11
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.ExprContext, ptr %32, i32 0, i32 12
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 13
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.ExprContext, ptr %36, i32 0, i32 16
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.ExprContext, ptr %38, i32 0, i32 17
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @ShutdownExprContext(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExprContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %39, %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  call void %35(i64 noundef %38)
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %40)
  br label %19, !llvm.loop !9

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReScanExprContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ShutdownExprContext(ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ExprContext, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @MemoryContextReset(ptr noundef %6)
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @MakePerTupleExprContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.EState, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @CreateExprContext(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 35
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignExprContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @CreateExprContext(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 16
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetResultType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetResultSlotOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 31
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 27
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %76

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 31
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 27
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %5, align 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  br label %63

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PlanState, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = load ptr, ptr %5, align 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %62

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %49
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %29
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PlanState, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr @TTSOpsVirtual, ptr %3, align 8
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PlanState, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %70, %69, %25
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetCommonSlotOps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ExecGetResultSlotOps(ptr noundef %17, ptr noundef %7)
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %50

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @ExecGetResultSlotOps(ptr noundef %33, ptr noundef %7)
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %23, !llvm.loop !10

50:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %54 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %50, %21, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetCommonChildSlotOps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  store ptr %6, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %13 = call ptr @ExecGetCommonSlotOps(ptr noundef %12, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignProjectionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.Plan, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @ExecBuildProjectionInfo(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 17
  store ptr %18, ptr %20, align 8
  ret void
}

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecConditionalAssignProjectionInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.Plan, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @tlist_matches_tupdesc(ptr noundef %7, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 17
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 28
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 31
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PlanState, ptr %26, i32 0, i32 24
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 27
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 23
  store ptr %35, ptr %37, align 8
  br label %54

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  call void @ExecInitResultSlot(ptr noundef %44, ptr noundef @TTSOpsVirtual)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PlanState, ptr %45, i32 0, i32 23
  store ptr @TTSOpsVirtual, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 27
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 31
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  call void @ExecAssignProjectionInfo(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tlist_matches_tupdesc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_head(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %95, %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.TargetEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.Var, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 13
  %63 = load i8, ptr %62, align 4, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.Var, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.Var, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.Var, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

88:                                               ; preds = %82, %74
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @lnext(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %88, %87, %65, %59, %53, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %103 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %21, !llvm.loop !11

98:                                               ; preds = %21
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %103

102:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

declare void @ExecInitResultSlot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAssignScanType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ScanState, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @ExecSetSlotDescriptor(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @ExecSetSlotDescriptor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecCreateScanSlotFromOuterPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @ExecGetResultType(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ExecInitScanTupleSlot(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecRelationIsTargetRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @list_member_int(ptr noundef %9, i32 noundef %10)
  ret i1 %11
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecOpenScanRelation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ExecGetRangeTableRelation(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %17, i32 0, i32 24
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %37

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %37

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 325)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 761, ptr noundef @__func__.ExecOpenScanRelation)
  br label %37

37:                                               ; preds = %27, %25, %23
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %14, %3
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetRangeTableRelation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @exec_rt_fetch(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr @ParallelWorkerNumber, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @table_open(i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @table_open(i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.EState, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  store ptr %37, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %45

45:                                               ; preds = %36, %2
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %46
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitRangeTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @palloc0(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.EState, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 17
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  ret void
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

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultRelation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @ExecGetRangeTableRelation(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.EState, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 4
  call void @InitResultRelInfo(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @palloc0(i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.EState, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @lappend(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 18
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UpdateChangedParamSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.Plan, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @bms_intersect(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @bms_join(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) #2

declare ptr @bms_join(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @executor_errposition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @pg_mbstrlen_with_len(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @errposition(i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

declare i32 @errposition(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RegisterExprContextCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 24)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ExprContext, ptr %24, i32 0, i32 17
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterExprContextCallback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 17
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %36, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %32)
  br label %36

33:                                               ; preds = %21, %15
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext_CB, ptr %34, i32 0, i32 0
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %11, !llvm.loop !12

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetAttributeByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1062, ptr noundef @__func__.GetAttributeByName)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1065, ptr noundef @__func__.GetAttributeByName)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  store i8 1, ptr %48, align 1
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %123

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @lookup_rowtype_tupdesc(i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  store i16 0, ptr %8, align 2
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %80, %49
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @TupleDescAttr(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @namestrcmp(ptr noundef %68, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %8, align 2
  store i32 6, ptr %15, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %125 [
    i32 0, label %79
    i32 6, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %57, !llvm.loop !13

83:                                               ; preds = %77, %57
  %84 = load i16, ptr %8, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1091, ptr noundef @__func__.GetAttributeByName)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %105, ptr %106, align 8
  %107 = load i16, ptr %8, align 2
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i64 @heap_getattr(ptr noundef %13, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i64 %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.TupleDescData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %124 = load i64, ptr %4, align 8
  ret i64 %124

125:                                              ; preds = %77
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @DecrTupleDescRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetAttributeByNum(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %14 = load i16, ptr %6, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i16, ptr %6, align 2
  %25 = sext i16 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1125, ptr noundef @__func__.GetAttributeByNum)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1128, ptr noundef @__func__.GetAttributeByNum)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  store i8 1, ptr %48, align 1
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %80

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @lookup_rowtype_tupdesc(i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = load i16, ptr %6, align 2
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @heap_getattr(ptr noundef %12, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %49
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecTargetListLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @list_length(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecCleanTargetListLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %48, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %52

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TargetEntry, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %11, !llvm.loop !14

52:                                               ; preds = %36
  %53 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerOldSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @table_slot_callbacks(ptr noundef %23)
  %25 = call ptr @ExecInitExtraTupleSlot(ptr noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 19
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @table_slot_callbacks(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerNewSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @table_slot_callbacks(ptr noundef %23)
  %25 = call ptr @ExecInitExtraTupleSlot(ptr noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 20
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetReturningSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @table_slot_callbacks(ptr noundef %23)
  %25 = call ptr @ExecInitExtraTupleSlot(ptr noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %30

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAllNullSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @table_slot_callbacks(ptr noundef %24)
  %26 = call ptr @ExecInitExtraTupleSlot(ptr noundef %20, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @ExecStoreAllNullTuple(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %30, i32 0, i32 21
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

34:                                               ; preds = %12, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetChildToRootMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %4, i32 0, i32 45
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @convert_tuples_by_name(ptr noundef %19, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 44
  store ptr %25, ptr %27, align 8
  br label %31

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %29, i32 0, i32 44
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %32, i32 0, i32 45
  store i8 1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %34

34:                                               ; preds = %31, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetRootToChildMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 47
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %60, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 26
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = call ptr @build_attrmap_by_name_if_req(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %15
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @convert_tuples_by_name_attrmap(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 46
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %15
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %58, i32 0, i32 47
  store i8 1, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %60

60:                                               ; preds = %55, %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @convert_tuples_by_name_attrmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetInsertedCols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GetResultRTEPermissionInfo(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @ExecGetRootToChildMap(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @execute_attr_map_cols(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @GetResultRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @exec_rt_fetch(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.EState, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @getRTEPermissionInfo(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %42
}

declare ptr @execute_attr_map_cols(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GetResultRTEPermissionInfo(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @ExecGetRootToChildMap(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @execute_attr_map_cols(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %38, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ExecInitGenerated(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare void @ExecInitGenerated(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAllUpdatedCols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.EState, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @MakePerTupleExprContext(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %struct.ExprContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @ExecGetUpdatedCols(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @bms_union(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
}

declare ptr @bms_union(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecGetResultRelCheckAsUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GetResultRTEPermissionInfo(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %24

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %24

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1486, ptr noundef @__func__.ExecGetResultRelCheckAsUser)
  br label %24

24:                                               ; preds = %17, %15, %13
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  br label %38

36:                                               ; preds = %27
  %37 = call i32 @GetUserId()
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %35, %32 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %39
}

declare i32 @GetUserId() #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

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

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
