target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_createidx = type { i32, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BrinOptions = type { i32, i32, i8 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BrinMemTuple = type { i8, i8, i32, ptr, ptr, ptr, ptr, [0 x %struct.BrinValues] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.BrinShared = type { i32, i32, i8, i32, i32, i64, %struct.ConditionVariable, i8, i32, double, double }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.BrinTuple = type { i32, i8 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
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
@__func__._brin_parallel_heapscan = private unnamed_addr constant [24 x i8] c"_brin_parallel_heapscan\00", align 1
@__func__._brin_parallel_scan_and_build = private unnamed_addr constant [30 x i8] c"_brin_parallel_scan_and_build\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brinhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @newNode(i64 noundef 240, i32 noundef 437)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 15, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 5, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 1, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 4, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @brinbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @brinbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @brininsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr @brininsertcleanup, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @brinbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @brinvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @brincostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @brinoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @brinvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @brinbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @brinrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @bringetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @brinendscan, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %93, i32 0, i32 45
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %95, i32 0, i32 46
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %97, i32 0, i32 47
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %100
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %36

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.brinbuild)
  br label %36

36:                                               ; preds = %28, %26, %24
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %14, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %14, i32 0, i32 2
  store i8 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %14, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 7, i1 false)
  %45 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %14, i32 noundef 0, ptr noundef null, i32 noundef 9)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.BrinOptions, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 128, %58 ]
  call void @brin_metapage_init(ptr noundef %47, i32 noundef %60, i16 noundef zeroext 1)
  %61 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 15
  %66 = load i8, ptr %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 112
  br i1 %68, label %69, label %104

69:                                               ; preds = %59
  %70 = load i32, ptr @wal_level, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %83 = getelementptr inbounds nuw %struct.xl_brin_createidx, ptr %15, i32 0, i32 1
  store i16 1, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 45
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.BrinOptions, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %93, %88 ], [ 128, %94 ]
  %97 = getelementptr inbounds nuw %struct.xl_brin_createidx, ptr %15, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %15, i32 noundef 6)
  %98 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %98, i8 noundef zeroext 14)
  %99 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 0)
  store i64 %99, ptr %16, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @BufferGetPage(i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %102, i64 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %104

104:                                              ; preds = %95, %77, %72, %59
  %105 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @brinRevmapInitialize(ptr noundef %106, ptr noundef %13)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %111, i32 noundef 0)
  %113 = call ptr @initialize_brin_buildstate(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.IndexInfo, ptr %114, i32 0, i32 23
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %104
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.IndexInfo, ptr %122, i32 0, i32 19
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.IndexInfo, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 4
  call void @_brin_begin_parallel(ptr noundef %119, ptr noundef %120, ptr noundef %121, i1 noundef zeroext %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %118, %104
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %163

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %135 = call ptr @palloc0(i64 noundef 16)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %136, i32 0, i32 0
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.BrinLeader, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.BrinLeader, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr @maintenance_work_mem, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @tuplesort_begin_index_brin(i32 noundef %152, ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %155, i32 0, i32 15
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call double @_brin_parallel_merge(ptr noundef %157)
  store double %158, ptr %8, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  call void @_brin_end_parallel(ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %177

163:                                              ; preds = %129
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call double @table_index_build_scan(ptr noundef %164, ptr noundef %165, ptr noundef %166, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef @brinbuildCallback, ptr noundef %167, ptr noundef null)
  store double %168, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  call void @form_and_insert_tuple(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  call void @brin_fill_empty_ranges(ptr noundef %170, i32 noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %163, %134
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  store double %180, ptr %9, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  call void @brinRevmapTerminate(ptr noundef %183)
  %184 = load ptr, ptr %11, align 8
  call void @terminate_brin_buildstate(ptr noundef %184)
  %185 = call ptr @palloc(i64 noundef 16)
  store ptr %185, ptr %7, align 8
  %186 = load double, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %187, i32 0, i32 0
  store double %186, ptr %188, align 8
  %189 = load double, ptr %9, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %190, i32 0, i32 1
  store double %189, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define dso_local void @brinbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %4, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 7, i1 false)
  %10 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 3, ptr noundef null, i32 noundef 9)
  store i32 %10, ptr %3, align 4
  %11 = load volatile i32, ptr @CritSectionCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @CritSectionCount, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 45
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOptions, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 128, %25 ]
  call void @brin_metapage_init(ptr noundef %14, i32 noundef %27, i16 noundef zeroext 1)
  %28 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %28)
  %29 = load i32, ptr %3, align 4
  %30 = call i64 @log_newpage_buffer(i32 noundef %29, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %26
  %32 = load volatile i32, ptr @CritSectionCount, align 4
  %33 = add i32 %32, -1
  store volatile i32 %33, ptr @CritSectionCount, align 4
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.IndexInfo, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %47 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.BrinOptions, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  br label %61

60:                                               ; preds = %8
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i32 [ %59, %52 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %26, align 1
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call ptr @initialize_brin_insertstate(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @ItemPointerGetBlockNumber(ptr noundef %81)
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %17, align 4
  %85 = udiv i32 %83, %84
  %86 = load i32, ptr %17, align 4
  %87 = mul i32 %85, %86
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %230, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  br label %89

89:                                               ; preds = %88
  %90 = load volatile i32, ptr @InterruptPending, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @ProcessInterrupts()
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %154

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %110)
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %154

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %115 = load i32, ptr %19, align 4
  %116 = sub i32 %115, 1
  store i32 %116, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %31, align 4
  %119 = call ptr @brinGetTupleForHeapBlock(ptr noundef %117, i32 noundef %118, ptr noundef %23, ptr noundef %28, ptr noundef null, i32 noundef 1)
  store ptr %119, ptr %32, align 8
  %120 = load ptr, ptr %32, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %151, label %122

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %31, align 4
  %127 = call zeroext i1 @AutoVacuumRequestWork(i32 noundef 0, i32 noundef %125, i32 noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %33, align 1
  %129 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %150, label %131

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %134, label %137, label %147

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %136, label %137, label %147

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 261)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %31, align 4
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %144, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.brininsert)
  br label %147

147:                                              ; preds = %137, %135, %133
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %153

151:                                              ; preds = %114
  %152 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %154

154:                                              ; preds = %153, %109, %105, %102, %99
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %19, align 4
  %157 = call ptr @brinGetTupleForHeapBlock(ptr noundef %155, i32 noundef %156, ptr noundef %23, ptr noundef %28, ptr noundef null, i32 noundef 1)
  store ptr %157, ptr %29, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 2, ptr %34, align 4
  br label %230

161:                                              ; preds = %154
  %162 = load ptr, ptr %24, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %35, align 4
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  %169 = call ptr @AllocSetContextCreateInternal(ptr noundef %168, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = call ptr @brin_deform_tuple(ptr noundef %173, ptr noundef %174, ptr noundef null)
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = call zeroext i1 @add_values_to_range(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %27, align 1
  %183 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %187, label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %186, i32 noundef 0)
  br label %229

187:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %188 = load i32, ptr %23, align 4
  %189 = call ptr @BufferGetPage(i32 noundef %188)
  store ptr %189, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %190 = load ptr, ptr %36, align 8
  %191 = load i16, ptr %28, align 2
  %192 = call ptr @PageGetItemId(ptr noundef %190, i16 noundef zeroext %191)
  store ptr %192, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %193 = load ptr, ptr %37, align 8
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 17
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %38, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = load i64, ptr %38, align 8
  %199 = call ptr @brin_copy_tuple(ptr noundef %197, i64 noundef %198, ptr noundef null, ptr noundef null)
  store ptr %199, ptr %39, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = call ptr @brin_form_tuple(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %40)
  store ptr %203, ptr %41, align 8
  %204 = load i32, ptr %23, align 4
  %205 = load i64, ptr %38, align 8
  %206 = load i64, ptr %40, align 8
  %207 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %204, i64 noundef %205, i64 noundef %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %42, align 1
  %209 = load i32, ptr %23, align 4
  call void @LockBuffer(i32 noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %23, align 4
  %215 = load i16, ptr %28, align 2
  %216 = load ptr, ptr %39, align 8
  %217 = load i64, ptr %38, align 8
  %218 = load ptr, ptr %41, align 8
  %219 = load i64, ptr %40, align 8
  %220 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  %222 = call zeroext i1 @brin_doupdate(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i16 noundef zeroext %215, ptr noundef %216, i64 noundef %217, ptr noundef %218, i64 noundef %219, i1 noundef zeroext %221)
  br i1 %222, label %225, label %223

223:                                              ; preds = %187
  %224 = load ptr, ptr %24, align 8
  call void @MemoryContextReset(ptr noundef %224)
  store i32 3, ptr %34, align 4
  br label %226

225:                                              ; preds = %187
  store i32 0, ptr %34, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %227 = load i32, ptr %34, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %185
  store i32 2, ptr %34, align 4
  br label %230

230:                                              ; preds = %229, %226, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  %231 = load i32, ptr %34, align 4
  switch i32 %231, label %245 [
    i32 2, label %232
    i32 3, label %88
  ]

232:                                              ; preds = %230
  %233 = load i32, ptr %23, align 4
  %234 = call zeroext i1 @BufferIsValid(i32 noundef %233)
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  %238 = load ptr, ptr %25, align 8
  %239 = call ptr @MemoryContextSwitchTo(ptr noundef %238)
  %240 = load ptr, ptr %24, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %24, align 8
  call void @MemoryContextDelete(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %237
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i1 false

245:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @brininsertcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.IndexInfo, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.IndexInfo, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @brinRevmapTerminate(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call ptr @palloc0(i64 noundef 40)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @IndexGetRelation(i32 noundef %30, i1 noundef zeroext false)
  %32 = call ptr @table_open(i32 noundef %31, i32 noundef 1)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @brin_vacuum_scan(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %45, i32 0, i32 2
  call void @brinsummarize(ptr noundef %41, ptr noundef %42, i32 noundef -1, i1 noundef zeroext false, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare void @brincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @brinoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 1024, i64 noundef 12, ptr noundef @brinoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare zeroext i1 @brinvalidate(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @RelationGetIndexScan(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @palloc(i64 noundef 24)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %15, i32 0, i32 0
  %17 = call ptr @brinRevmapInitialize(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @brin_build_desc(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %15 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %27, i1 false)
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
  %13 = alloca i64, align 8
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
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br i1 true, label %74, label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 67
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  call void @pgstat_assoc_relation(ptr noundef %72)
  br i1 true, label %74, label %82

73:                                               ; preds = %66
  br i1 false, label %74, label %82

74:                                               ; preds = %73, %71, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 68
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %74, %73, %71, %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @IndexGetRelation(i32 noundef %87, i1 noundef zeroext false)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @table_open(i32 noundef %89, i32 noundef 1)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.BrinDesc, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.TupleDescData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 48, %99
  %101 = call ptr @palloc0(i64 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.BrinDesc, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.TupleDescData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = add i64 %115, 7
  %117 = and i64 %116, -8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.BrinDesc, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.TupleDescData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %117, %123
  %125 = add i64 %110, %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.BrinDesc, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.TupleDescData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = add i64 %125, %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.BrinDesc, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.TupleDescData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 8, %141
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = add i64 %135, %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = add i64 %150, 7
  %152 = and i64 %151, -8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.BrinDesc, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.TupleDescData, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %152, %158
  %160 = add i64 %145, %159
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.BrinDesc, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.TupleDescData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 4, %166
  %168 = add i64 %167, 7
  %169 = and i64 %168, -8
  %170 = add i64 %160, %169
  store i64 %170, ptr %25, align 8
  %171 = load i64, ptr %25, align 8
  %172 = call ptr @palloc(i64 noundef %171)
  store ptr %172, ptr %24, align 8
  %173 = load ptr, ptr %24, align 8
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %24, align 8
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.BrinDesc, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.TupleDescData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 8, %180
  %182 = add i64 %181, 7
  %183 = and i64 %182, -8
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.BrinDesc, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.TupleDescData, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = add i64 %193, 7
  %195 = and i64 %194, -8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %24, align 8
  %198 = load ptr, ptr %24, align 8
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.BrinDesc, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.TupleDescData, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 4, %204
  %206 = add i64 %205, 7
  %207 = and i64 %206, -8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %24, align 8
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.BrinDesc, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.TupleDescData, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = add i64 %217, 7
  %219 = and i64 %218, -8
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  br label %222

222:                                              ; preds = %260, %84
  %223 = load i32, ptr %27, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.BrinDesc, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.TupleDescData, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %263

231:                                              ; preds = %222
  %232 = load ptr, ptr %24, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %27, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = add i64 %241, 7
  %243 = and i64 %242, -8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr %27, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr %246, ptr %250, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = mul i64 8, %254
  %256 = add i64 %255, 7
  %257 = and i64 %256, -8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %24, align 8
  br label %260

260:                                              ; preds = %231
  %261 = load i32, ptr %27, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %27, align 4
  br label %222, !llvm.loop !6

263:                                              ; preds = %230
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.BrinDesc, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.TupleDescData, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = mul i64 4, %270
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 %271, i1 false)
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.BrinDesc, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.TupleDescData, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %279, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %280

280:                                              ; preds = %377, %263
  %281 = load i32, ptr %28, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %380

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ScanKeyData, ptr %290, i64 %292
  store ptr %293, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %294, i32 0, i32 1
  %296 = load i16, ptr %295, align 4
  store i16 %296, ptr %30, align 2
  %297 = load ptr, ptr %14, align 8
  %298 = load i16, ptr %30, align 2
  %299 = sext i16 %298 to i32
  %300 = sub i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.FmgrInfo, ptr %297, i64 %301
  %303 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %307 = load ptr, ptr %5, align 8
  %308 = load i16, ptr %30, align 2
  %309 = call ptr @index_getprocinfo(ptr noundef %307, i16 noundef signext %308, i16 noundef zeroext 3)
  store ptr %309, ptr %31, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = load i16, ptr %30, align 2
  %312 = sext i16 %311 to i32
  %313 = sub i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.FmgrInfo, ptr %310, i64 %314
  %316 = load ptr, ptr %31, align 8
  %317 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %318

318:                                              ; preds = %306, %287
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %350

324:                                              ; preds = %318
  %325 = load ptr, ptr %29, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = load i16, ptr %30, align 2
  %328 = sext i16 %327 to i32
  %329 = sub i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %326, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = load i16, ptr %30, align 2
  %335 = sext i16 %334 to i32
  %336 = sub i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %332, i64 %340
  store ptr %325, ptr %341, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = load i16, ptr %30, align 2
  %344 = sext i16 %343 to i32
  %345 = sub i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %342, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4
  br label %376

350:                                              ; preds = %318
  %351 = load ptr, ptr %29, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = load i16, ptr %30, align 2
  %354 = sext i16 %353 to i32
  %355 = sub i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %352, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = load i16, ptr %30, align 2
  %361 = sext i16 %360 to i32
  %362 = sub i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %358, i64 %366
  store ptr %351, ptr %367, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load i16, ptr %30, align 2
  %370 = sext i16 %369 to i32
  %371 = sub i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %368, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  br label %376

376:                                              ; preds = %350, %324
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %28, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %28, align 4
  br label %280, !llvm.loop !8

380:                                              ; preds = %286
  %381 = load ptr, ptr %7, align 8
  %382 = call ptr @brin_new_memtuple(ptr noundef %381)
  store ptr %382, ptr %17, align 8
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 1, ptr %32, align 4
  %386 = load ptr, ptr @CurrentMemoryContext, align 8
  %387 = call ptr @AllocSetContextCreateInternal(ptr noundef %386, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %387, ptr %16, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = call ptr @MemoryContextSwitchTo(ptr noundef %388)
  store ptr %389, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %671, %385
  %391 = load i32, ptr %12, align 4
  %392 = load i32, ptr %11, align 4
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %394, label %677

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  br label %395

395:                                              ; preds = %394
  %396 = load volatile i32, ptr @InterruptPending, align 4
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %395
  call void @ProcessInterrupts()
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %406)
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %12, align 4
  %411 = call ptr @brinGetTupleForHeapBlock(ptr noundef %409, i32 noundef %410, ptr noundef %6, ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store ptr %411, ptr %35, align 8
  %412 = load ptr, ptr %35, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %405
  store i8 1, ptr %34, align 1
  %415 = load ptr, ptr %35, align 8
  %416 = load i64, ptr %37, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = call ptr @brin_copy_tuple(ptr noundef %415, i64 noundef %416, ptr noundef %417, ptr noundef %19)
  store ptr %418, ptr %18, align 8
  %419 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %419, i32 noundef 0)
  br label %420

420:                                              ; preds = %414, %405
  %421 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i8 1, ptr %33, align 1
  br label %631

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = call ptr @brin_deform_tuple(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %17, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8, !range !4, !noundef !5
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  store i8 1, ptr %33, align 1
  br label %630

434:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i8 1, ptr %33, align 1
  store i32 1, ptr %38, align 4
  br label %435

435:                                              ; preds = %626, %434
  %436 = load i32, ptr %38, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.BrinDesc, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.TupleDescData, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = icmp sle i32 %436, %441
  br i1 %442, label %443, label %629

443:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %444 = load ptr, ptr %22, align 8
  %445 = load i32, ptr %38, align 4
  %446 = sub i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %443
  %452 = load ptr, ptr %23, align 8
  %453 = load i32, ptr %38, align 4
  %454 = sub i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  store i32 19, ptr %42, align 4
  br label %623

460:                                              ; preds = %451, %443
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %38, align 4
  %464 = sub i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.BrinValues], ptr %462, i64 0, i64 %465
  store ptr %466, ptr %39, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 1, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %472

471:                                              ; preds = %460
  store i8 0, ptr %33, align 1
  store i32 17, ptr %42, align 4
  br label %623

472:                                              ; preds = %460
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.BrinDesc, ptr %473, i32 0, i32 5
  %475 = load i32, ptr %38, align 4
  %476 = sub i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [0 x ptr], ptr %474, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 2, !range !4, !noundef !5
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %499

483:                                              ; preds = %472
  %484 = load ptr, ptr %39, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %38, align 4
  %487 = sub i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %485, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = load i32, ptr %38, align 4
  %493 = sub i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %491, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = call zeroext i1 @check_null_keys(ptr noundef %484, ptr noundef %490, i32 noundef %496)
  br i1 %497, label %499, label %498

498:                                              ; preds = %483
  store i8 0, ptr %33, align 1
  store i32 17, ptr %42, align 4
  br label %623

499:                                              ; preds = %483, %472
  %500 = load ptr, ptr %22, align 8
  %501 = load i32, ptr %38, align 4
  %502 = sub i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %499
  store i32 19, ptr %42, align 4
  br label %623

508:                                              ; preds = %499
  %509 = load ptr, ptr %39, align 8
  %510 = getelementptr inbounds nuw %struct.BrinValues, ptr %509, i32 0, i32 2
  %511 = load i8, ptr %510, align 1, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  store i8 0, ptr %33, align 1
  store i32 17, ptr %42, align 4
  br label %623

514:                                              ; preds = %508
  %515 = load ptr, ptr %20, align 8
  %516 = load i32, ptr %38, align 4
  %517 = sub i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %515, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %41, align 4
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr %38, align 4
  %527 = sub i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.FmgrInfo, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %529, i32 0, i32 2
  %531 = load i16, ptr %530, align 4
  %532 = sext i16 %531 to i32
  %533 = icmp sge i32 %532, 4
  br i1 %533, label %534, label %563

534:                                              ; preds = %514
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %38, align 4
  %537 = sub i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.FmgrInfo, ptr %535, i64 %538
  %540 = load i32, ptr %41, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = call i64 @PointerGetDatum(ptr noundef %541)
  %543 = load ptr, ptr %39, align 8
  %544 = call i64 @PointerGetDatum(ptr noundef %543)
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr %38, align 4
  %547 = sub i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %545, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = call i64 @PointerGetDatum(ptr noundef %550)
  %552 = load ptr, ptr %22, align 8
  %553 = load i32, ptr %38, align 4
  %554 = sub i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = call i64 @Int32GetDatum(i32 noundef %557)
  %559 = call i64 @FunctionCall4Coll(ptr noundef %539, i32 noundef %540, i64 noundef %542, i64 noundef %544, i64 noundef %551, i64 noundef %558)
  store i64 %559, ptr %40, align 8
  %560 = load i64, ptr %40, align 8
  %561 = call zeroext i1 @DatumGetBool(i64 noundef %560)
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %33, align 1
  br label %618

563:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4
  br label %564

564:                                              ; preds = %614, %563
  %565 = load i32, ptr %43, align 4
  %566 = load ptr, ptr %22, align 8
  %567 = load i32, ptr %38, align 4
  %568 = sub i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %566, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %565, %571
  br i1 %572, label %573, label %617

573:                                              ; preds = %564
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr %38, align 4
  %576 = sub i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.FmgrInfo, ptr %574, i64 %577
  %579 = load ptr, ptr %20, align 8
  %580 = load i32, ptr %38, align 4
  %581 = sub i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %579, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %43, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = call i64 @PointerGetDatum(ptr noundef %591)
  %593 = load ptr, ptr %39, align 8
  %594 = call i64 @PointerGetDatum(ptr noundef %593)
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr %38, align 4
  %597 = sub i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %595, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %43, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = call i64 @PointerGetDatum(ptr noundef %604)
  %606 = call i64 @FunctionCall3Coll(ptr noundef %578, i32 noundef %590, i64 noundef %592, i64 noundef %594, i64 noundef %605)
  store i64 %606, ptr %40, align 8
  %607 = load i64, ptr %40, align 8
  %608 = call zeroext i1 @DatumGetBool(i64 noundef %607)
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %33, align 1
  %610 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %611 = trunc i8 %610 to i1
  br i1 %611, label %613, label %612

612:                                              ; preds = %573
  br label %617

613:                                              ; preds = %573
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %43, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %43, align 4
  br label %564, !llvm.loop !9

617:                                              ; preds = %612, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %618

618:                                              ; preds = %617, %534
  %619 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %620 = trunc i8 %619 to i1
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i32 17, ptr %42, align 4
  br label %623

622:                                              ; preds = %618
  store i32 0, ptr %42, align 4
  br label %623

623:                                              ; preds = %622, %621, %513, %507, %498, %471, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %624 = load i32, ptr %42, align 4
  switch i32 %624, label %688 [
    i32 0, label %625
    i32 19, label %626
    i32 17, label %629
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625, %623
  %627 = load i32, ptr %38, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %38, align 4
  br label %435, !llvm.loop !10

629:                                              ; preds = %623, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %630

630:                                              ; preds = %629, %433
  br label %631

631:                                              ; preds = %630, %423
  %632 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %670

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %635 = load i32, ptr %12, align 4
  store i32 %635, ptr %44, align 4
  br label %636

636:                                              ; preds = %666, %634
  %637 = load i32, ptr %44, align 4
  %638 = load i32, ptr %11, align 4
  %639 = load i32, ptr %12, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %639, %642
  %644 = icmp ult i32 %638, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %636
  %646 = load i32, ptr %11, align 4
  br label %653

647:                                              ; preds = %636
  %648 = load i32, ptr %12, align 4
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %648, %651
  br label %653

653:                                              ; preds = %647, %645
  %654 = phi i32 [ %646, %645 ], [ %652, %647 ]
  %655 = sub i32 %654, 1
  %656 = icmp ule i32 %637, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %653
  %658 = load ptr, ptr %15, align 8
  %659 = call ptr @MemoryContextSwitchTo(ptr noundef %658)
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %44, align 4
  call void @tbm_add_page(ptr noundef %660, i32 noundef %661)
  %662 = load i64, ptr %13, align 8
  %663 = add i64 %662, 1
  store i64 %663, ptr %13, align 8
  %664 = load ptr, ptr %16, align 8
  %665 = call ptr @MemoryContextSwitchTo(ptr noundef %664)
  br label %666

666:                                              ; preds = %657
  %667 = load i32, ptr %44, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %44, align 4
  br label %636, !llvm.loop !11

669:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %670

670:                                              ; preds = %669, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8
  %675 = load i32, ptr %12, align 4
  %676 = add i32 %675, %674
  store i32 %676, ptr %12, align 4
  br label %390, !llvm.loop !12

677:                                              ; preds = %390
  %678 = load ptr, ptr %15, align 8
  %679 = call ptr @MemoryContextSwitchTo(ptr noundef %678)
  %680 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %680)
  %681 = load i32, ptr %6, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %677
  %684 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %684)
  br label %685

685:                                              ; preds = %683, %677
  %686 = load i64, ptr %13, align 8
  %687 = mul i64 %686, 10
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %687

688:                                              ; preds = %623
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @brinendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @brinRevmapTerminate(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BrinOpaque, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @brin_free_desc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @initialize_brin_insertstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.IndexInfo, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = call ptr @palloc0(i64 noundef 24)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @brin_build_desc(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %17, i32 0, i32 2
  %19 = call ptr @brinRevmapInitialize(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BrinInsertState, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.IndexInfo, ptr %23, i32 0, i32 25
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare ptr @brinGetTupleForHeapBlock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @AutoVacuumRequestWork(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

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

declare ptr @brin_deform_tuple(ptr noundef, ptr noundef, ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %140, %5
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.BrinDesc, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %143

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.BrinValues], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %53, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.BrinValues, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.BrinValues, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ true, %41 ], [ %50, %46 ]
  br label %53

53:                                               ; preds = %51, %31
  %54 = phi i1 [ false, %31 ], [ %52, %51 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BrinDesc, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.BrinValues, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.BrinValues, ptr %78, i32 0, i32 1
  store i8 1, ptr %79, align 2
  store i8 1, ptr %12, align 1
  br label %80

80:                                               ; preds = %77, %72
  store i32 4, ptr %17, align 4
  br label %137

81:                                               ; preds = %65, %53
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = trunc i32 %84 to i16
  %86 = call ptr @index_getprocinfo(ptr noundef %82, i16 noundef signext %85, i16 noundef zeroext 2)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 62
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = load ptr, ptr %14, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i64
  %111 = call i64 @FunctionCall4Coll(ptr noundef %87, i32 noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %103, i64 noundef %110)
  store i64 %111, ptr %13, align 8
  %112 = load i64, ptr %13, align 8
  %113 = call zeroext i1 @DatumGetBool(i64 noundef %112)
  %114 = zext i1 %113 to i32
  %115 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = or i32 %117, %114
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %12, align 1
  %121 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %81
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.BrinValues, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.BrinValues, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.BrinValues, ptr %134, i32 0, i32 1
  store i8 1, ptr %135, align 2
  br label %136

136:                                              ; preds = %133, %128, %123, %81
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %23, !llvm.loop !13

143:                                              ; preds = %23
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %144, i32 0, i32 1
  store i8 0, ptr %145, align 1
  %146 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i1 %147

148:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @brin_form_tuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @brin_can_do_samepage_update(i32 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @brin_doupdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

declare void @brinRevmapTerminate(ptr noundef) #3

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @brinRevmapInitialize(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %11, align 4
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str.13, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %66, %16
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleDescData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @TupleDescAttr(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = trunc i32 %42 to i16
  %44 = call ptr @index_getprocinfo(ptr noundef %40, i16 noundef signext %43, i16 noundef zeroext 1)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i64 @FunctionCall1Coll(ptr noundef %45, i32 noundef 0, i64 noundef %49)
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %66

66:                                               ; preds = %36
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %30, !llvm.loop !14

69:                                               ; preds = %30
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = add i64 40, %74
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BrinDesc, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.BrinDesc, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.BrinDesc, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.BrinDesc, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.BrinDesc, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %109, %69
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.TupleDescData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.BrinDesc, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x ptr], ptr %105, i64 0, i64 %107
  store ptr %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %92, !llvm.loop !15

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %116
}

declare void @pgstat_assoc_relation(ptr noundef) #3

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @brin_new_memtuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_null_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %64, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 4, ptr %10, align 4
  br label %61

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BrinValues, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BrinValues, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

44:                                               ; preds = %38, %33
  br label %60

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BrinValues, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %61

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %44
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58, %56, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %11, !llvm.loop !16

67:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @tbm_add_page(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BrinDesc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

declare void @brin_metapage_init(ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %11 = call ptr @palloc(i64 noundef 112)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %17, i32 0, i32 2
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @brin_build_desc(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @brin_new_memtuple(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %50, i32 0, i32 11
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %57, i32 0, i32 11
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
  %71 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = call ptr @palloc0(i64 noundef 56)
  store ptr %26, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @EnterParallelMode()
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @CreateParallelContext(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  br label %36

34:                                               ; preds = %5
  %35 = load i32, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  store i32 %37, ptr %12, align 4
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr @SnapshotAnyData, ptr %13, align 8
  br label %44

41:                                               ; preds = %36
  %42 = call ptr @GetTransactionSnapshot()
  %43 = call ptr @RegisterSnapshot(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i64 @_brin_parallel_estimate_shared(ptr noundef %45, ptr noundef %46)
  store i64 %47, ptr %14, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.ParallelContext, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, 31
  %54 = and i64 %53, -32
  %55 = call i64 @add_size(i64 noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.ParallelContext, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %57, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i64 @tuplesort_estimate_shared(i32 noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelContext, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %15, align 8
  %66 = add i64 %65, 31
  %67 = and i64 %66, -32
  %68 = call i64 @add_size(i64 noundef %64, i64 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %70, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelContext, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @add_size(i64 noundef %75, i64 noundef 2)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelContext, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @mul_size(i64 noundef 32, i64 noundef %87)
  %89 = add i64 %88, 31
  %90 = and i64 %89, -32
  %91 = call i64 @add_size(i64 noundef %83, i64 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.ParallelContext, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.ParallelContext, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @add_size(i64 noundef %98, i64 noundef 1)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %101, i32 0, i32 1
  store i64 %99, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.ParallelContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @mul_size(i64 noundef 128, i64 noundef %110)
  %112 = add i64 %111, 31
  %113 = and i64 %112, -32
  %114 = call i64 @add_size(i64 noundef %106, i64 noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.ParallelContext, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %116, i32 0, i32 0
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ParallelContext, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @add_size(i64 noundef %121, i64 noundef 1)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.ParallelContext, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %124, i32 0, i32 1
  store i64 %122, ptr %125, align 8
  %126 = load ptr, ptr @debug_query_string, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %44
  %129 = load ptr, ptr @debug_query_string, align 8
  %130 = call i64 @strlen(ptr noundef %129) #11
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %22, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.ParallelContext, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = add i64 %138, 31
  %140 = and i64 %139, -32
  %141 = call i64 @add_size(i64 noundef %135, i64 noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.ParallelContext, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %143, i32 0, i32 0
  store i64 %141, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.ParallelContext, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call i64 @add_size(i64 noundef %148, i64 noundef 1)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.ParallelContext, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %151, i32 0, i32 1
  store i64 %149, ptr %152, align 8
  br label %154

153:                                              ; preds = %44
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %11, align 8
  call void @InitializeParallelDSM(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.ParallelContext, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.SnapshotData, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.SnapshotData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %13, align 8
  call void @UnregisterSnapshot(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load ptr, ptr %11, align 8
  call void @DestroyParallelContext(ptr noundef %173)
  call void @ExitParallelMode()
  store i32 1, ptr %23, align 4
  br label %337

174:                                              ; preds = %154
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.ParallelContext, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %14, align 8
  %179 = call ptr @shm_toc_allocate(ptr noundef %177, i64 noundef %178)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.BrinShared, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.RelationData, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.BrinShared, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.BrinShared, ptr %192, i32 0, i32 2
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.BrinShared, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.BrinShared, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4
  %203 = call i64 @pgstat_get_my_query_id()
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.BrinShared, ptr %204, i32 0, i32 5
  store i64 %203, ptr %205, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.BrinShared, ptr %206, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %207)
  br label %208

208:                                              ; preds = %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.BrinShared, ptr %209, i32 0, i32 7
  store i8 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.BrinShared, ptr %213, i32 0, i32 8
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.BrinShared, ptr %215, i32 0, i32 9
  store double 0.000000e+00, ptr %216, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds nuw %struct.BrinShared, ptr %217, i32 0, i32 10
  store double 0.000000e+00, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %13, align 8
  call void @table_parallelscan_initialize(ptr noundef %219, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.ParallelContext, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %15, align 8
  %227 = call ptr @shm_toc_allocate(ptr noundef %225, i64 noundef %226)
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.ParallelContext, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  call void @tuplesort_initialize_shared(ptr noundef %228, i32 noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.ParallelContext, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  call void @shm_toc_insert(ptr noundef %235, i64 noundef -5764607523034234879, ptr noundef %236)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.ParallelContext, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %17, align 8
  call void @shm_toc_insert(ptr noundef %239, i64 noundef -5764607523034234878, ptr noundef %240)
  %241 = load ptr, ptr @debug_query_string, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.ParallelContext, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %22, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = call ptr @shm_toc_allocate(ptr noundef %246, i64 noundef %249)
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = load ptr, ptr @debug_query_string, align 8
  %253 = load i32, ptr %22, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %255, i1 false)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.ParallelContext, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %24, align 8
  call void @shm_toc_insert(ptr noundef %258, i64 noundef -5764607523034234877, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %260

260:                                              ; preds = %243, %212
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct.ParallelContext, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct.ParallelContext, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @mul_size(i64 noundef 32, i64 noundef %267)
  %269 = call ptr @shm_toc_allocate(ptr noundef %263, i64 noundef %268)
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.ParallelContext, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %19, align 8
  call void @shm_toc_insert(ptr noundef %272, i64 noundef -5764607523034234876, ptr noundef %273)
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.ParallelContext, ptr %274, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.ParallelContext, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = call i64 @mul_size(i64 noundef 128, i64 noundef %280)
  %282 = call ptr @shm_toc_allocate(ptr noundef %276, i64 noundef %281)
  store ptr %282, ptr %20, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.ParallelContext, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  call void @shm_toc_insert(ptr noundef %285, i64 noundef -5764607523034234875, ptr noundef %286)
  %287 = load ptr, ptr %11, align 8
  call void @LaunchParallelWorkers(ptr noundef %287)
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds nuw %struct.BrinLeader, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.ParallelContext, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.BrinLeader, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  %296 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %260
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds nuw %struct.BrinLeader, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %298, %260
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds nuw %struct.BrinLeader, ptr %305, i32 0, i32 2
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds nuw %struct.BrinLeader, ptr %308, i32 0, i32 3
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw %struct.BrinLeader, ptr %311, i32 0, i32 4
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds nuw %struct.BrinLeader, ptr %314, i32 0, i32 5
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds nuw %struct.BrinLeader, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.ParallelContext, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %303
  %324 = load ptr, ptr %18, align 8
  call void @_brin_end_parallel(ptr noundef %324, ptr noundef null)
  store i32 1, ptr %23, align 4
  br label %337

325:                                              ; preds = %303
  %326 = load ptr, ptr %18, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %327, i32 0, i32 13
  store ptr %326, ptr %328, align 8
  %329 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  call void @_brin_leader_participate_as_worker(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %331, %325
  %336 = load ptr, ptr %11, align 8
  call void @WaitForParallelWorkersToAttach(ptr noundef %336)
  store i32 0, ptr %23, align 4
  br label %337

337:                                              ; preds = %335, %323, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %338 = load i32, ptr %23, align 4
  switch i32 %338, label %340 [
    i32 0, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  ret void

340:                                              ; preds = %337
  unreachable
}

declare ptr @tuplesort_begin_index_brin(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @_brin_parallel_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %2, align 8
  %16 = call double @_brin_parallel_heapscan(ptr noundef %15)
  store double %16, ptr %9, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  call void @tuplesort_performsort(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @brin_new_memtuple(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %95, %55, %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @tuplesort_getbrintuple(ptr noundef %34, ptr noundef %5, i1 noundef zeroext true)
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %104

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @brin_deform_tuple(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %95

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.BrinTuple, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  call void @union_tuples(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %31, !llvm.loop !18

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @brin_form_tuple(ptr noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %12)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.BrinTuple, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call zeroext i16 @brin_doinsert(ptr noundef %72, i32 noundef %75, ptr noundef %78, ptr noundef %80, i32 noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @brin_deform_tuple(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %94

94:                                               ; preds = %61
  br label %95

95:                                               ; preds = %94, %40
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.BrinTuple, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @brin_fill_empty_ranges(ptr noundef %96, i32 noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.BrinTuple, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  br label %31, !llvm.loop !18

104:                                              ; preds = %31
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  call void @tuplesort_end(ptr noundef %107)
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %137

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @brin_form_tuple(ptr noundef %113, i32 noundef %116, ptr noundef %117, ptr noundef %14)
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.BrinTuple, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i64, ptr %14, align 8
  %135 = call zeroext i16 @brin_doinsert(ptr noundef %121, i32 noundef %124, ptr noundef %127, ptr noundef %129, i32 noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %137

137:                                              ; preds = %110, %104
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  call void @brin_fill_empty_ranges(ptr noundef %138, i32 noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = call ptr @MemoryContextSwitchTo(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %145)
  %146 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %146
}

; Function Attrs: nounwind uwtable
define internal void @_brin_end_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BrinLeader, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BrinLeader, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BrinLeader, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.BufferUsage, ptr %20, i64 %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BrinLeader, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.WalUsage, ptr %26, i64 %28
  call void @InstrAccumParallelQuery(ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %9, !llvm.loop !19

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.BrinLeader, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SnapshotData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BrinLeader, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.BrinLeader, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @UnregisterSnapshot(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BrinLeader, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @DestroyParallelContext(ptr noundef %54)
  call void @ExitParallelMode()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %30, %6
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  %28 = sub i32 %27, 1
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %13, align 8
  call void @form_and_insert_tuple(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @brin_memtuple_initialize(ptr noundef %41, ptr noundef %44)
  br label %19, !llvm.loop !20

46:                                               ; preds = %19
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @add_values_to_range(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @form_and_insert_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @brin_form_tuple(ptr noundef %7, i32 noundef %10, ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i16 @brin_doinsert(ptr noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %25, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %13, i32 0, i32 4
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
  %27 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i16 @brin_doinsert(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %7, align 4
  br label %19, !llvm.loop !21

50:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  %7 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @PageGetFreeSpace(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @BufferGetBlockNumber(i32 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  call void @ReleaseBuffer(i32 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i64, ptr %4, align 8
  call void @RecordPageWithFreeSpace(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %35

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @brin_free_desc(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %42)
  ret void
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @brin_vacuum_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %15

15:                                               ; preds = %14
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @ProcessInterrupts()
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  call void @brin_page_cleanup(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %7, align 4
  call void @ReleaseBuffer(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !22

36:                                               ; preds = %10
  %37 = load ptr, ptr %3, align 8
  call void @FreeSpaceMapVacuum(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @brinRevmapInitialize(ptr noundef %24, ptr noundef %17)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  br label %50

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %17, align 4
  %34 = udiv i32 %32, %33
  %35 = load i32, ptr %17, align 4
  %36 = mul i32 %34, %35
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %38, %39
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %16, align 4
  br label %48

44:                                               ; preds = %31
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %45, %46
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %43, %42 ], [ %47, %44 ]
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %48, %30
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  call void @brinRevmapTerminate(ptr noundef %55)
  store i32 1, ptr %20, align 4
  br label %148

56:                                               ; preds = %50
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %131, %56
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  %62 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 2, ptr %20, align 4
  br label %128

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71
  %73 = load volatile i32, ptr @InterruptPending, align 4
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @ProcessInterrupts()
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @brinGetTupleForHeapBlock(ptr noundef %83, i32 noundef %84, ptr noundef %18, ptr noundef %22, ptr noundef null, i32 noundef 1)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @initialize_brin_buildstate(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef -1)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @BuildIndexInfo(ptr noundef %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %16, align 4
  call void @summarize_range(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @brin_memtuple_initialize(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %11, align 8
  %115 = load double, ptr %114, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %98
  br label %127

118:                                              ; preds = %82
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %18, align 4
  call void @LockBuffer(i32 noundef %126, i32 noundef 0)
  br label %127

127:                                              ; preds = %125, %117
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %127, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %129 = load i32, ptr %20, align 4
  switch i32 %129, label %151 [
    i32 0, label %130
    i32 2, label %135
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %19, align 4
  br label %57, !llvm.loop !23

135:                                              ; preds = %128, %57
  %136 = load i32, ptr %18, align 4
  %137 = call zeroext i1 @BufferIsValid(i32 noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  call void @ReleaseBuffer(i32 noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %13, align 8
  call void @brinRevmapTerminate(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  call void @terminate_brin_buildstate(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %140
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148, %128
  unreachable
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_new_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @Int64GetDatum(i64 noundef 4294967295)
  %11 = call i64 @DirectFunctionCall2Coll(ptr noundef @brin_summarize_range, i32 noundef 0, i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @DatumGetInt64(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8
  %25 = call zeroext i1 @RecoveryInProgress()
  br i1 %25, label %26, label %39

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 325)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1391, ptr noundef @__func__.brin_summarize_range)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i64, ptr %4, align 8
  %41 = icmp sgt i64 %40, 4294967295
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50331778)
  %53 = load i64, ptr %4, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1397, ptr noundef @__func__.brin_summarize_range)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i64, ptr %4, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = call i32 @IndexGetRelation(i32 noundef %61, i1 noundef zeroext true)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @table_open(i32 noundef %66, i32 noundef 4)
  store ptr %67, ptr %8, align 8
  call void @GetUserIdAndSecContext(ptr noundef %9, ptr noundef %10)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = or i32 %73, 2
  call void @SetUserIdAndSecContext(i32 noundef %72, i32 noundef %74)
  %75 = call i32 @NewGUCNestLevel()
  store i32 %75, ptr %11, align 4
  call void @RestrictSearchPath()
  br label %77

76:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i32, ptr %3, align 4
  %79 = call ptr @index_open(i32 noundef %78, i32 noundef 4)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %82, i32 0, i32 16
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 105
  br i1 %86, label %94, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 3580
  br i1 %93, label %94, label %112

94:                                               ; preds = %87, %77
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %97, label %100, label %109

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %109

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 151027844)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.nameData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.brin_summarize_range)
  br label %109

109:                                              ; preds = %100, %98, %96
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %116, i32 noundef %117)
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %115, %112
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %3, align 4
  %132 = call i32 @IndexGetRelation(i32 noundef %131, i1 noundef zeroext false)
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129, %126
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %149

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %149

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16908420)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.brin_summarize_range)
  br label %149

149:                                              ; preds = %140, %138, %136
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %155, i32 0, i32 10
  %157 = load i8, ptr %156, align 2, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %5, align 4
  call void @brinsummarize(ptr noundef %160, ptr noundef %161, i32 noundef %162, i1 noundef zeroext true, ptr noundef %12, ptr noundef null)
  br label %181

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br i1 false, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %166, label %169, label %178

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %168, label %169, label %178

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 325)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.nameData, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1467, ptr noundef @__func__.brin_summarize_range)
  br label %178

178:                                              ; preds = %169, %167, %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = load i32, ptr %11, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %182)
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %10, align 4
  call void @SetUserIdAndSecContext(i32 noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %185, i32 noundef 4)
  %186 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %186, i32 noundef 4)
  %187 = load double, ptr %12, align 8
  %188 = fptosi double %187 to i32
  %189 = call i64 @Int32GetDatum(i32 noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare zeroext i1 @RecoveryInProgress() #3

declare i32 @errhint(ptr noundef, ...) #3

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #3

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #3

declare i32 @NewGUCNestLevel() #3

declare void @RestrictSearchPath() #3

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %22 = call zeroext i1 @RecoveryInProgress()
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 325)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1499, ptr noundef @__func__.brin_desummarize_range)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i64, ptr %4, align 8
  %38 = icmp sgt i64 %37, 4294967294
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50331778)
  %50 = load i64, ptr %4, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1505, ptr noundef @__func__.brin_desummarize_range)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i64, ptr %4, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = call i32 @IndexGetRelation(i32 noundef %58, i1 noundef zeroext true)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @table_open(i32 noundef %63, i32 noundef 4)
  store ptr %64, ptr %7, align 8
  br label %66

65:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %3, align 4
  %68 = call ptr @index_open(i32 noundef %67, i32 noundef 4)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 105
  br i1 %75, label %83, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 3580
  br i1 %82, label %83, label %101

83:                                               ; preds = %76, %66
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %86, label %89, label %98

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %98

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 151027844)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1531, ptr noundef @__func__.brin_desummarize_range)
  br label %98

98:                                               ; preds = %89, %87, %85
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %76
  %102 = load i32, ptr %3, align 4
  %103 = call i32 @GetUserId()
  %104 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %102, i32 noundef %103)
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %101
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %3, align 4
  %118 = call i32 @IndexGetRelation(i32 noundef %117, i1 noundef zeroext false)
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %123, label %126, label %135

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %135

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16908420)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.brin_desummarize_range)
  br label %135

135:                                              ; preds = %126, %124, %122
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.RelationData, ptr %139, i32 0, i32 48
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %141, i32 0, i32 10
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %151, %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %5, align 4
  %149 = call zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %147, i32 noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1
  br label %151

151:                                              ; preds = %146
  %152 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  br i1 %154, label %146, label %155, !llvm.loop !24

155:                                              ; preds = %151
  br label %174

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156
  br i1 false, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %159, label %162, label %171

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %161, label %162, label %171

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 325)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__func__.brin_desummarize_range)
  br label %171

171:                                              ; preds = %162, %160, %158
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %175, i32 noundef 4)
  %176 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %176, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 0
}

declare i32 @GetUserId() #3

declare zeroext i1 @brinRevmapDesummarizeRange(ptr noundef, i32 noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @brinGetStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  %16 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.BrinMetaPageData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BrinStatsData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
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
  %23 = getelementptr inbounds nuw %struct.BrinShared, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
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
  %30 = getelementptr inbounds nuw %struct.BrinShared, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  call void @pgstat_report_query_id(i64 noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.BrinShared, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @table_open(i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.BrinShared, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @index_open(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BrinShared, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @initialize_brin_buildstate(ptr noundef %42, ptr noundef null, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @shm_toc_lookup(ptr noundef %47, i64 noundef -5764607523034234878, i1 noundef zeroext false)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %49, ptr noundef %50)
  call void @InstrStartParallelQuery()
  %51 = load i32, ptr @maintenance_work_mem, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BrinShared, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %51, %54
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  call void @_brin_parallel_scan_and_build(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i1 noundef zeroext false)
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @shm_toc_lookup(ptr noundef %62, i64 noundef -5764607523034234875, i1 noundef zeroext false)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @shm_toc_lookup(ptr noundef %64, i64 noundef -5764607523034234876, i1 noundef zeroext false)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @ParallelWorkerNumber, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.BufferUsage, ptr %66, i64 %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @ParallelWorkerNumber, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.WalUsage, ptr %70, i64 %72
  call void @InstrEndParallelQuery(ptr noundef %69, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  call void @index_close(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  call void @table_close(ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #3

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #3

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) #3

declare void @InstrStartParallelQuery() #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = call ptr @palloc0(i64 noundef 16)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @tuplesort_begin_index_brin(i32 noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @BuildIndexInfo(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.BrinShared, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct.IndexInfo, ptr %39, i32 0, i32 19
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
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
  %54 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  call void @tuplesort_performsort(ptr noundef %55)
  %56 = load double, ptr %17, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.BrinShared, ptr %61, i32 0, i32 7
  %63 = call i32 @tas(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %7
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.BrinShared, ptr %66, i32 0, i32 7
  %68 = call i32 @s_lock(ptr noundef %67, ptr noundef @.str.1, i32 noundef 2841, ptr noundef @__func__._brin_parallel_scan_and_build)
  br label %70

69:                                               ; preds = %7
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.BrinShared, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.BrinShared, ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.BrinShared, ptr %85, i32 0, i32 10
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %84
  store double %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.BrinShared, ptr %90, i32 0, i32 7
  store i8 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.BrinShared, ptr %94, i32 0, i32 6
  call void @ConditionVariableSignal(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  call void @tuplesort_end(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #3

declare void @index_close(ptr noundef, i32 noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @brin_memtuple_initialize(ptr noundef, ptr noundef) #3

declare i64 @PageGetFreeSpace(ptr noundef) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) #3

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @BuildIndexInfo(ptr noundef) #3

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @brin_form_placeholder_tuple(ptr noundef %23, i32 noundef %24, ptr noundef %13)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = call zeroext i16 @brin_doinsert(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %11, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i16 %38, ptr %14, align 2
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %47, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %57, %58
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i32 [ %59, %55 ], [ %63, %60 ]
  store i32 %65, ptr %15, align 4
  br label %70

66:                                               ; preds = %5
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call double @table_index_build_range_scan(ptr noundef %74, ptr noundef %77, ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %79, i32 noundef %80, ptr noundef @brinbuildCallback, ptr noundef %81, ptr noundef null)
  br label %83

83:                                               ; preds = %166, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @brin_form_tuple(ptr noundef %97, i32 noundef %98, ptr noundef %101, ptr noundef %17)
  store ptr %102, ptr %16, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i64, ptr %13, align 8
  %105 = load i64, ptr %17, align 8
  %106 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %103, i64 noundef %104, i64 noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %14, align 2
  %120 = load ptr, ptr %12, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i64, ptr %17, align 8
  %124 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = call zeroext i1 @brin_doupdate(ptr noundef %110, i32 noundef %113, ptr noundef %116, i32 noundef %117, i32 noundef %118, i16 noundef zeroext %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, i64 noundef %123, i1 noundef zeroext %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %18, align 1
  %128 = load ptr, ptr %12, align 8
  call void @brin_free_tuple(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8
  call void @brin_free_tuple(ptr noundef %129)
  %130 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %94
  store i32 2, ptr %20, align 4
  br label %164

133:                                              ; preds = %94
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @brinGetTupleForHeapBlock(ptr noundef %136, i32 noundef %137, ptr noundef %11, ptr noundef %14, ptr noundef %13, i32 noundef 1)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %144, label %147, label %149

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %143
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1858, ptr noundef @__func__.summarize_range)
  br label %149

149:                                              ; preds = %147, %145, %143
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  %155 = call ptr @brin_copy_tuple(ptr noundef %153, i64 noundef %154, ptr noundef null, ptr noundef null)
  store ptr %155, ptr %12, align 8
  %156 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  call void @union_tuples(ptr noundef %159, ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %20, align 4
  br label %164

164:                                              ; preds = %152, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %165 = load i32, ptr %20, align 4
  switch i32 %165, label %169 [
    i32 0, label %166
    i32 2, label %167
  ]

166:                                              ; preds = %164
  br label %83

167:                                              ; preds = %164
  %168 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void

169:                                              ; preds = %164
  unreachable
}

declare ptr @brin_form_placeholder_tuple(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i16 @brin_doinsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @table_index_build_range_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = call double %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37, i1 noundef zeroext %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret double %45
}

declare void @brin_free_tuple(ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @brin_deform_tuple(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %40)
  store i32 1, ptr %12, align 4
  br label %296

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %146

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %139, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BrinDesc, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TupleDescData, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %142

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.BrinValues], ptr %57, i64 0, i64 %59
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.BrinValues], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BrinDesc, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.BrinValues, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.BrinValues, ptr %76, i32 0, i32 2
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.BrinValues, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.BrinValues, ptr %83, i32 0, i32 1
  %85 = zext i1 %82 to i8
  store i8 %85, ptr %84, align 2
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.BrinValues, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %55
  store i32 6, ptr %12, align 4
  br label %136

91:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %132, %91
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %135

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.BrinValues, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 8
  %124 = sext i16 %123 to i32
  %125 = call i64 @datumCopy(i64 noundef %106, i1 noundef zeroext %115, i32 noundef %124)
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.BrinValues, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  store i64 %125, ptr %131, align 8
  br label %132

132:                                              ; preds = %99
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %92, !llvm.loop !26

135:                                              ; preds = %92
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %299 [
    i32 0, label %138
    i32 6, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %47, !llvm.loop !27

142:                                              ; preds = %47
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %143, i32 0, i32 1
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %145)
  store i32 1, ptr %12, align 4
  br label %296

146:                                              ; preds = %41
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %291, %146
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.BrinDesc, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.TupleDescData, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %294

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.BrinValues], ptr %157, i64 0, i64 %159
  store ptr %160, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.BrinValues], ptr %162, i64 0, i64 %164
  store ptr %165, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.BrinDesc, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 2, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %263

176:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.BrinValues, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 2, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.BrinValues, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %21, align 1
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.BrinValues, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %199, label %193

193:                                              ; preds = %186
  %194 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.BrinValues, ptr %197, i32 0, i32 1
  store i8 1, ptr %198, align 2
  br label %199

199:                                              ; preds = %196, %193, %186
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.BrinValues, ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 12, ptr %12, align 4
  br label %260

205:                                              ; preds = %199
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.BrinValues, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %259

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.BrinValues, ptr %211, i32 0, i32 2
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.BrinValues, ptr %213, i32 0, i32 1
  store i8 1, ptr %214, align 2
  store i32 0, ptr %22, align 4
  br label %215

215:                                              ; preds = %255, %210
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %258

222:                                              ; preds = %215
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.BrinValues, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %235, i32 0, i32 3
  %237 = load i8, ptr %236, align 2, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 8
  %247 = sext i16 %246 to i32
  %248 = call i64 @datumCopy(i64 noundef %229, i1 noundef zeroext %238, i32 noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds nuw %struct.BrinValues, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 %248, ptr %254, align 8
  br label %255

255:                                              ; preds = %222
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %22, align 4
  br label %215, !llvm.loop !28

258:                                              ; preds = %215
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %260

259:                                              ; preds = %205
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %258, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %261 = load i32, ptr %12, align 4
  switch i32 %261, label %288 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %155
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.BrinDesc, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  %269 = trunc i32 %268 to i16
  %270 = call ptr @index_getprocinfo(ptr noundef %266, i16 noundef signext %269, i16 noundef zeroext 4)
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.BrinDesc, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.RelationData, ptr %274, i32 0, i32 62
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = call i64 @PointerGetDatum(ptr noundef %281)
  %283 = load ptr, ptr %18, align 8
  %284 = call i64 @PointerGetDatum(ptr noundef %283)
  %285 = load ptr, ptr %19, align 8
  %286 = call i64 @PointerGetDatum(ptr noundef %285)
  %287 = call i64 @FunctionCall3Coll(ptr noundef %271, i32 noundef %280, i64 noundef %282, i64 noundef %284, i64 noundef %286)
  store i32 0, ptr %12, align 4
  br label %288

288:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %289 = load i32, ptr %12, align 4
  switch i32 %289, label %299 [
    i32 0, label %290
    i32 12, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i32, ptr %7, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %147, !llvm.loop !29

294:                                              ; preds = %147
  %295 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %295)
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %294, %142, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296, %288, %136
  unreachable
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @brin_page_cleanup(ptr noundef, i32 noundef) #3

declare void @FreeSpaceMapVacuum(ptr noundef) #3

declare void @EnterParallelMode() #3

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @RegisterSnapshot(ptr noundef) #3

declare ptr @GetTransactionSnapshot() #3

; Function Attrs: nounwind uwtable
define internal i64 @_brin_parallel_estimate_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @table_parallelscan_estimate(ptr noundef %5, ptr noundef %6)
  %8 = call i64 @add_size(i64 noundef 96, i64 noundef %7)
  ret i64 %8
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

declare i64 @tuplesort_estimate_shared(i32 noundef) #3

declare i64 @mul_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @InitializeParallelDSM(ptr noundef) #3

declare void @UnregisterSnapshot(ptr noundef) #3

declare void @DestroyParallelContext(ptr noundef) #3

declare void @ExitParallelMode() #3

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

declare i64 @pgstat_get_my_query_id() #3

declare void @ConditionVariableInit(ptr noundef) #3

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) #3

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

declare void @LaunchParallelWorkers(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load i32, ptr @maintenance_work_mem, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.BrinLeader, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %12, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.BrinLeader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.BrinLeader, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  call void @_brin_parallel_scan_and_build(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @WaitForParallelWorkersToAttach(ptr noundef) #3

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) #3

declare void @WaitForParallelWorkersToFinish(ptr noundef) #3

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @_brin_parallel_heapscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.BrinLeader, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.BrinLeader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %52, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BrinShared, ptr %16, i32 0, i32 7
  %18 = call i32 @tas(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BrinShared, ptr %21, i32 0, i32 7
  %23 = call i32 @s_lock(ptr noundef %22, ptr noundef @.str.1, i32 noundef 2581, ptr noundef @__func__._brin_parallel_heapscan)
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.BrinShared, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BrinShared, ptr %32, i32 0, i32 9
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %35, i32 0, i32 2
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.BrinShared, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %40, i32 0, i32 1
  store double %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BrinShared, ptr %43, i32 0, i32 7
  store i8 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %55

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.BrinShared, ptr %49, i32 0, i32 7
  store i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BrinShared, ptr %53, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %54, i32 noundef 134217767)
  br label %15

55:                                               ; preds = %46
  %56 = call zeroext i1 @ConditionVariableCancelSleep()
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %59
}

declare void @tuplesort_performsort(ptr noundef) #3

declare ptr @tuplesort_getbrintuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @tuplesort_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !32
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionVariableCancelSleep() #3

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, %31
  %33 = sub i32 %32, 1
  %34 = icmp ugt i32 %25, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %24, %6
  %36 = load ptr, ptr %13, align 8
  call void @form_and_spill_tuple(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = udiv i32 %40, %43
  %45 = mul i32 %39, %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @brin_memtuple_initialize(ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %35, %24
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @add_values_to_range(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @form_and_spill_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.BrinMemTuple, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @brin_form_tuple(ptr noundef %16, i32 noundef %19, ptr noundef %22, ptr noundef %4)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  call void @tuplesort_putbrintuple(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @ConditionVariableSignal(ptr noundef) #3

declare void @tuplesort_putbrintuple(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @brin_build_empty_tuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @brin_new_memtuple(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %25, i32 0, i32 11
  %27 = call ptr @brin_form_tuple(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.BrinBuildState, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.BrinTuple, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!17 = !{i64 2151439180}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 2151442057}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{i64 2151440441}
!31 = !{i64 2151440566}
!32 = !{i64 2335418, i64 2335434}
