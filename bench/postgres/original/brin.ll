target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_createidx = type { i32, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BrinOptions = type { i32, i32, i8 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.BrinBuildState = type { ptr, double, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr }
%struct.SortCoordinateData = type { i8, i32, ptr }
%struct.BrinLeader = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.IndexBuildResult = type { double, double }
%struct.BrinInsertState = type { ptr, ptr, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BrinOpaque = type { i32, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BrinMemTuple = type { i8, i8, i32, ptr, ptr, ptr, ptr, [0 x %struct.BrinValues] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.BrinShared = type { i32, i32, i8, i32, i32, %struct.ConditionVariable, i8, i32, double, double }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.BrinTuple = type { i32, i8 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.BrinMetaPageData = type { i32, i32, i32, i32 }
%struct.BrinStatsData = type { i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }

@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [77 x i8] c"request for BRIN range summarization for index \22%s\22 page %u was not recorded\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"brin.c\00", align 1
@__func__.brininsert = private unnamed_addr constant [11 x i8] c"brininsert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"brininsert cxt\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bringetbitmap cxt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@__func__.brinbuild = private unnamed_addr constant [10 x i8] c"brinbuild\00", align 1
@wal_level = external global i32, align 4
@maintenance_work_mem = external global i32, align 4
@CritSectionCount = external global i32, align 4
@brinoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.5, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.6, i32 0, i32 8 }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"pages_per_range\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"autosummarize\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"recovery is in progress\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"BRIN control functions cannot be executed during recovery.\00", align 1
@__func__.brin_summarize_range = private unnamed_addr constant [21 x i8] c"brin_summarize_range\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"block number out of range: %lld\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\22%s\22 is not a BRIN index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"could not open parent table of index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@__func__.brin_desummarize_range = private unnamed_addr constant [23 x i8] c"brin_desummarize_range\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"brin desc cxt\00", align 1
@debug_query_string = external global ptr, align 8
@ParallelWorkerNumber = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"missing placeholder tuple\00", align 1
@__func__.summarize_range = private unnamed_addr constant [16 x i8] c"summarize_range\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"brin union\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"_brin_parallel_build_main\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@__func__._brin_parallel_scan_and_build = private unnamed_addr constant [30 x i8] c"_brin_parallel_scan_and_build\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brinhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 216, i32 noundef 422)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 15, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 5, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 1, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 4, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @brinbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @brinbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @brininsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr @brininsertcleanup, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @brinbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @brinvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @brincostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @brinoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @brinvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @brinbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @brinrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @bringetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @brinendscan, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  ret i64 %94
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
define dso_local ptr @brinbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.BufferManagerRelation, align 8
  %15 = alloca %struct.xl_brin_createidx, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %36

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1104, ptr noundef @__func__.brinbuild)
  br label %36

36:                                               ; preds = %28, %26, %24
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %3
  %39 = getelementptr inbounds %struct.BufferManagerRelation, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.BufferManagerRelation, ptr %14, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.BufferManagerRelation, ptr %14, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %14, i32 noundef 0, ptr noundef null, i32 noundef 9)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 44
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.BrinOptions, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 128, %56 ]
  call void @brin_metapage_init(ptr noundef %45, i32 noundef %58, i16 noundef zeroext 1)
  %59 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %67, label %102

67:                                               ; preds = %57
  %68 = load i32, ptr @wal_level, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %75, %67
  %81 = getelementptr inbounds %struct.xl_brin_createidx, ptr %15, i32 0, i32 1
  store i16 1, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.BrinOptions, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  br label %93

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 128, %92 ]
  %95 = getelementptr inbounds %struct.xl_brin_createidx, ptr %15, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 6)
  %96 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %96, i8 noundef zeroext 14)
  %97 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i64 %97, ptr %16, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @BufferGetPage(i32 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %100, i64 noundef %101)
  br label %102

102:                                              ; preds = %93, %75, %70, %57
  %103 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @brinRevmapInitialize(ptr noundef %104, ptr noundef %13)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %109, i32 noundef 0)
  %111 = call ptr @initialize_brin_buildstate(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.IndexInfo, ptr %112, i32 0, i32 22
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %102
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.IndexInfo, ptr %120, i32 0, i32 19
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.IndexInfo, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8
  call void @_brin_begin_parallel(ptr noundef %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %116, %102
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.BrinBuildState, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  %133 = call ptr @palloc0(i64 noundef 16)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.SortCoordinateData, ptr %134, i32 0, i32 0
  store i8 0, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.BrinBuildState, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.BrinLeader, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.SortCoordinateData, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.BrinBuildState, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.BrinLeader, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.SortCoordinateData, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr @maintenance_work_mem, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @tuplesort_begin_index_brin(i32 noundef %150, ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.BrinBuildState, ptr %153, i32 0, i32 15
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.BrinBuildState, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  call void @_brin_end_parallel(ptr noundef %157, ptr noundef %158)
  br label %176

159:                                              ; preds = %127
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call double @table_index_build_scan(ptr noundef %160, ptr noundef %161, ptr noundef %162, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef @brinbuildCallback, ptr noundef %163, ptr noundef null)
  store double %164, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  call void @form_and_insert_tuple(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.BrinBuildState, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.BrinBuildState, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  call void @brin_fill_empty_ranges(ptr noundef %166, i32 noundef %169, i32 noundef %172)
  %173 = load double, ptr %8, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.BrinBuildState, ptr %174, i32 0, i32 2
  store double %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %159, %132
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.BrinBuildState, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  store double %179, ptr %9, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.BrinBuildState, ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  store double %182, ptr %8, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.BrinBuildState, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  call void @brinRevmapTerminate(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8
  call void @terminate_brin_buildstate(ptr noundef %186)
  %187 = call ptr @palloc(i64 noundef 16)
  store ptr %187, ptr %7, align 8
  %188 = load double, ptr %8, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.IndexBuildResult, ptr %189, i32 0, i32 0
  store double %188, ptr %190, align 8
  %191 = load double, ptr %9, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.IndexBuildResult, ptr %192, i32 0, i32 1
  store double %191, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define dso_local void @brinbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BufferManagerRelation, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.BufferManagerRelation, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.BufferManagerRelation, ptr %4, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 3, ptr noundef null, i32 noundef 9)
  store i32 %9, ptr %3, align 4
  %10 = load volatile i32, ptr @CritSectionCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @CritSectionCount, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.BrinOptions, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %23, %18 ], [ 128, %24 ]
  call void @brin_metapage_init(ptr noundef %13, i32 noundef %26, i16 noundef zeroext 1)
  %27 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %27)
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @log_newpage_buffer(i32 noundef %28, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %25
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, -1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brininsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.IndexInfo, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.BrinOptions, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  br label %60

59:                                               ; preds = %8
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi i32 [ %58, %51 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %26, align 1
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @initialize_brin_insertstate(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.BrinInsertState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.BrinInsertState, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.BrinInsertState, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @ItemPointerGetBlockNumber(ptr noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %17, align 4
  %84 = udiv i32 %82, %83
  %85 = load i32, ptr %17, align 4
  %86 = mul i32 %84, %85
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %218, %70
  store i8 0, ptr %27, align 1
  br label %88

88:                                               ; preds = %87
  %89 = load volatile i32, ptr @InterruptPending, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @ProcessInterrupts()
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %26, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %150

99:                                               ; preds = %96
  %100 = load i32, ptr %19, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  %108 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %107)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %150

111:                                              ; preds = %106
  %112 = load i32, ptr %19, align 4
  %113 = sub i32 %112, 1
  store i32 %113, ptr %31, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %31, align 4
  %116 = call ptr @brinGetTupleForHeapBlock(ptr noundef %114, i32 noundef %115, ptr noundef %23, ptr noundef %28, ptr noundef null, i32 noundef 1)
  store ptr %116, ptr %32, align 8
  %117 = load ptr, ptr %32, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %147, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %31, align 4
  %124 = call zeroext i1 @AutoVacuumRequestWork(i32 noundef 0, i32 noundef %122, i32 noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %33, align 1
  %126 = load i8, ptr %33, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %146, label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %131, label %134, label %144

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %133, label %134, label %144

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 261)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %31, align 4
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %141, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.brininsert)
  br label %144

144:                                              ; preds = %134, %132, %130
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %119
  br label %149

147:                                              ; preds = %111
  %148 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %148, i32 noundef 0)
  br label %149

149:                                              ; preds = %147, %146
  br label %150

150:                                              ; preds = %149, %106, %102, %99, %96
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @brinGetTupleForHeapBlock(ptr noundef %151, i32 noundef %152, ptr noundef %23, ptr noundef %28, ptr noundef null, i32 noundef 1)
  store ptr %153, ptr %29, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br label %222

157:                                              ; preds = %150
  %158 = load ptr, ptr %24, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %34, align 4
  %163 = load ptr, ptr @CurrentMemoryContext, align 8
  %164 = call ptr @AllocSetContextCreateInternal(ptr noundef %163, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call ptr @MemoryContextSwitchTo(ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %22, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = call ptr @brin_deform_tuple(ptr noundef %168, ptr noundef %169, ptr noundef null)
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %30, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call zeroext i1 @add_values_to_range(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %27, align 1
  %178 = load i8, ptr %27, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %182, label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %181, i32 noundef 0)
  br label %221

182:                                              ; preds = %167
  %183 = load i32, ptr %23, align 4
  %184 = call ptr @BufferGetPage(i32 noundef %183)
  store ptr %184, ptr %35, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = load i16, ptr %28, align 2
  %187 = call ptr @PageGetItemId(ptr noundef %185, i16 noundef zeroext %186)
  store ptr %187, ptr %36, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 17
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %37, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = load i64, ptr %37, align 8
  %194 = call ptr @brin_copy_tuple(ptr noundef %192, i64 noundef %193, ptr noundef null, ptr noundef null)
  store ptr %194, ptr %38, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load ptr, ptr %30, align 8
  %198 = call ptr @brin_form_tuple(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %39)
  store ptr %198, ptr %40, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load i64, ptr %37, align 8
  %201 = load i64, ptr %39, align 8
  %202 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %199, i64 noundef %200, i64 noundef %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %41, align 1
  %204 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %23, align 4
  %210 = load i16, ptr %28, align 2
  %211 = load ptr, ptr %38, align 8
  %212 = load i64, ptr %37, align 8
  %213 = load ptr, ptr %40, align 8
  %214 = load i64, ptr %39, align 8
  %215 = load i8, ptr %41, align 1
  %216 = trunc i8 %215 to i1
  %217 = call zeroext i1 @brin_doupdate(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i16 noundef zeroext %210, ptr noundef %211, i64 noundef %212, ptr noundef %213, i64 noundef %214, i1 noundef zeroext %216)
  br i1 %217, label %220, label %218

218:                                              ; preds = %182
  %219 = load ptr, ptr %24, align 8
  call void @MemoryContextReset(ptr noundef %219)
  br label %87

220:                                              ; preds = %182
  br label %221

221:                                              ; preds = %220, %180
  br label %222

222:                                              ; preds = %221, %156
  %223 = load i32, ptr %23, align 4
  %224 = call zeroext i1 @BufferIsValid(i32 noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %25, align 8
  %229 = call ptr @MemoryContextSwitchTo(ptr noundef %228)
  %230 = load ptr, ptr %24, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %24, align 8
  call void @MemoryContextDelete(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %227
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @brininsertcleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexInfo, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinInsertState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @brinRevmapTerminate(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BrinInsertState, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BrinInsertState, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call ptr @palloc0(i64 noundef 40)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @palloc0(i64 noundef 40)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @IndexGetRelation(i32 noundef %29, i1 noundef zeroext false)
  %31 = call ptr @table_open(i32 noundef %30, i32 noundef 1)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @brin_vacuum_scan(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %44, i32 0, i32 2
  call void @brinsummarize(ptr noundef %40, ptr noundef %41, i32 noundef -1, i1 noundef zeroext false, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %18, %11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @brincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 1024, i64 noundef 12, ptr noundef @brinoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare zeroext i1 @brinvalidate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @RelationGetIndexScan(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @palloc(i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.BrinOpaque, ptr %15, i32 0, i32 0
  %17 = call ptr @brinRevmapInitialize(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.BrinOpaque, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @brin_build_desc(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.BrinOpaque, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @brinrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IndexScanDescData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %18, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bringetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IndexScanDescData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexScanDescData, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.BrinOpaque, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 67
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br i1 true, label %72, label %80

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 66
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @pgstat_assoc_relation(ptr noundef %70)
  br i1 true, label %72, label %80

71:                                               ; preds = %64
  br i1 false, label %72, label %80

72:                                               ; preds = %71, %69, %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 67
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %72, %71, %69, %63
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @IndexGetRelation(i32 noundef %84, i1 noundef zeroext false)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @table_open(i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.BrinDesc, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TupleDescData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 48, %96
  %98 = call ptr @palloc0(i64 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.BrinDesc, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleDescData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = add i64 %105, 7
  %107 = and i64 %106, -8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.IndexScanDescData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  %113 = add i64 %112, 7
  %114 = and i64 %113, -8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.BrinDesc, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.TupleDescData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %114, %120
  %122 = add i64 %107, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.BrinDesc, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.TupleDescData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = add i64 %122, %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.BrinDesc, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.TupleDescData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  %140 = add i64 %139, 7
  %141 = and i64 %140, -8
  %142 = add i64 %132, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IndexScanDescData, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.BrinDesc, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.TupleDescData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %149, %155
  %157 = add i64 %142, %156
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.BrinDesc, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.TupleDescData, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = add i64 %164, 7
  %166 = and i64 %165, -8
  %167 = add i64 %157, %166
  store i64 %167, ptr %25, align 8
  %168 = load i64, ptr %25, align 8
  %169 = call ptr @palloc(i64 noundef %168)
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %24, align 8
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.BrinDesc, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.TupleDescData, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  %179 = add i64 %178, 7
  %180 = and i64 %179, -8
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr i8, ptr %181, i64 %180
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.BrinDesc, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.TupleDescData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = add i64 %190, 7
  %192 = and i64 %191, -8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr i8, ptr %193, i64 %192
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.BrinDesc, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.TupleDescData, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = add i64 %202, 7
  %204 = and i64 %203, -8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr i8, ptr %205, i64 %204
  store ptr %206, ptr %24, align 8
  %207 = load ptr, ptr %24, align 8
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.BrinDesc, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.TupleDescData, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 4, %213
  %215 = add i64 %214, 7
  %216 = and i64 %215, -8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr i8, ptr %217, i64 %216
  store ptr %218, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %219

219:                                              ; preds = %256, %81
  %220 = load i32, ptr %27, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.BrinDesc, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.TupleDescData, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %259

227:                                              ; preds = %219
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load i32, ptr %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  store ptr %228, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IndexScanDescData, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = add i64 %237, 7
  %239 = and i64 %238, -8
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr i8, ptr %240, i64 %239
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = load i32, ptr %27, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr ptr, ptr %243, i64 %245
  store ptr %242, ptr %246, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.IndexScanDescData, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = mul i64 8, %250
  %252 = add i64 %251, 7
  %253 = and i64 %252, -8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr i8, ptr %254, i64 %253
  store ptr %255, ptr %24, align 8
  br label %256

256:                                              ; preds = %227
  %257 = load i32, ptr %27, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %27, align 4
  br label %219, !llvm.loop !5

259:                                              ; preds = %219
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.BrinDesc, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.TupleDescData, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = mul i64 4, %266
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 %267, i1 false)
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.BrinDesc, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.TupleDescData, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = mul i64 4, %274
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %275, i1 false)
  store i32 0, ptr %28, align 4
  br label %276

276:                                              ; preds = %372, %259
  %277 = load i32, ptr %28, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.IndexScanDescData, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %375

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.IndexScanDescData, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %28, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr %struct.ScanKeyData, ptr %285, i64 %287
  store ptr %288, ptr %29, align 8
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %struct.ScanKeyData, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 4
  store i16 %291, ptr %30, align 2
  %292 = load ptr, ptr %14, align 8
  %293 = load i16, ptr %30, align 2
  %294 = sext i16 %293 to i32
  %295 = sub i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr %struct.FmgrInfo, ptr %292, i64 %296
  %298 = getelementptr inbounds %struct.FmgrInfo, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %282
  %302 = load ptr, ptr %5, align 8
  %303 = load i16, ptr %30, align 2
  %304 = call ptr @index_getprocinfo(ptr noundef %302, i16 noundef signext %303, i16 noundef zeroext 3)
  store ptr %304, ptr %31, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = load i16, ptr %30, align 2
  %307 = sext i16 %306 to i32
  %308 = sub i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.FmgrInfo, ptr %305, i64 %309
  %311 = load ptr, ptr %31, align 8
  %312 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %301, %282
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds %struct.ScanKeyData, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %345

319:                                              ; preds = %313
  %320 = load ptr, ptr %29, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = load i16, ptr %30, align 2
  %323 = sext i16 %322 to i32
  %324 = sub i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr ptr, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = load i16, ptr %30, align 2
  %330 = sext i16 %329 to i32
  %331 = sub i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %328, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr ptr, ptr %327, i64 %335
  store ptr %320, ptr %336, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = load i16, ptr %30, align 2
  %339 = sext i16 %338 to i32
  %340 = sub i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  br label %371

345:                                              ; preds = %313
  %346 = load ptr, ptr %29, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = load i16, ptr %30, align 2
  %349 = sext i16 %348 to i32
  %350 = sub i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr ptr, ptr %347, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = load i16, ptr %30, align 2
  %356 = sext i16 %355 to i32
  %357 = sub i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr i32, ptr %354, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr ptr, ptr %353, i64 %361
  store ptr %346, ptr %362, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = load i16, ptr %30, align 2
  %365 = sext i16 %364 to i32
  %366 = sub i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr i32, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %345, %319
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %28, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %28, align 4
  br label %276, !llvm.loop !7

375:                                              ; preds = %276
  %376 = load ptr, ptr %7, align 8
  %377 = call ptr @brin_new_memtuple(ptr noundef %376)
  store ptr %377, ptr %17, align 8
  br label %378

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  store i32 1, ptr %32, align 4
  %380 = load ptr, ptr @CurrentMemoryContext, align 8
  %381 = call ptr @AllocSetContextCreateInternal(ptr noundef %380, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %381, ptr %16, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = call ptr @MemoryContextSwitchTo(ptr noundef %382)
  store ptr %383, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %384

384:                                              ; preds = %660, %379
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %11, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %388, label %666

388:                                              ; preds = %384
  store i8 0, ptr %34, align 1
  br label %389

389:                                              ; preds = %388
  %390 = load volatile i32, ptr @InterruptPending, align 4
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  call void @ProcessInterrupts()
  br label %396

396:                                              ; preds = %395, %389
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %398)
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.BrinOpaque, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %12, align 4
  %403 = call ptr @brinGetTupleForHeapBlock(ptr noundef %401, i32 noundef %402, ptr noundef %6, ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store ptr %403, ptr %35, align 8
  %404 = load ptr, ptr %35, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %397
  store i8 1, ptr %34, align 1
  %407 = load ptr, ptr %35, align 8
  %408 = load i64, ptr %37, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = call ptr @brin_copy_tuple(ptr noundef %407, i64 noundef %408, ptr noundef %409, ptr noundef %19)
  store ptr %410, ptr %18, align 8
  %411 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %411, i32 noundef 0)
  br label %412

412:                                              ; preds = %406, %397
  %413 = load i8, ptr %34, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  store i8 1, ptr %33, align 1
  br label %620

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = call ptr @brin_deform_tuple(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %17, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds %struct.BrinMemTuple, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i8 1, ptr %33, align 1
  br label %619

426:                                              ; preds = %416
  store i8 1, ptr %33, align 1
  store i32 1, ptr %38, align 4
  br label %427

427:                                              ; preds = %615, %426
  %428 = load i32, ptr %38, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.BrinDesc, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.TupleDescData, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = icmp sle i32 %428, %433
  br i1 %434, label %435, label %618

435:                                              ; preds = %427
  %436 = load ptr, ptr %22, align 8
  %437 = load i32, ptr %38, align 4
  %438 = sub i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr i32, ptr %436, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %435
  %444 = load ptr, ptr %23, align 8
  %445 = load i32, ptr %38, align 4
  %446 = sub i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr i32, ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %443
  br label %615

452:                                              ; preds = %443, %435
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds %struct.BrinMemTuple, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %38, align 4
  %456 = sub i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr [0 x %struct.BrinValues], ptr %454, i64 0, i64 %457
  store ptr %458, ptr %39, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds %struct.BrinMemTuple, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %464

463:                                              ; preds = %452
  store i8 0, ptr %33, align 1
  br label %618

464:                                              ; preds = %452
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.BrinDesc, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %38, align 4
  %468 = sub i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr [0 x ptr], ptr %466, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.BrinOpcInfo, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 2
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %491

475:                                              ; preds = %464
  %476 = load ptr, ptr %39, align 8
  %477 = load ptr, ptr %21, align 8
  %478 = load i32, ptr %38, align 4
  %479 = sub i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = load i32, ptr %38, align 4
  %485 = sub i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr i32, ptr %483, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call zeroext i1 @check_null_keys(ptr noundef %476, ptr noundef %482, i32 noundef %488)
  br i1 %489, label %491, label %490

490:                                              ; preds = %475
  store i8 0, ptr %33, align 1
  br label %618

491:                                              ; preds = %475, %464
  %492 = load ptr, ptr %22, align 8
  %493 = load i32, ptr %38, align 4
  %494 = sub i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr i32, ptr %492, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %491
  br label %615

500:                                              ; preds = %491
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds %struct.BrinValues, ptr %501, i32 0, i32 2
  %503 = load i8, ptr %502, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  store i8 0, ptr %33, align 1
  br label %618

506:                                              ; preds = %500
  %507 = load ptr, ptr %20, align 8
  %508 = load i32, ptr %38, align 4
  %509 = sub i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr ptr, ptr %512, i64 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.ScanKeyData, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %41, align 4
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr %38, align 4
  %519 = sub i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr %struct.FmgrInfo, ptr %517, i64 %520
  %522 = getelementptr inbounds %struct.FmgrInfo, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 4
  %524 = sext i16 %523 to i32
  %525 = icmp sge i32 %524, 4
  br i1 %525, label %526, label %555

526:                                              ; preds = %506
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr %38, align 4
  %529 = sub i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr %struct.FmgrInfo, ptr %527, i64 %530
  %532 = load i32, ptr %41, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = call i64 @PointerGetDatum(ptr noundef %533)
  %535 = load ptr, ptr %39, align 8
  %536 = call i64 @PointerGetDatum(ptr noundef %535)
  %537 = load ptr, ptr %20, align 8
  %538 = load i32, ptr %38, align 4
  %539 = sub i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr ptr, ptr %537, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call i64 @PointerGetDatum(ptr noundef %542)
  %544 = load ptr, ptr %22, align 8
  %545 = load i32, ptr %38, align 4
  %546 = sub i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr i32, ptr %544, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = call i64 @Int32GetDatum(i32 noundef %549)
  %551 = call i64 @FunctionCall4Coll(ptr noundef %531, i32 noundef %532, i64 noundef %534, i64 noundef %536, i64 noundef %543, i64 noundef %550)
  store i64 %551, ptr %40, align 8
  %552 = load i64, ptr %40, align 8
  %553 = call zeroext i1 @DatumGetBool(i64 noundef %552)
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %33, align 1
  br label %610

555:                                              ; preds = %506
  store i32 0, ptr %42, align 4
  br label %556

556:                                              ; preds = %606, %555
  %557 = load i32, ptr %42, align 4
  %558 = load ptr, ptr %22, align 8
  %559 = load i32, ptr %38, align 4
  %560 = sub i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr i32, ptr %558, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %557, %563
  br i1 %564, label %565, label %609

565:                                              ; preds = %556
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr %38, align 4
  %568 = sub i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr %struct.FmgrInfo, ptr %566, i64 %569
  %571 = load ptr, ptr %20, align 8
  %572 = load i32, ptr %38, align 4
  %573 = sub i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr ptr, ptr %571, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %42, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.ScanKeyData, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = call i64 @PointerGetDatum(ptr noundef %583)
  %585 = load ptr, ptr %39, align 8
  %586 = call i64 @PointerGetDatum(ptr noundef %585)
  %587 = load ptr, ptr %20, align 8
  %588 = load i32, ptr %38, align 4
  %589 = sub i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr ptr, ptr %587, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %42, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = call i64 @PointerGetDatum(ptr noundef %596)
  %598 = call i64 @FunctionCall3Coll(ptr noundef %570, i32 noundef %582, i64 noundef %584, i64 noundef %586, i64 noundef %597)
  store i64 %598, ptr %40, align 8
  %599 = load i64, ptr %40, align 8
  %600 = call zeroext i1 @DatumGetBool(i64 noundef %599)
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %33, align 1
  %602 = load i8, ptr %33, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %605, label %604

604:                                              ; preds = %565
  br label %609

605:                                              ; preds = %565
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %42, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %42, align 4
  br label %556, !llvm.loop !8

609:                                              ; preds = %604, %556
  br label %610

610:                                              ; preds = %609, %526
  %611 = load i8, ptr %33, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  br label %618

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614, %499, %451
  %616 = load i32, ptr %38, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %38, align 4
  br label %427, !llvm.loop !9

618:                                              ; preds = %613, %505, %490, %463, %427
  br label %619

619:                                              ; preds = %618, %425
  br label %620

620:                                              ; preds = %619, %415
  %621 = load i8, ptr %33, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %659

623:                                              ; preds = %620
  %624 = load i32, ptr %12, align 4
  store i32 %624, ptr %43, align 4
  br label %625

625:                                              ; preds = %655, %623
  %626 = load i32, ptr %43, align 4
  %627 = load i32, ptr %11, align 4
  %628 = load i32, ptr %12, align 4
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds %struct.BrinOpaque, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %628, %631
  %633 = icmp ult i32 %627, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %625
  %635 = load i32, ptr %11, align 4
  br label %642

636:                                              ; preds = %625
  %637 = load i32, ptr %12, align 4
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct.BrinOpaque, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = add i32 %637, %640
  br label %642

642:                                              ; preds = %636, %634
  %643 = phi i32 [ %635, %634 ], [ %641, %636 ]
  %644 = sub i32 %643, 1
  %645 = icmp ule i32 %626, %644
  br i1 %645, label %646, label %658

646:                                              ; preds = %642
  %647 = load ptr, ptr %15, align 8
  %648 = call ptr @MemoryContextSwitchTo(ptr noundef %647)
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %43, align 4
  call void @tbm_add_page(ptr noundef %649, i32 noundef %650)
  %651 = load i32, ptr %13, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %13, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = call ptr @MemoryContextSwitchTo(ptr noundef %653)
  br label %655

655:                                              ; preds = %646
  %656 = load i32, ptr %43, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %43, align 4
  br label %625, !llvm.loop !10

658:                                              ; preds = %642
  br label %659

659:                                              ; preds = %658, %620
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct.BrinOpaque, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 8
  %664 = load i32, ptr %12, align 4
  %665 = add i32 %664, %663
  store i32 %665, ptr %12, align 4
  br label %384, !llvm.loop !11

666:                                              ; preds = %384
  %667 = load ptr, ptr %15, align 8
  %668 = call ptr @MemoryContextSwitchTo(ptr noundef %667)
  %669 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %669)
  %670 = load i32, ptr %6, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %666
  %673 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %673)
  br label %674

674:                                              ; preds = %672, %666
  %675 = load i32, ptr %13, align 4
  %676 = mul i32 %675, 10
  %677 = sext i32 %676 to i64
  ret i64 %677
}

; Function Attrs: nounwind uwtable
define dso_local void @brinendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinOpaque, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @brinRevmapTerminate(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BrinOpaque, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @brin_free_desc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @initialize_brin_insertstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexInfo, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @palloc0(i64 noundef 24)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @brin_build_desc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BrinInsertState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BrinInsertState, ptr %17, i32 0, i32 2
  %19 = call ptr @brinRevmapInitialize(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BrinInsertState, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IndexInfo, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare ptr @brinGetTupleForHeapBlock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @AutoVacuumRequestWork(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @brin_deform_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.BrinMemTuple, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %136, %5
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BrinDesc, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %139

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.BrinMemTuple, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.BrinValues], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.BrinMemTuple, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.BrinValues, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.BrinValues, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ true, %40 ], [ %49, %45 ]
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i1 [ false, %30 ], [ %51, %50 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.BrinDesc, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.BrinOpcInfo, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.BrinValues, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.BrinValues, ptr %77, i32 0, i32 1
  store i8 1, ptr %78, align 2
  store i8 1, ptr %12, align 1
  br label %79

79:                                               ; preds = %76, %71
  br label %136

80:                                               ; preds = %64, %52
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = trunc i32 %83 to i16
  %85 = call ptr @index_getprocinfo(ptr noundef %81, i16 noundef signext %84, i16 noundef zeroext 2)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 61
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @PointerGetDatum(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i64
  %110 = call i64 @FunctionCall4Coll(ptr noundef %86, i32 noundef %93, i64 noundef %95, i64 noundef %97, i64 noundef %102, i64 noundef %109)
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %13, align 8
  %112 = call zeroext i1 @DatumGetBool(i64 noundef %111)
  %113 = zext i1 %112 to i32
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = or i32 %116, %113
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %80
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.BrinValues, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.BrinValues, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.BrinValues, ptr %133, i32 0, i32 1
  store i8 1, ptr %134, align 2
  br label %135

135:                                              ; preds = %132, %127, %122, %80
  br label %136

136:                                              ; preds = %135, %79
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %22, !llvm.loop !12

139:                                              ; preds = %22
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.BrinMemTuple, ptr %140, i32 0, i32 1
  store i8 0, ptr %141, align 1
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  ret i1 %143
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @brin_form_tuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @brin_can_do_samepage_update(i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @brin_doupdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @brinRevmapTerminate(ptr noundef) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @brinRevmapInitialize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_build_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %11, align 4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.13, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %67, %15
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.TupleDescData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i16
  %45 = call ptr @index_getprocinfo(ptr noundef %41, i16 noundef signext %44, i16 noundef zeroext 1)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @FunctionCall1Coll(ptr noundef %46, i32 noundef 0, i64 noundef %50)
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.BrinOpcInfo, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %35
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %29, !llvm.loop !13

70:                                               ; preds = %29
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = add i64 40, %75
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.BrinDesc, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.BrinDesc, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.BrinDesc, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.BrinDesc, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.BrinDesc, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %110, %70
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.TupleDescData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.BrinDesc, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x ptr], ptr %106, i64 0, i64 %108
  store ptr %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %93, !llvm.loop !14

113:                                              ; preds = %93
  %114 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare void @pgstat_assoc_relation(ptr noundef) #1

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @brin_new_memtuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_null_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %60, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ScanKeyData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  br label %60

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ScanKeyData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.BrinValues, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BrinValues, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %64

43:                                               ; preds = %37, %32
  br label %59

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ScanKeyData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.BrinValues, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %64

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %64

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %10, !llvm.loop !15

63:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %57, %55, %42
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @tbm_add_page(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BrinDesc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

declare void @brin_metapage_init(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @initialize_brin_buildstate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = call ptr @palloc(i64 noundef 112)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.BrinBuildState, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.BrinBuildState, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.BrinBuildState, ptr %17, i32 0, i32 2
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.BrinBuildState, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.BrinBuildState, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.BrinBuildState, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.BrinBuildState, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @brin_build_desc(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.BrinBuildState, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.BrinBuildState, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @brin_new_memtuple(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.BrinBuildState, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.BrinBuildState, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.BrinBuildState, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.BrinBuildState, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.BrinBuildState, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.BrinBuildState, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.BrinBuildState, ptr %50, i32 0, i32 11
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.BrinBuildState, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.BrinBuildState, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.BrinBuildState, ptr %57, i32 0, i32 11
  store i64 0, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %7, align 4
  %65 = udiv i32 %63, %64
  %66 = load i32, ptr %7, align 4
  %67 = mul i32 %65, %66
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %61, %4
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.BrinBuildState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.BrinBuildState, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @_brin_begin_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %25 = call ptr @palloc0(i64 noundef 56)
  store ptr %25, ptr %18, align 8
  store i8 1, ptr %21, align 1
  call void @EnterParallelMode()
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @CreateParallelContext(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load i8, ptr %21, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  br label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %12, align 4
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr @SnapshotAnyData, ptr %13, align 8
  br label %43

40:                                               ; preds = %35
  %41 = call ptr @GetTransactionSnapshot()
  %42 = call ptr @RegisterSnapshot(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i64 @_brin_parallel_estimate_shared(ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ParallelContext, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.shm_toc_estimator, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %14, align 8
  %52 = add i64 %51, 31
  %53 = and i64 %52, -32
  %54 = call i64 @add_size(i64 noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ParallelContext, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds %struct.shm_toc_estimator, ptr %56, i32 0, i32 0
  store i64 %54, ptr %57, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i64 @tuplesort_estimate_shared(i32 noundef %58)
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.ParallelContext, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.shm_toc_estimator, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %15, align 8
  %65 = add i64 %64, 31
  %66 = and i64 %65, -32
  %67 = call i64 @add_size(i64 noundef %63, i64 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ParallelContext, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.shm_toc_estimator, ptr %69, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ParallelContext, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.shm_toc_estimator, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @add_size(i64 noundef %74, i64 noundef 2)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ParallelContext, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.shm_toc_estimator, ptr %77, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.ParallelContext, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.shm_toc_estimator, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.ParallelContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @mul_size(i64 noundef 24, i64 noundef %86)
  %88 = add i64 %87, 31
  %89 = and i64 %88, -32
  %90 = call i64 @add_size(i64 noundef %82, i64 noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.ParallelContext, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds %struct.shm_toc_estimator, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ParallelContext, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.shm_toc_estimator, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @add_size(i64 noundef %97, i64 noundef 1)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ParallelContext, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds %struct.shm_toc_estimator, ptr %100, i32 0, i32 1
  store i64 %98, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ParallelContext, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.shm_toc_estimator, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ParallelContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @mul_size(i64 noundef 128, i64 noundef %109)
  %111 = add i64 %110, 31
  %112 = and i64 %111, -32
  %113 = call i64 @add_size(i64 noundef %105, i64 noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ParallelContext, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.shm_toc_estimator, ptr %115, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.ParallelContext, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.shm_toc_estimator, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @add_size(i64 noundef %120, i64 noundef 1)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ParallelContext, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.shm_toc_estimator, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr @debug_query_string, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %43
  %128 = load ptr, ptr @debug_query_string, align 8
  %129 = call i64 @strlen(ptr noundef %128) #7
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %22, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ParallelContext, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.shm_toc_estimator, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = add i64 %137, 31
  %139 = and i64 %138, -32
  %140 = call i64 @add_size(i64 noundef %134, i64 noundef %139)
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.ParallelContext, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds %struct.shm_toc_estimator, ptr %142, i32 0, i32 0
  store i64 %140, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.ParallelContext, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds %struct.shm_toc_estimator, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @add_size(i64 noundef %147, i64 noundef 1)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.ParallelContext, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds %struct.shm_toc_estimator, ptr %150, i32 0, i32 1
  store i64 %148, ptr %151, align 8
  br label %153

152:                                              ; preds = %43
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %11, align 8
  call void @InitializeParallelDSM(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.ParallelContext, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.SnapshotData, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.SnapshotData, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %13, align 8
  call void @UnregisterSnapshot(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %11, align 8
  call void @DestroyParallelContext(ptr noundef %172)
  call void @ExitParallelMode()
  br label %332

173:                                              ; preds = %153
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.ParallelContext, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %14, align 8
  %178 = call ptr @shm_toc_allocate(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.BrinShared, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.BrinShared, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.BrinShared, ptr %191, i32 0, i32 2
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.BrinShared, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.BrinBuildState, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.BrinShared, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.BrinShared, ptr %202, i32 0, i32 5
  call void @ConditionVariableInit(ptr noundef %203)
  br label %204

204:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.BrinShared, ptr %205, i32 0, i32 6
  store i8 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.BrinShared, ptr %208, i32 0, i32 7
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.BrinShared, ptr %210, i32 0, i32 8
  store double 0.000000e+00, ptr %211, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.BrinShared, ptr %212, i32 0, i32 9
  store double 0.000000e+00, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr i8, ptr %215, i64 64
  %217 = load ptr, ptr %13, align 8
  call void @table_parallelscan_initialize(ptr noundef %214, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.ParallelContext, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %15, align 8
  %222 = call ptr @shm_toc_allocate(ptr noundef %220, i64 noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.ParallelContext, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8
  call void @tuplesort_initialize_shared(ptr noundef %223, i32 noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.ParallelContext, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %16, align 8
  call void @shm_toc_insert(ptr noundef %230, i64 noundef -5764607523034234879, ptr noundef %231)
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.ParallelContext, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %17, align 8
  call void @shm_toc_insert(ptr noundef %234, i64 noundef -5764607523034234878, ptr noundef %235)
  %236 = load ptr, ptr @debug_query_string, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %207
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.ParallelContext, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %22, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = call ptr @shm_toc_allocate(ptr noundef %241, i64 noundef %244)
  store ptr %245, ptr %23, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr @debug_query_string, align 8
  %248 = load i32, ptr %22, align 4
  %249 = add i32 %248, 1
  %250 = sext i32 %249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %247, i64 %250, i1 false)
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.ParallelContext, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %23, align 8
  call void @shm_toc_insert(ptr noundef %253, i64 noundef -5764607523034234877, ptr noundef %254)
  br label %255

255:                                              ; preds = %238, %207
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.ParallelContext, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.ParallelContext, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @mul_size(i64 noundef 24, i64 noundef %262)
  %264 = call ptr @shm_toc_allocate(ptr noundef %258, i64 noundef %263)
  store ptr %264, ptr %19, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.ParallelContext, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  call void @shm_toc_insert(ptr noundef %267, i64 noundef -5764607523034234876, ptr noundef %268)
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.ParallelContext, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.ParallelContext, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = call i64 @mul_size(i64 noundef 128, i64 noundef %275)
  %277 = call ptr @shm_toc_allocate(ptr noundef %271, i64 noundef %276)
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.ParallelContext, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %20, align 8
  call void @shm_toc_insert(ptr noundef %280, i64 noundef -5764607523034234875, ptr noundef %281)
  %282 = load ptr, ptr %11, align 8
  call void @LaunchParallelWorkers(ptr noundef %282)
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.BrinLeader, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.ParallelContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.BrinLeader, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 8
  %291 = load i8, ptr %21, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %255
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.BrinLeader, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %293, %255
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.BrinLeader, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.BrinLeader, ptr %303, i32 0, i32 3
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.BrinLeader, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.BrinLeader, ptr %309, i32 0, i32 5
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.BrinLeader, ptr %312, i32 0, i32 6
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.ParallelContext, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %298
  %319 = load ptr, ptr %18, align 8
  call void @_brin_end_parallel(ptr noundef %319, ptr noundef null)
  br label %332

320:                                              ; preds = %298
  %321 = load ptr, ptr %18, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.BrinBuildState, ptr %322, i32 0, i32 13
  store ptr %321, ptr %323, align 8
  %324 = load i8, ptr %21, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  call void @_brin_leader_participate_as_worker(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %326, %320
  %331 = load ptr, ptr %11, align 8
  call void @WaitForParallelWorkersToAttach(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %318, %171
  ret void
}

declare ptr @tuplesort_begin_index_brin(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_brin_end_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BrinLeader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BrinLeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  br label %191

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BrinShared, ptr %28, i32 0, i32 8
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BrinBuildState, ptr %31, i32 0, i32 2
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.BrinShared, ptr %33, i32 0, i32 9
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BrinBuildState, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BrinBuildState, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  call void @tuplesort_performsort(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.BrinBuildState, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @brin_new_memtuple(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  %48 = call ptr @AllocSetContextCreateInternal(ptr noundef %47, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %115, %75, %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BrinBuildState, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @tuplesort_getbrintuple(ptr noundef %54, ptr noundef %8, i1 noundef zeroext true)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %124

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.BrinBuildState, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @brin_deform_tuple(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %115

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.BrinMemTuple, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.BrinTuple, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.BrinBuildState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  call void @union_tuples(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %51, !llvm.loop !17

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.BrinBuildState, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.BrinMemTuple, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @brin_form_tuple(ptr noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %15)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.BrinBuildState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.BrinBuildState, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.BrinBuildState, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.BrinBuildState, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.BrinTuple, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = call zeroext i16 @brin_doinsert(ptr noundef %92, i32 noundef %95, ptr noundef %98, ptr noundef %100, i32 noundef %103, ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.BrinBuildState, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @brin_deform_tuple(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114, %60
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.BrinTuple, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @brin_fill_empty_ranges(ptr noundef %116, i32 noundef %117, i32 noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.BrinTuple, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %10, align 4
  br label %51, !llvm.loop !17

124:                                              ; preds = %51
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.BrinBuildState, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  call void @tuplesort_end(ptr noundef %127)
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %157

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.BrinBuildState, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.BrinMemTuple, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @brin_form_tuple(ptr noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %17)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.BrinBuildState, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.BrinBuildState, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.BrinBuildState, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.BrinBuildState, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.BrinTuple, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = load i64, ptr %17, align 8
  %155 = call zeroext i16 @brin_doinsert(ptr noundef %141, i32 noundef %144, ptr noundef %147, ptr noundef %149, i32 noundef %152, ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %156)
  br label %157

157:                                              ; preds = %130, %124
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.BrinBuildState, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  call void @brin_fill_empty_ranges(ptr noundef %158, i32 noundef %159, i32 noundef %162)
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  %165 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %165)
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %187, %157
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.BrinLeader, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ParallelContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.BrinLeader, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.BufferUsage, ptr %177, i64 %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.BrinLeader, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.WalUsage, ptr %183, i64 %185
  call void @InstrAccumParallelQuery(ptr noundef %180, ptr noundef %186)
  br label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %5, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %166, !llvm.loop !18

190:                                              ; preds = %166
  br label %191

191:                                              ; preds = %190, %26
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.BrinLeader, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.SnapshotData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.BrinLeader, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.SnapshotData, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %209

205:                                              ; preds = %198, %191
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.BrinLeader, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  call void @UnregisterSnapshot(ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %198
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.BrinLeader, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @DestroyParallelContext(ptr noundef %212)
  call void @ExitParallelMode()
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call double %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %30, i32 noundef 0, i32 noundef -1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal void @brinbuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %30, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.BrinBuildState, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.BrinBuildState, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  %28 = sub i32 %27, 1
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %13, align 8
  call void @form_and_insert_tuple(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.BrinBuildState, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.BrinBuildState, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.BrinBuildState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.BrinBuildState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @brin_memtuple_initialize(ptr noundef %41, ptr noundef %44)
  br label %19, !llvm.loop !19

46:                                               ; preds = %19
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.BrinBuildState, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.BrinBuildState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @add_values_to_range(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @form_and_insert_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BrinBuildState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BrinBuildState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BrinBuildState, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @brin_form_tuple(ptr noundef %7, i32 noundef %10, ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.BrinBuildState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BrinBuildState, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BrinBuildState, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.BrinBuildState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BrinBuildState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i16 @brin_doinsert(ptr noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %25, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BrinBuildState, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brin_fill_empty_ranges(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BrinBuildState, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, %15
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 0, %10 ], [ %16, %11 ]
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %23, %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  call void @brin_build_empty_tuple(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BrinBuildState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BrinBuildState, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BrinBuildState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BrinBuildState, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BrinBuildState, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.BrinBuildState, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i16 @brin_doinsert(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.BrinBuildState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %19, !llvm.loop !20

50:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @terminate_brin_buildstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BrinBuildState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BrinBuildState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PageGetFreeSpace(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.BrinBuildState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BrinBuildState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  call void @ReleaseBuffer(i32 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.BrinBuildState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i64, ptr %4, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BrinBuildState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.BrinBuildState, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @brin_free_desc(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.BrinBuildState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %42)
  ret void
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @brin_vacuum_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @ReadBufferExtended(ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  call void @brin_page_cleanup(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4
  call void @ReleaseBuffer(i32 noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %10, !llvm.loop !21

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8
  call void @FreeSpaceMapVacuum(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @brinsummarize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @brinRevmapInitialize(ptr noundef %23, ptr noundef %17)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  br label %49

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %17, align 4
  %33 = udiv i32 %31, %32
  %34 = load i32, ptr %17, align 4
  %35 = mul i32 %33, %34
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %17, align 4
  %39 = add i32 %37, %38
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load i32, ptr %19, align 4
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %44, %45
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %47, %29
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  call void @brinRevmapTerminate(ptr noundef %54)
  br label %141

55:                                               ; preds = %49
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %125, %55
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %129

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %64, %65
  %67 = load i32, ptr %16, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %129

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @InterruptPending, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @ProcessInterrupts()
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @brinGetTupleForHeapBlock(ptr noundef %80, i32 noundef %81, ptr noundef %18, ptr noundef %21, ptr noundef null, i32 noundef 1)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @initialize_brin_buildstate(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @BuildIndexInfo(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %16, align 4
  call void @summarize_range(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.BrinBuildState, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.BrinBuildState, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @brin_memtuple_initialize(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load ptr, ptr %11, align 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %95
  br label %124

115:                                              ; preds = %79
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %115
  %123 = load i32, ptr %18, align 4
  call void @LockBuffer(i32 noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %122, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %19, align 4
  br label %56, !llvm.loop !22

129:                                              ; preds = %69, %56
  %130 = load i32, ptr %18, align 4
  %131 = call zeroext i1 @BufferIsValid(i32 noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  call void @ReleaseBuffer(i32 noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %13, align 8
  call void @brinRevmapTerminate(ptr noundef %135)
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  call void @terminate_brin_buildstate(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %134, %53
  ret void
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_new_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @Int64GetDatum(i64 noundef 4294967295)
  %11 = call i64 @DirectFunctionCall2Coll(ptr noundef @brin_summarize_range, i32 noundef 0, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @DatumGetInt64(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  store double 0.000000e+00, ptr %12, align 8
  %25 = call zeroext i1 @RecoveryInProgress()
  br i1 %25, label %26, label %38

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 325)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1383, ptr noundef @__func__.brin_summarize_range)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i64, ptr %4, align 8
  %40 = icmp sgt i64 %39, 4294967295
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50331778)
  %52 = load i64, ptr %4, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1389, ptr noundef @__func__.brin_summarize_range)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i64, ptr %4, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %3, align 4
  %60 = call i32 @IndexGetRelation(i32 noundef %59, i1 noundef zeroext true)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @table_open(i32 noundef %64, i32 noundef 4)
  store ptr %65, ptr %8, align 8
  call void @GetUserIdAndSecContext(ptr noundef %9, ptr noundef %10)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %10, align 4
  %72 = or i32 %71, 2
  call void @SetUserIdAndSecContext(i32 noundef %70, i32 noundef %72)
  %73 = call i32 @NewGUCNestLevel()
  store i32 %73, ptr %11, align 4
  br label %75

74:                                               ; preds = %56
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %3, align 4
  %77 = call ptr @index_open(i32 noundef %76, i32 noundef 4)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 16
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 105
  br i1 %84, label %92, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 3580
  br i1 %91, label %92, label %109

92:                                               ; preds = %85, %75
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %107

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %107

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 151027844)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1433, ptr noundef @__func__.brin_summarize_range)
  br label %107

107:                                              ; preds = %98, %96, %94
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %85
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %113, i32 noundef %114)
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_class, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %112, %109
  %124 = load ptr, ptr %8, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %3, align 4
  %129 = call i32 @IndexGetRelation(i32 noundef %128, i1 noundef zeroext false)
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %146

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %146

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 16908420)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1449, ptr noundef @__func__.brin_summarize_range)
  br label %146

146:                                              ; preds = %137, %135, %133
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %126
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_index, ptr %151, i32 0, i32 10
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %5, align 4
  call void @brinsummarize(ptr noundef %156, ptr noundef %157, i32 noundef %158, i1 noundef zeroext true, ptr noundef %12, ptr noundef null)
  br label %176

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br i1 false, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %162, label %165, label %174

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %164, label %165, label %174

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 325)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.brin_summarize_range)
  br label %174

174:                                              ; preds = %165, %163, %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %155
  %177 = load i32, ptr %11, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %177)
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %180, i32 noundef 4)
  %181 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %181, i32 noundef 4)
  %182 = load double, ptr %12, align 8
  %183 = fptosi double %182 to i32
  %184 = call i64 @Int32GetDatum(i32 noundef %183)
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare zeroext i1 @RecoveryInProgress() #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_desummarize_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = call zeroext i1 @RecoveryInProgress()
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 325)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1490, ptr noundef @__func__.brin_desummarize_range)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 4294967294
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50331778)
  %49 = load i64, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1496, ptr noundef @__func__.brin_desummarize_range)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i64, ptr %4, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @IndexGetRelation(i32 noundef %56, i1 noundef zeroext true)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @table_open(i32 noundef %61, i32 noundef 4)
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %53
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %3, align 4
  %66 = call ptr @index_open(i32 noundef %65, i32 noundef 4)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_class, ptr %69, i32 0, i32 16
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 105
  br i1 %73, label %81, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 3580
  br i1 %80, label %81, label %98

81:                                               ; preds = %74, %64
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %84, label %87, label %96

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %96

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 151027844)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.brin_desummarize_range)
  br label %96

96:                                               ; preds = %87, %85, %83
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %3, align 4
  %100 = call i32 @GetUserId()
  %101 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %99, i32 noundef %100)
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.nameData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %7, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %3, align 4
  %115 = call i32 @IndexGetRelation(i32 noundef %114, i1 noundef zeroext false)
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %120, label %123, label %132

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %132

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 16908420)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__func__.brin_desummarize_range)
  br label %132

132:                                              ; preds = %123, %121, %119
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %112
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 47
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_index, ptr %137, i32 0, i32 10
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %147, %141
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %143, i32 noundef %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %142
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  br i1 %150, label %142, label %151, !llvm.loop !23

151:                                              ; preds = %147
  br label %169

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  br i1 false, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %155, label %158, label %167

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %157, label %158, label %167

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 325)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_class, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.nameData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.brin_desummarize_range)
  br label %167

167:                                              ; preds = %158, %156, %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  %170 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %170, i32 noundef 4)
  %171 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %171, i32 noundef 4)
  ret i64 0
}

declare i32 @GetUserId() #1

declare zeroext i1 @brinRevmapDesummarizeRange(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @brinGetStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @ReadBuffer(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %10, i32 noundef 1)
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @PageGetContents(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BrinMetaPageData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BrinStatsData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BrinMetaPageData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BrinStatsData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %26)
  ret void
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @_brin_parallel_build_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @shm_toc_lookup(ptr noundef %16, i64 noundef -5764607523034234877, i1 noundef zeroext true)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr @debug_query_string, align 8
  %19 = load ptr, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @shm_toc_lookup(ptr noundef %20, i64 noundef -5764607523034234879, i1 noundef zeroext false)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BrinShared, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 5, ptr %11, align 4
  store i32 8, ptr %12, align 4
  br label %28

27:                                               ; preds = %2
  store i32 4, ptr %11, align 4
  store i32 3, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.BrinShared, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @table_open(i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BrinShared, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @index_open(i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.BrinShared, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @initialize_brin_buildstate(ptr noundef %39, ptr noundef null, i32 noundef %42, i32 noundef -1)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @shm_toc_lookup(ptr noundef %44, i64 noundef -5764607523034234878, i1 noundef zeroext false)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %46, ptr noundef %47)
  call void @InstrStartParallelQuery()
  %48 = load i32, ptr @maintenance_work_mem, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.BrinShared, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sdiv i32 %48, %51
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  call void @_brin_parallel_scan_and_build(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @shm_toc_lookup(ptr noundef %59, i64 noundef -5764607523034234875, i1 noundef zeroext false)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @shm_toc_lookup(ptr noundef %61, i64 noundef -5764607523034234876, i1 noundef zeroext false)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @ParallelWorkerNumber, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.BufferUsage, ptr %63, i64 %65
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @ParallelWorkerNumber, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.WalUsage, ptr %67, i64 %69
  call void @InstrEndParallelQuery(ptr noundef %66, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  call void @index_close(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  call void @table_close(ptr noundef %73, i32 noundef %74)
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) #1

declare void @InstrStartParallelQuery() #1

; Function Attrs: nounwind uwtable
define internal void @_brin_parallel_scan_and_build(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = call ptr @palloc0(i64 noundef 16)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.SortCoordinateData, ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.SortCoordinateData, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.SortCoordinateData, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @tuplesort_begin_index_brin(i32 noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.BrinBuildState, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @BuildIndexInfo(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.BrinShared, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.IndexInfo, ptr %39, i32 0, i32 19
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr i8, ptr %43, i64 64
  %45 = call ptr @table_beginscan_parallel(ptr noundef %42, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call double @table_index_build_scan(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @brinbuildCallbackParallel, ptr noundef %49, ptr noundef %50)
  store double %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  call void @form_and_spill_tuple(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.BrinBuildState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  call void @tuplesort_performsort(ptr noundef %55)
  %56 = load double, ptr %17, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.BrinBuildState, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.BrinShared, ptr %61, i32 0, i32 6
  %63 = call i32 @tas(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %7
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.BrinShared, ptr %66, i32 0, i32 6
  %68 = call i32 @s_lock(ptr noundef %67, ptr noundef @.str.1, i32 noundef 2768, ptr noundef @__func__._brin_parallel_scan_and_build)
  br label %70

69:                                               ; preds = %7
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.BrinShared, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.BrinBuildState, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.BrinShared, ptr %78, i32 0, i32 8
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.BrinBuildState, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.BrinShared, ptr %85, i32 0, i32 9
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %84
  store double %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.BrinShared, ptr %90, i32 0, i32 6
  store i8 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.BrinShared, ptr %93, i32 0, i32 5
  call void @ConditionVariableSignal(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.BrinBuildState, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  call void @tuplesort_end(ptr noundef %97)
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @brin_memtuple_initialize(ptr noundef, ptr noundef) #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #1

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @BuildIndexInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @summarize_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BrinBuildState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @brin_form_placeholder_tuple(ptr noundef %22, i32 noundef %23, ptr noundef %13)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BrinBuildState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BrinBuildState, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.BrinBuildState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call zeroext i16 @brin_doinsert(ptr noundef %27, i32 noundef %30, ptr noundef %33, ptr noundef %11, i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i16 %37, ptr %14, align 2
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.BrinBuildState, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %47, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.BrinBuildState, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %55, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.BrinBuildState, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i32 [ %58, %54 ], [ %62, %59 ]
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.BrinBuildState, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %65, %63
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.BrinBuildState, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.BrinBuildState, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call double @table_index_build_range_scan(ptr noundef %73, ptr noundef %76, ptr noundef %77, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %78, i32 noundef %79, ptr noundef @brinbuildCallback, ptr noundef %80, ptr noundef null)
  br label %82

82:                                               ; preds = %148, %69
  br label %83

83:                                               ; preds = %82
  %84 = load volatile i32, ptr @InterruptPending, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ProcessInterrupts()
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.BrinBuildState, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.BrinBuildState, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @brin_form_tuple(ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %17)
  store ptr %99, ptr %16, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %100, i64 noundef %101, i64 noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.BrinBuildState, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.BrinBuildState, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.BrinBuildState, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load i16, ptr %14, align 2
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %13, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i64, ptr %17, align 8
  %121 = load i8, ptr %19, align 1
  %122 = trunc i8 %121 to i1
  %123 = call zeroext i1 @brin_doupdate(ptr noundef %107, i32 noundef %110, ptr noundef %113, i32 noundef %114, i32 noundef %115, i16 noundef zeroext %116, ptr noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %120, i1 noundef zeroext %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1
  %125 = load ptr, ptr %12, align 8
  call void @brin_free_tuple(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8
  call void @brin_free_tuple(ptr noundef %126)
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %91
  br label %160

130:                                              ; preds = %91
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.BrinBuildState, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @brinGetTupleForHeapBlock(ptr noundef %133, i32 noundef %134, ptr noundef %11, ptr noundef %14, ptr noundef %13, i32 noundef 1)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %141, label %144, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142, %140
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1849, ptr noundef @__func__.summarize_range)
  br label %146

146:                                              ; preds = %144, %142, %140
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %13, align 8
  %151 = call ptr @brin_copy_tuple(ptr noundef %149, i64 noundef %150, ptr noundef null, ptr noundef null)
  store ptr %151, ptr %12, align 8
  %152 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.BrinBuildState, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.BrinBuildState, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  call void @union_tuples(ptr noundef %155, ptr noundef %158, ptr noundef %159)
  br label %82

160:                                              ; preds = %129
  %161 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %161)
  ret void
}

declare ptr @brin_form_placeholder_tuple(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @brin_doinsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @table_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %16, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %17, align 1
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TableAmRoutine, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = call double %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret double %45
}

declare void @brin_free_tuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @union_tuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @brin_deform_tuple(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.BrinMemTuple, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  br label %285

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.BrinMemTuple, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %141

44:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %134, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.BrinDesc, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %137

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.BrinMemTuple, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.BrinValues], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.BrinMemTuple, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.BrinValues], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BrinDesc, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.BrinValues, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.BrinValues, ptr %74, i32 0, i32 2
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.BrinValues, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.BrinValues, ptr %81, i32 0, i32 1
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 2
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.BrinValues, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %53
  br label %134

89:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %130, %89
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.BrinOpcInfo, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.BrinValues, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.BrinOpcInfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.TypeCacheEntry, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.BrinOpcInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [0 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.TypeCacheEntry, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  %123 = call i64 @datumCopy(i64 noundef %104, i1 noundef zeroext %113, i32 noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.BrinValues, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %126, i64 %128
  store i64 %123, ptr %129, align 8
  br label %130

130:                                              ; preds = %97
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %90, !llvm.loop !25

133:                                              ; preds = %90
  br label %134

134:                                              ; preds = %133, %88
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %45, !llvm.loop !26

137:                                              ; preds = %45
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.BrinMemTuple, ptr %138, i32 0, i32 1
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %140)
  br label %285

141:                                              ; preds = %39
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %280, %141
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.BrinDesc, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TupleDescData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %283

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.BrinMemTuple, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [0 x %struct.BrinValues], ptr %152, i64 0, i64 %154
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.BrinMemTuple, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [0 x %struct.BrinValues], ptr %157, i64 0, i64 %159
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.BrinDesc, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [0 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %19, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.BrinOpcInfo, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %255

171:                                              ; preds = %150
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.BrinValues, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.BrinValues, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %20, align 1
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.BrinValues, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load i8, ptr %20, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.BrinValues, ptr %192, i32 0, i32 1
  store i8 1, ptr %193, align 2
  br label %194

194:                                              ; preds = %191, %188, %181
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.BrinValues, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %280

200:                                              ; preds = %194
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.BrinValues, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %254

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.BrinValues, ptr %206, i32 0, i32 2
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.BrinValues, ptr %208, i32 0, i32 1
  store i8 1, ptr %209, align 2
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %250, %205
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.BrinOpcInfo, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i32
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %253

217:                                              ; preds = %210
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.BrinValues, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i64, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.BrinOpcInfo, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [0 x ptr], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.TypeCacheEntry, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 2
  %233 = trunc i8 %232 to i1
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.BrinOpcInfo, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [0 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.TypeCacheEntry, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 8
  %242 = sext i16 %241 to i32
  %243 = call i64 @datumCopy(i64 noundef %224, i1 noundef zeroext %233, i32 noundef %242)
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.BrinValues, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i64, ptr %246, i64 %248
  store i64 %243, ptr %249, align 8
  br label %250

250:                                              ; preds = %217
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %21, align 4
  br label %210, !llvm.loop !27

253:                                              ; preds = %210
  br label %280

254:                                              ; preds = %200
  br label %255

255:                                              ; preds = %254, %150
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.BrinDesc, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, 1
  %261 = trunc i32 %260 to i16
  %262 = call ptr @index_getprocinfo(ptr noundef %258, i16 noundef signext %261, i16 noundef zeroext 4)
  store ptr %262, ptr %16, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.BrinDesc, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 61
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = call i64 @PointerGetDatum(ptr noundef %273)
  %275 = load ptr, ptr %17, align 8
  %276 = call i64 @PointerGetDatum(ptr noundef %275)
  %277 = load ptr, ptr %18, align 8
  %278 = call i64 @PointerGetDatum(ptr noundef %277)
  %279 = call i64 @FunctionCall3Coll(ptr noundef %263, i32 noundef %272, i64 noundef %274, i64 noundef %276, i64 noundef %278)
  br label %280

280:                                              ; preds = %255, %253, %199
  %281 = load i32, ptr %7, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %142, !llvm.loop !28

283:                                              ; preds = %142
  %284 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %137, %37
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @brin_page_cleanup(ptr noundef, i32 noundef) #1

declare void @FreeSpaceMapVacuum(ptr noundef) #1

declare void @EnterParallelMode() #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

; Function Attrs: nounwind uwtable
define internal i64 @_brin_parallel_estimate_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @table_parallelscan_estimate(ptr noundef %5, ptr noundef %6)
  %8 = call i64 @add_size(i64 noundef 64, i64 noundef %7)
  ret i64 %8
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @tuplesort_estimate_shared(i32 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @InitializeParallelDSM(ptr noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @DestroyParallelContext(ptr noundef) #1

declare void @ExitParallelMode() #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @LaunchParallelWorkers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_brin_leader_participate_as_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BrinBuildState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr @maintenance_work_mem, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.BrinLeader, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %12, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BrinLeader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.BrinLeader, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  call void @_brin_parallel_scan_and_build(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true)
  ret void
}

declare void @WaitForParallelWorkersToAttach(ptr noundef) #1

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) #1

declare void @tuplesort_performsort(ptr noundef) #1

declare ptr @tuplesort_getbrintuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @tuplesort_end(ptr noundef) #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #1

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @brinbuildCallbackParallel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.BrinBuildState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.BrinBuildState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.BrinBuildState, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, %31
  %33 = sub i32 %32, 1
  %34 = icmp ugt i32 %25, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %24, %6
  %36 = load ptr, ptr %13, align 8
  call void @form_and_spill_tuple(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.BrinBuildState, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.BrinBuildState, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = udiv i32 %40, %43
  %45 = mul i32 %39, %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.BrinBuildState, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.BrinBuildState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.BrinBuildState, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @brin_memtuple_initialize(ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %35, %24
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.BrinBuildState, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.BrinBuildState, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @add_values_to_range(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @form_and_spill_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BrinBuildState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.BrinMemTuple, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BrinBuildState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BrinBuildState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BrinBuildState, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @brin_form_tuple(ptr noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BrinBuildState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @tuplesort_putbrintuple(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BrinBuildState, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !29
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariableSignal(ptr noundef) #1

declare void @tuplesort_putbrintuple(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @brin_build_empty_tuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinBuildState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BrinBuildState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @brin_new_memtuple(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BrinBuildState, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BrinBuildState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BrinBuildState, ptr %25, i32 0, i32 11
  %27 = call ptr @brin_form_tuple(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BrinBuildState, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  br label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BrinBuildState, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.BrinTuple, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!16 = !{i64 2151330453}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2151332749}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{i64 2273213, i64 2273229}
