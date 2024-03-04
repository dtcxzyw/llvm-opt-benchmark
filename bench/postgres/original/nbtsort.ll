target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BTBuildState = type { i8, i8, i8, ptr, ptr, ptr, double, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBuildResult = type { double, double }
%struct.BTSpool = type { ptr, ptr, ptr, i8, i8 }
%struct.SortCoordinateData = type { i8, i32, ptr }
%struct.BTLeader = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BTWriteState = type { ptr, ptr, ptr, ptr, i32 }
%struct.BTScanInsertData = type { i8, i8, i8, i8, i8, ptr, i32, [32 x %struct.ScanKeyData] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.BTShared = type { i32, i32, i8, i8, i8, i32, %struct.ConditionVariable, i8, i32, double, i8, double, i8 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.BTOptions = type { i32, i32, double, i8 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTDedupStateData = type { i8, i32, i64, ptr, i16, i64, ptr, i32, i32, i64, i32, [408 x %struct.BTDedupInterval] }
%struct.BTDedupInterval = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.BTPageState = type { ptr, i32, ptr, i16, i64, i32, i64, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbtsort.c\00", align 1
@__func__.btbuild = private unnamed_addr constant [8 x i8] c"btbuild\00", align 1
@debug_query_string = external global ptr, align 8
@maintenance_work_mem = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@work_mem = external global i32, align 4
@__const._bt_spools_heapscan.progress_index = private unnamed_addr constant [3 x i32] [i32 11, i32 15, i32 16], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"_bt_parallel_build_main\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@__func__._bt_parallel_heapscan = private unnamed_addr constant [22 x i8] c"_bt_parallel_heapscan\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"failed to add high key to the index page\00", align 1
@__func__._bt_buildadd = private unnamed_addr constant [13 x i8] c"_bt_buildadd\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"failed to add item to the index page\00", align 1
@__func__._bt_sortaddtup = private unnamed_addr constant [15 x i8] c"_bt_sortaddtup\00", align 1
@__func__._bt_parallel_scan_and_sort = private unnamed_addr constant [27 x i8] c"_bt_parallel_scan_and_sort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @btbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BTBuildState, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.IndexInfo, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IndexInfo, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 2
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 6
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %46

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.btbuild)
  br label %46

46:                                               ; preds = %38, %36, %34
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call double @_bt_spools_heapscan(ptr noundef %49, ptr noundef %50, ptr noundef %8, ptr noundef %51)
  store double %52, ptr %9, align 8
  %53 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @_bt_leafbuild(ptr noundef %54, ptr noundef %56)
  %57 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  call void @_bt_spooldestroy(ptr noundef %58)
  %59 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @_bt_spooldestroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %48
  %66 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void @_bt_end_parallel(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = call ptr @palloc(i64 noundef 16)
  store ptr %73, ptr %7, align 8
  %74 = load double, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.IndexBuildResult, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8
  %77 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 6
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.IndexBuildResult, ptr %79, i32 0, i32 1
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_bt_spools_heapscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = call ptr @palloc0(i64 noundef 32)
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.BTSpool, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.BTSpool, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IndexInfo, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.BTSpool, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IndexInfo, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BTSpool, ptr %34, i32 0, i32 4
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.BTBuildState, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 2)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IndexInfo, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IndexInfo, ptr %46, i32 0, i32 19
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IndexInfo, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %51, align 8
  call void @_bt_begin_parallel(ptr noundef %45, i1 noundef zeroext %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.BTBuildState, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = call ptr @palloc0(i64 noundef 16)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.SortCoordinateData, ptr %60, i32 0, i32 0
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.BTBuildState, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.BTLeader, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.SortCoordinateData, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.BTBuildState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.BTLeader, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.SortCoordinateData, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %58, %53
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.BTBuildState, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.BTBuildState, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr @maintenance_work_mem, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @tuplesort_begin_index_btree(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %82, i1 noundef zeroext %86, i32 noundef %87, ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.BTBuildState, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.BTSpool, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.IndexInfo, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %143

98:                                               ; preds = %76
  %99 = call ptr @palloc0(i64 noundef 32)
  store ptr %99, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.BTSpool, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.BTSpool, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.BTSpool, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.BTBuildState, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.BTBuildState, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %98
  %116 = call ptr @palloc0(i64 noundef 16)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.SortCoordinateData, ptr %117, i32 0, i32 0
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.BTBuildState, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.BTLeader, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.SortCoordinateData, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.BTBuildState, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.BTLeader, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.SortCoordinateData, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %115, %98
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @work_mem, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @tuplesort_begin_index_btree(ptr noundef %134, ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %136, ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.BTBuildState, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.BTSpool, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %133, %76
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.BTBuildState, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call double @table_index_build_scan(ptr noundef %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @_bt_build_callback, ptr noundef %152, ptr noundef null)
  store double %153, ptr %11, align 8
  br label %159

154:                                              ; preds = %143
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.IndexInfo, ptr %156, i32 0, i32 20
  %158 = call double @_bt_parallel_heapscan(ptr noundef %155, ptr noundef %157)
  store double %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %154, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._bt_spools_heapscan.progress_index, i64 12, i1 false)
  %160 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.BTBuildState, ptr %161, i32 0, i32 6
  %163 = load double, ptr %162, align 8
  %164 = fptosi double %163 to i64
  store i64 %164, ptr %160, align 8
  %165 = getelementptr inbounds i64, ptr %160, i64 1
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %168 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.BTBuildState, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %159
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.BTBuildState, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.BTBuildState, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @_bt_spooldestroy(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.BTBuildState, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173, %159
  %185 = load double, ptr %11, align 8
  ret double %185
}

; Function Attrs: nounwind uwtable
define internal void @_bt_leafbuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BTWriteState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BTSpool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @tuplesort_performsort(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BTSpool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @tuplesort_performsort(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BTSpool, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BTSpool, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_bt_mkscankey(ptr noundef %25, ptr noundef null)
  %27 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @_bt_allequalimage(ptr noundef %29, i1 noundef zeroext true)
  %31 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.BTScanInsertData, ptr %32, i32 0, i32 1
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds %struct.BTWriteState, ptr %5, i32 0, i32 4
  store i32 1, ptr %35, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 5)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_bt_load(ptr noundef %5, ptr noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_spooldestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BTSpool, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @tuplesort_end(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_end_parallel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BTLeader, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BTLeader, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ParallelContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BTLeader, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.BufferUsage, ptr %18, i64 %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.BTLeader, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.WalUsage, ptr %24, i64 %26
  call void @InstrAccumParallelQuery(ptr noundef %21, ptr noundef %27)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !5

31:                                               ; preds = %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BTLeader, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.SnapshotData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.BTLeader, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SnapshotData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.BTLeader, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @UnregisterSnapshot(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BTLeader, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @DestroyParallelContext(ptr noundef %52)
  call void @ExitParallelMode()
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_build_main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @shm_toc_lookup(ptr noundef %18, i64 noundef -6917529027641081852, i1 noundef zeroext true)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr @debug_query_string, align 8
  %21 = load ptr, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @shm_toc_lookup(ptr noundef %22, i64 noundef -6917529027641081855, i1 noundef zeroext false)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.BTShared, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 5, ptr %13, align 4
  store i32 8, ptr %14, align 4
  br label %30

29:                                               ; preds = %2
  store i32 4, ptr %13, align 4
  store i32 3, ptr %14, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.BTShared, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @table_open(i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.BTShared, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @index_open(i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = call ptr @palloc0(i64 noundef 32)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BTSpool, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BTSpool, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.BTShared, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BTSpool, ptr %52, i32 0, i32 3
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.BTShared, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BTSpool, ptr %59, i32 0, i32 4
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @shm_toc_lookup(ptr noundef %62, i64 noundef -6917529027641081854, i1 noundef zeroext false)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.BTShared, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %89

71:                                               ; preds = %30
  %72 = call ptr @palloc0(i64 noundef 32)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.BTSpool, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.BTSpool, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.BTSpool, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.BTSpool, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.BTSpool, ptr %83, i32 0, i32 3
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @shm_toc_lookup(ptr noundef %85, i64 noundef -6917529027641081853, i1 noundef zeroext false)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %71, %70
  call void @InstrStartParallelQuery()
  %90 = load i32, ptr @maintenance_work_mem, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.BTShared, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %90, %93
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %17, align 4
  call void @_bt_parallel_scan_and_sort(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext false)
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @shm_toc_lookup(ptr noundef %101, i64 noundef -6917529027641081850, i1 noundef zeroext false)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @shm_toc_lookup(ptr noundef %103, i64 noundef -6917529027641081851, i1 noundef zeroext false)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @ParallelWorkerNumber, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.BufferUsage, ptr %105, i64 %107
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @ParallelWorkerNumber, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.WalUsage, ptr %109, i64 %111
  call void @InstrEndParallelQuery(ptr noundef %108, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  call void @index_close(ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %13, align 4
  call void @table_close(ptr noundef %115, i32 noundef %116)
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) #1

declare void @InstrStartParallelQuery() #1

; Function Attrs: nounwind uwtable
define internal void @_bt_parallel_scan_and_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BTBuildState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = call ptr @palloc0(i64 noundef 16)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.SortCoordinateData, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.SortCoordinateData, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.SortCoordinateData, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.BTSpool, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.BTSpool, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.BTSpool, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.BTSpool, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @tuplesort_begin_index_btree(ptr noundef %32, ptr noundef %35, i1 noundef zeroext %39, i1 noundef zeroext %43, i32 noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.BTSpool, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %7
  %52 = call ptr @palloc0(i64 noundef 16)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.SortCoordinateData, ptr %53, i32 0, i32 0
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.SortCoordinateData, ptr %55, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.SortCoordinateData, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.BTSpool, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.BTSpool, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr @work_mem, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %13, align 4
  br label %73

71:                                               ; preds = %51
  %72 = load i32, ptr @work_mem, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @tuplesort_begin_index_btree(ptr noundef %62, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %74, ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.BTSpool, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %7
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.BTShared, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 0
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.BTShared, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 1
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 2
  store i8 0, ptr %92, align 2
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.BTSpool, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 3
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 4
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 5
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 7
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.BTSpool, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @BuildIndexInfo(ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.BTShared, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.IndexInfo, ptr %111, i32 0, i32 19
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.BTSpool, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i64 96
  %119 = call ptr @table_beginscan_parallel(ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.BTSpool, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.BTSpool, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %17, align 8
  %130 = call double @table_index_build_scan(ptr noundef %122, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true, i1 noundef zeroext %128, ptr noundef @_bt_build_callback, ptr noundef %16, ptr noundef %129)
  store double %130, ptr %18, align 8
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %79
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3)
  br label %134

134:                                              ; preds = %133, %79
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.BTSpool, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @tuplesort_performsort(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4)
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.BTSpool, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @tuplesort_performsort(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %134
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.BTShared, ptr %149, i32 0, i32 7
  %151 = call i32 @tas(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.BTShared, ptr %154, i32 0, i32 7
  %156 = call i32 @s_lock(ptr noundef %155, ptr noundef @.str.1, i32 noundef 1947, ptr noundef @__func__._bt_parallel_scan_and_sort)
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.BTShared, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load double, ptr %18, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.BTShared, ptr %164, i32 0, i32 9
  %166 = load double, ptr %165, align 8
  %167 = fadd double %166, %163
  store double %167, ptr %165, align 8
  %168 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 2
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %158
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.BTShared, ptr %172, i32 0, i32 10
  store i8 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %158
  %175 = getelementptr inbounds %struct.BTBuildState, ptr %16, i32 0, i32 6
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.BTShared, ptr %177, i32 0, i32 11
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, %176
  store double %180, ptr %178, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.IndexInfo, ptr %181, i32 0, i32 20
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.BTShared, ptr %186, i32 0, i32 12
  store i8 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %174
  br label %189

189:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.BTShared, ptr %190, i32 0, i32 7
  store i8 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.BTShared, ptr %193, i32 0, i32 6
  call void @ConditionVariableSignal(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.BTSpool, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void @tuplesort_end(ptr noundef %197)
  %198 = load ptr, ptr %9, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.BTSpool, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @tuplesort_end(ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %192
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_begin_parallel(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BTBuildState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = call ptr @palloc0(i64 noundef 64)
  store ptr %26, ptr %16, align 8
  store i8 1, ptr %19, align 1
  call void @EnterParallelMode()
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @CreateParallelContext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %19, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  br label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %33, %31 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr @SnapshotAnyData, ptr %9, align 8
  br label %44

41:                                               ; preds = %36
  %42 = call ptr @GetTransactionSnapshot()
  %43 = call ptr @RegisterSnapshot(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.BTSpool, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @_bt_parallel_estimate_shared(ptr noundef %47, ptr noundef %48)
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ParallelContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.shm_toc_estimator, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 31
  %56 = and i64 %55, -32
  %57 = call i64 @add_size(i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ParallelContext, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.shm_toc_estimator, ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i64 @tuplesort_estimate_shared(i32 noundef %61)
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ParallelContext, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.shm_toc_estimator, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, 31
  %69 = and i64 %68, -32
  %70 = call i64 @add_size(i64 noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ParallelContext, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.shm_toc_estimator, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.BTSpool, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %44
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ParallelContext, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.shm_toc_estimator, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @add_size(i64 noundef %82, i64 noundef 2)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ParallelContext, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.shm_toc_estimator, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  br label %107

87:                                               ; preds = %44
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ParallelContext, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.shm_toc_estimator, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 31
  %94 = and i64 %93, -32
  %95 = call i64 @add_size(i64 noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ParallelContext, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.shm_toc_estimator, ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ParallelContext, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds %struct.shm_toc_estimator, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @add_size(i64 noundef %102, i64 noundef 3)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ParallelContext, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.shm_toc_estimator, ptr %105, i32 0, i32 1
  store i64 %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %87, %78
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ParallelContext, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.shm_toc_estimator, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ParallelContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @mul_size(i64 noundef 24, i64 noundef %115)
  %117 = add i64 %116, 31
  %118 = and i64 %117, -32
  %119 = call i64 @add_size(i64 noundef %111, i64 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ParallelContext, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.shm_toc_estimator, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.ParallelContext, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.shm_toc_estimator, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @add_size(i64 noundef %126, i64 noundef 1)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ParallelContext, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds %struct.shm_toc_estimator, ptr %129, i32 0, i32 1
  store i64 %127, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ParallelContext, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.shm_toc_estimator, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ParallelContext, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @mul_size(i64 noundef 128, i64 noundef %138)
  %140 = add i64 %139, 31
  %141 = and i64 %140, -32
  %142 = call i64 @add_size(i64 noundef %134, i64 noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ParallelContext, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.shm_toc_estimator, ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ParallelContext, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.shm_toc_estimator, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @add_size(i64 noundef %149, i64 noundef 1)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.ParallelContext, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds %struct.shm_toc_estimator, ptr %152, i32 0, i32 1
  store i64 %150, ptr %153, align 8
  %154 = load ptr, ptr @debug_query_string, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %107
  %157 = load ptr, ptr @debug_query_string, align 8
  %158 = call i64 @strlen(ptr noundef %157) #7
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ParallelContext, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.shm_toc_estimator, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = add i64 %166, 31
  %168 = and i64 %167, -32
  %169 = call i64 @add_size(i64 noundef %163, i64 noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ParallelContext, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %struct.shm_toc_estimator, ptr %171, i32 0, i32 0
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.ParallelContext, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds %struct.shm_toc_estimator, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @add_size(i64 noundef %176, i64 noundef 1)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ParallelContext, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.shm_toc_estimator, ptr %179, i32 0, i32 1
  store i64 %177, ptr %180, align 8
  br label %182

181:                                              ; preds = %107
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %7, align 8
  call void @InitializeParallelDSM(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ParallelContext, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.SnapshotData, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.SnapshotData, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %9, align 8
  call void @UnregisterSnapshot(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %193
  %201 = load ptr, ptr %7, align 8
  call void @DestroyParallelContext(ptr noundef %201)
  call void @ExitParallelMode()
  br label %402

202:                                              ; preds = %182
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ParallelContext, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %10, align 8
  %207 = call ptr @shm_toc_allocate(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.BTSpool, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.RelationData, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.BTShared, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.BTSpool, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.BTShared, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.BTSpool, ptr %222, i32 0, i32 3
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.BTShared, ptr %226, i32 0, i32 2
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.BTSpool, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.BTShared, ptr %233, i32 0, i32 3
  %235 = zext i1 %232 to i8
  store i8 %235, ptr %234, align 1
  %236 = load i8, ptr %5, align 1
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.BTShared, ptr %238, i32 0, i32 4
  %240 = zext i1 %237 to i8
  store i8 %240, ptr %239, align 2
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.BTShared, ptr %242, i32 0, i32 5
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.BTShared, ptr %244, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %245)
  br label %246

246:                                              ; preds = %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.BTShared, ptr %247, i32 0, i32 7
  store i8 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.BTShared, ptr %250, i32 0, i32 8
  store i32 0, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.BTShared, ptr %252, i32 0, i32 9
  store double 0.000000e+00, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.BTShared, ptr %254, i32 0, i32 10
  store i8 0, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.BTShared, ptr %256, i32 0, i32 11
  store double 0.000000e+00, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.BTShared, ptr %258, i32 0, i32 12
  store i8 0, ptr %259, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.BTSpool, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr i8, ptr %263, i64 96
  %265 = load ptr, ptr %9, align 8
  call void @table_parallelscan_initialize(ptr noundef %262, ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.ParallelContext, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %11, align 8
  %270 = call ptr @shm_toc_allocate(ptr noundef %268, i64 noundef %269)
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %8, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.ParallelContext, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  call void @tuplesort_initialize_shared(ptr noundef %271, i32 noundef %272, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.ParallelContext, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %12, align 8
  call void @shm_toc_insert(ptr noundef %278, i64 noundef -6917529027641081855, ptr noundef %279)
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.ParallelContext, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %13, align 8
  call void @shm_toc_insert(ptr noundef %282, i64 noundef -6917529027641081854, ptr noundef %283)
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.BTSpool, ptr %284, i32 0, i32 3
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %289, label %288

288:                                              ; preds = %249
  store ptr null, ptr %14, align 8
  br label %304

289:                                              ; preds = %249
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.ParallelContext, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %11, align 8
  %294 = call ptr @shm_toc_allocate(ptr noundef %292, i64 noundef %293)
  store ptr %294, ptr %14, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.ParallelContext, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  call void @tuplesort_initialize_shared(ptr noundef %295, i32 noundef %296, ptr noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.ParallelContext, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %14, align 8
  call void @shm_toc_insert(ptr noundef %302, i64 noundef -6917529027641081853, ptr noundef %303)
  br label %304

304:                                              ; preds = %289, %288
  %305 = load ptr, ptr @debug_query_string, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.ParallelContext, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %20, align 4
  %312 = add i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = call ptr @shm_toc_allocate(ptr noundef %310, i64 noundef %313)
  store ptr %314, ptr %21, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr @debug_query_string, align 8
  %317 = load i32, ptr %20, align 4
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %319, i1 false)
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.ParallelContext, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %21, align 8
  call void @shm_toc_insert(ptr noundef %322, i64 noundef -6917529027641081852, ptr noundef %323)
  br label %324

324:                                              ; preds = %307, %304
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.ParallelContext, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.ParallelContext, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 @mul_size(i64 noundef 24, i64 noundef %331)
  %333 = call ptr @shm_toc_allocate(ptr noundef %327, i64 noundef %332)
  store ptr %333, ptr %17, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.ParallelContext, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %17, align 8
  call void @shm_toc_insert(ptr noundef %336, i64 noundef -6917529027641081851, ptr noundef %337)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.ParallelContext, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.ParallelContext, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = call i64 @mul_size(i64 noundef 128, i64 noundef %344)
  %346 = call ptr @shm_toc_allocate(ptr noundef %340, i64 noundef %345)
  store ptr %346, ptr %18, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.ParallelContext, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %18, align 8
  call void @shm_toc_insert(ptr noundef %349, i64 noundef -6917529027641081850, ptr noundef %350)
  %351 = load ptr, ptr %7, align 8
  call void @LaunchParallelWorkers(ptr noundef %351)
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.BTLeader, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.ParallelContext, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.BTLeader, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 8
  %360 = load i8, ptr %19, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %324
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.BTLeader, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  br label %367

367:                                              ; preds = %362, %324
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.BTLeader, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.BTLeader, ptr %372, i32 0, i32 3
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.BTLeader, ptr %375, i32 0, i32 4
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.BTLeader, ptr %378, i32 0, i32 5
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct.BTLeader, ptr %381, i32 0, i32 6
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds %struct.BTLeader, ptr %384, i32 0, i32 7
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.ParallelContext, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %367
  %391 = load ptr, ptr %16, align 8
  call void @_bt_end_parallel(ptr noundef %391)
  br label %402

392:                                              ; preds = %367
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.BTBuildState, ptr %394, i32 0, i32 7
  store ptr %393, ptr %395, align 8
  %396 = load i8, ptr %19, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = load ptr, ptr %4, align 8
  call void @_bt_leader_participate_as_worker(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %392
  %401 = load ptr, ptr %7, align 8
  call void @WaitForParallelWorkersToAttach(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %390, %200
  ret void
}

declare ptr @tuplesort_begin_index_btree(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal void @_bt_build_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.BTBuildState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.BTBuildState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_bt_spool(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.BTBuildState, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 2
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.BTBuildState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  call void @_bt_spool(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.BTBuildState, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @_bt_parallel_heapscan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BTBuildState, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.BTLeader, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BTBuildState, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.BTLeader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %64, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BTShared, ptr %19, i32 0, i32 7
  %21 = call i32 @tas(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BTShared, ptr %24, i32 0, i32 7
  %26 = call i32 @s_lock(ptr noundef %25, ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__._bt_parallel_heapscan)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.BTShared, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BTShared, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BTBuildState, ptr %39, i32 0, i32 2
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BTShared, ptr %42, i32 0, i32 11
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BTBuildState, ptr %45, i32 0, i32 6
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.BTShared, ptr %47, i32 0, i32 12
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %4, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BTShared, ptr %53, i32 0, i32 9
  %55 = load double, ptr %54, align 8
  store double %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.BTShared, ptr %57, i32 0, i32 7
  store i8 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56
  br label %67

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BTShared, ptr %62, i32 0, i32 7
  store i8 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.BTShared, ptr %65, i32 0, i32 6
  call void @ConditionVariableSleep(ptr noundef %66, i32 noundef 134217766)
  br label %18

67:                                               ; preds = %59
  %68 = call zeroext i1 @ConditionVariableCancelSleep()
  %69 = load double, ptr %7, align 8
  ret double %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

declare void @EnterParallelMode() #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

; Function Attrs: nounwind uwtable
define internal i64 @_bt_parallel_estimate_shared(ptr noundef %0, ptr noundef %1) #0 {
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

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @tuplesort_estimate_shared(i32 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @InitializeParallelDSM(ptr noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @DestroyParallelContext(ptr noundef) #1

declare void @ExitParallelMode() #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

declare void @LaunchParallelWorkers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_leader_participate_as_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = call ptr @palloc0(i64 noundef 32)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BTBuildState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.BTSpool, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BTSpool, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BTBuildState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.BTSpool, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BTSpool, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.BTBuildState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.BTSpool, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BTSpool, ptr %31, i32 0, i32 3
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BTBuildState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.BTSpool, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BTSpool, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BTLeader, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.BTShared, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %64

50:                                               ; preds = %1
  %51 = call ptr @palloc0(i64 noundef 32)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BTSpool, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BTSpool, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.BTSpool, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BTSpool, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BTSpool, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %49
  %65 = load i32, ptr @maintenance_work_mem, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BTLeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sdiv i32 %65, %68
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.BTLeader, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.BTLeader, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.BTLeader, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  call void @_bt_parallel_scan_and_sort(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef %81, i1 noundef zeroext true)
  ret void
}

declare void @WaitForParallelWorkersToAttach(ptr noundef) #1

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_spool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.BTSpool, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BTSpool, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #6, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare void @tuplesort_end(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @tuplesort_performsort(ptr noundef) #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #1

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BTWriteState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BTWriteState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_index, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %14, align 4
  store i64 0, ptr %16, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BTWriteState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @smgr_bulk_start_rel(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BTWriteState, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BTWriteState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.BTScanInsertData, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %82

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.BTSpool, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %82, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.BTWriteState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 44
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.BTWriteState, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.BTOptions, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  br label %79

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %68
  %80 = phi i32 [ %77, %68 ], [ 1, %78 ]
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %56, %3
  %83 = phi i1 [ false, %56 ], [ false, %3 ], [ %81, %79 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %252

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.BTSpool, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @tuplesort_getindextuple(ptr noundef %90, i1 noundef zeroext true)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.BTSpool, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @tuplesort_getindextuple(ptr noundef %94, i1 noundef zeroext true)
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 64
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %152, %87
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.SortSupportData, ptr %105, i64 %107
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.BTWriteState, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.BTScanInsertData, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.ScanKeyData, ptr %113, i64 %115
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr @CurrentMemoryContext, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.SortSupportData, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.ScanKeyData, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.SortSupportData, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.ScanKeyData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 33554432
  %129 = icmp ne i32 %128, 0
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.SortSupportData, ptr %130, i32 0, i32 3
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 1
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ScanKeyData, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.SortSupportData, ptr %136, i32 0, i32 4
  store i16 %135, ptr %137, align 2
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.SortSupportData, ptr %138, i32 0, i32 7
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.ScanKeyData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 16777216
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 5, i32 1
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %20, align 2
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.BTWriteState, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %20, align 2
  %151 = load ptr, ptr %18, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %149, i16 noundef signext %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %104
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %100, !llvm.loop !12

155:                                              ; preds = %100
  br label %156

156:                                              ; preds = %247, %155
  store i8 1, ptr %11, align 1
  %157 = load ptr, ptr %10, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %250

163:                                              ; preds = %159
  br label %222

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %220

167:                                              ; preds = %164
  store i32 0, ptr %21, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %203, %167
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.SortSupportData, ptr %173, i64 %175
  %177 = getelementptr %struct.SortSupportData, ptr %176, i64 -1
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = call i64 @index_getattr(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %25)
  store i64 %181, ptr %23, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = call i64 @index_getattr(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %26)
  store i64 %185, ptr %24, align 8
  %186 = load i64, ptr %23, align 8
  %187 = load i8, ptr %25, align 1
  %188 = trunc i8 %187 to i1
  %189 = load i64, ptr %24, align 8
  %190 = load i8, ptr %26, align 1
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %22, align 8
  %193 = call i32 @ApplySortComparator(i64 noundef %186, i1 noundef zeroext %188, i64 noundef %189, i1 noundef zeroext %191, ptr noundef %192)
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %21, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %172
  store i8 0, ptr %11, align 1
  br label %206

197:                                              ; preds = %172
  %198 = load i32, ptr %21, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %206

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %168, !llvm.loop !13

206:                                              ; preds = %200, %196, %168
  %207 = load i32, ptr %21, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.IndexTupleData, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.IndexTupleData, ptr %212, i32 0, i32 0
  %214 = call i32 @ItemPointerCompare(ptr noundef %211, ptr noundef %213)
  store i32 %214, ptr %21, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  store i8 0, ptr %11, align 1
  br label %218

218:                                              ; preds = %217, %209
  br label %219

219:                                              ; preds = %218, %206
  br label %221

220:                                              ; preds = %164
  store i8 0, ptr %11, align 1
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %163
  %223 = load ptr, ptr %7, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = call ptr @_bt_pagestate(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i8, ptr %11, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  call void @_bt_buildadd(ptr noundef %232, ptr noundef %233, ptr noundef %234, i64 noundef 0)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.BTSpool, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @tuplesort_getindextuple(ptr noundef %237, i1 noundef zeroext true)
  store ptr %238, ptr %9, align 8
  br label %247

239:                                              ; preds = %228
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %10, align 8
  call void @_bt_buildadd(ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 noundef 0)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.BTSpool, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @tuplesort_getindextuple(ptr noundef %245, i1 noundef zeroext true)
  store ptr %246, ptr %10, align 8
  br label %247

247:                                              ; preds = %239, %231
  %248 = load i64, ptr %16, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %249)
  br label %156

250:                                              ; preds = %162
  %251 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %251)
  br label %368

252:                                              ; preds = %82
  %253 = load i8, ptr %17, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %347

255:                                              ; preds = %252
  %256 = call ptr @palloc(i64 noundef 1704)
  store ptr %256, ptr %27, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.BTDedupStateData, ptr %257, i32 0, i32 0
  store i8 1, ptr %258, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = getelementptr inbounds %struct.BTDedupStateData, ptr %259, i32 0, i32 1
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct.BTDedupStateData, ptr %261, i32 0, i32 2
  store i64 0, ptr %262, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds %struct.BTDedupStateData, ptr %263, i32 0, i32 3
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.BTDedupStateData, ptr %265, i32 0, i32 4
  store i16 0, ptr %266, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct.BTDedupStateData, ptr %267, i32 0, i32 5
  store i64 0, ptr %268, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.BTDedupStateData, ptr %269, i32 0, i32 6
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = getelementptr inbounds %struct.BTDedupStateData, ptr %271, i32 0, i32 7
  store i32 0, ptr %272, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct.BTDedupStateData, ptr %273, i32 0, i32 8
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds %struct.BTDedupStateData, ptr %275, i32 0, i32 9
  store i64 0, ptr %276, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds %struct.BTDedupStateData, ptr %277, i32 0, i32 10
  store i32 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %329, %255
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.BTSpool, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @tuplesort_getindextuple(ptr noundef %282, i1 noundef zeroext true)
  store ptr %283, ptr %9, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %332

285:                                              ; preds = %279
  %286 = load ptr, ptr %7, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8
  %290 = call ptr @_bt_pagestate(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %7, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds %struct.BTDedupStateData, ptr %291, i32 0, i32 2
  store i64 812, ptr %292, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct.BTDedupStateData, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = call ptr @palloc(i64 noundef %295)
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.BTDedupStateData, ptr %297, i32 0, i32 6
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = call ptr @CopyIndexTuple(ptr noundef %300)
  call void @_bt_dedup_start_pending(ptr noundef %299, ptr noundef %301, i16 noundef zeroext 0)
  br label %329

302:                                              ; preds = %285
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.BTWriteState, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = getelementptr inbounds %struct.BTDedupStateData, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = call i32 @_bt_keep_natts_fast(ptr noundef %305, ptr noundef %308, ptr noundef %309)
  %311 = load i32, ptr %14, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %302
  %314 = load ptr, ptr %27, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %314, ptr noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %328

318:                                              ; preds = %313, %302
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %27, align 8
  call void @_bt_sort_dedup_finish_pending(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.BTDedupStateData, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  call void @pfree(ptr noundef %324)
  %325 = load ptr, ptr %27, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @CopyIndexTuple(ptr noundef %326)
  call void @_bt_dedup_start_pending(ptr noundef %325, ptr noundef %327, i16 noundef zeroext 0)
  br label %328

328:                                              ; preds = %318, %317
  br label %329

329:                                              ; preds = %328, %288
  %330 = load i64, ptr %16, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %331)
  br label %279, !llvm.loop !14

332:                                              ; preds = %279
  %333 = load ptr, ptr %7, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %27, align 8
  call void @_bt_sort_dedup_finish_pending(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds %struct.BTDedupStateData, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  call void @pfree(ptr noundef %341)
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.BTDedupStateData, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  call void @pfree(ptr noundef %344)
  br label %345

345:                                              ; preds = %335, %332
  %346 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %346)
  br label %367

347:                                              ; preds = %252
  br label %348

348:                                              ; preds = %360, %347
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.BTSpool, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @tuplesort_getindextuple(ptr noundef %351, i1 noundef zeroext true)
  store ptr %352, ptr %9, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %366

354:                                              ; preds = %348
  %355 = load ptr, ptr %7, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr @_bt_pagestate(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %7, align 8
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %9, align 8
  call void @_bt_buildadd(ptr noundef %361, ptr noundef %362, ptr noundef %363, i64 noundef 0)
  %364 = load i64, ptr %16, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %365)
  br label %348, !llvm.loop !15

366:                                              ; preds = %348
  br label %367

367:                                              ; preds = %366, %345
  br label %368

368:                                              ; preds = %367, %250
  %369 = load ptr, ptr %4, align 8
  %370 = load ptr, ptr %7, align 8
  call void @_bt_uppershutdown(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.BTWriteState, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @smgr_bulk_finish(ptr noundef %373)
  ret void
}

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #1

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) #1

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %31)
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = call i64 @fetch_att(ptr noundef %43, i1 noundef zeroext %52, i32 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %81

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @nocache_index_getattr(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @nocache_index_getattr(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %74, %63, %27
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bt_pagestate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @_bt_blnewpage(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BTPageState, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BTWriteState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BTPageState, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BTPageState, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BTPageState, ptr %20, i32 0, i32 3
  store i16 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BTPageState, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BTPageState, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.BTPageState, ptr %30, i32 0, i32 6
  store i64 2457, ptr %31, align 8
  br label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.BTWriteState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BTWriteState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.BTOptions, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  br label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi i32 [ %46, %39 ], [ 90, %47 ]
  %50 = sub i32 100, %49
  %51 = mul i32 8192, %50
  %52 = sdiv i32 %51, 100
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.BTPageState, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.BTPageState, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @_bt_buildadd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %27

27:                                               ; preds = %4
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.BTPageState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.BTPageState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BTPageState, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  store i16 %45, ptr %12, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BTPageState, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BTPageState, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 @PageGetFreeSpace(ptr noundef %52)
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8191
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  store i64 %62, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.BTPageState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @PageGetPageSize(ptr noundef %69)
  %71 = sub i64 %70, 40
  %72 = sub i64 %71, 16
  %73 = udiv i64 %72, 3
  %74 = and i64 %73, -8
  %75 = sub i64 %74, 8
  %76 = icmp ugt i64 %68, %75
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %35
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.BTWriteState, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.BTWriteState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %16, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  call void @_bt_check_third_page(ptr noundef %85, ptr noundef %88, i1 noundef zeroext %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %82, %35
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i64 8, i64 0
  %99 = add i64 %95, %98
  %100 = icmp ult i64 %94, %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %13, align 8
  %104 = add i64 %102, %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.BTPageState, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %259

109:                                              ; preds = %101
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %259

113:                                              ; preds = %109, %93
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %18, align 8
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.BTPageState, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @_bt_blnewpage(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.BTWriteState, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  store i32 %125, ptr %11, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i16, ptr %12, align 2
  %129 = call ptr @PageGetItemId(ptr noundef %127, i16 noundef zeroext %128)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = call ptr @PageGetItem(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %22, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 17
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %22, align 8
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  call void @_bt_sortaddtup(ptr noundef %133, i64 noundef %137, ptr noundef %138, i16 noundef zeroext 2, i1 noundef zeroext %141)
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @PageGetItemId(ptr noundef %142, i16 noundef zeroext 1)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 4, i1 false)
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -98305
  %149 = or i32 %148, 0
  store i32 %149, ptr %146, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -32768
  %153 = or i32 %152, 0
  store i32 %153, ptr %150, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 131071
  %157 = or i32 %156, 0
  store i32 %157, ptr %154, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.PageHeaderData, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = sub i64 %161, 4
  %163 = trunc i64 %162 to i16
  store i16 %163, ptr %159, align 4
  %164 = load i8, ptr %16, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %211

166:                                              ; preds = %113
  %167 = load ptr, ptr %18, align 8
  %168 = load i16, ptr %12, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 -1, %169
  %171 = trunc i32 %170 to i16
  %172 = call ptr @PageGetItemId(ptr noundef %167, i16 noundef zeroext %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @PageGetItem(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %23, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.BTWriteState, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.BTWriteState, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @_bt_truncate(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.IndexTupleData, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 8191
  %192 = sext i32 %191 to i64
  %193 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %185, i16 noundef zeroext 1, ptr noundef %186, i64 noundef %192)
  br i1 %193, label %204, label %194

194:                                              ; preds = %166
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %197, label %200, label %202

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %196
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__._bt_buildadd)
  br label %202

202:                                              ; preds = %200, %198, %196
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %166
  %205 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8
  %207 = call ptr @PageGetItemId(ptr noundef %206, i16 noundef zeroext 1)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call ptr @PageGetItem(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %22, align 8
  br label %211

211:                                              ; preds = %204, %113
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.BTPageState, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.BTPageState, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  %222 = call ptr @_bt_pagestate(ptr noundef %217, i32 noundef %221)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.BTPageState, ptr %223, i32 0, i32 7
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %216, %211
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.BTPageState, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %19, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.BTPageState, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.BTPageState, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @_bt_buildadd(ptr noundef %230, ptr noundef %233, ptr noundef %236, i64 noundef 0)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.BTPageState, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @pfree(ptr noundef %239)
  %240 = load ptr, ptr %22, align 8
  %241 = call ptr @CopyIndexTuple(ptr noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.BTPageState, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = call ptr @PageGetSpecialPointer(ptr noundef %244)
  store ptr %245, ptr %25, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = call ptr @PageGetSpecialPointer(ptr noundef %246)
  store ptr %247, ptr %26, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 4
  %251 = load i32, ptr %19, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %252, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %19, align 4
  call void @_bt_blwritepage(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  store i16 2, ptr %12, align 2
  br label %259

259:                                              ; preds = %225, %109, %101
  %260 = load i16, ptr %12, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = call ptr @palloc0(i64 noundef 8)
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.BTPageState, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.BTPageState, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.IndexTupleData, ptr %269, i32 0, i32 1
  store i16 8, ptr %270, align 2
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.BTPageState, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %273, i16 noundef zeroext 0, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %263, %259
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = add i32 1, %276
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %12, align 2
  %279 = load ptr, ptr %10, align 8
  %280 = load i64, ptr %15, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i16, ptr %12, align 2
  %283 = load i8, ptr %16, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %274
  %286 = load i16, ptr %12, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 2
  br label %289

289:                                              ; preds = %285, %274
  %290 = phi i1 [ false, %274 ], [ %288, %285 ]
  call void @_bt_sortaddtup(ptr noundef %279, i64 noundef %280, ptr noundef %281, i16 noundef zeroext %282, i1 noundef zeroext %290)
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.BTPageState, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.BTPageState, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  %297 = load i16, ptr %12, align 2
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.BTPageState, ptr %298, i32 0, i32 3
  store i16 %297, ptr %299, align 8
  ret void
}

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @CopyIndexTuple(ptr noundef) #1

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bt_sort_dedup_finish_pending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.BTDedupStateData, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.BTDedupStateData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_bt_buildadd(ptr noundef %14, ptr noundef %15, ptr noundef %18, i64 noundef 0)
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.BTDedupStateData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BTDedupStateData, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.BTDedupStateData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @_bt_form_posting(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.IndexTupleData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8191
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = sub i64 %35, %38
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  call void @_bt_buildadd(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %19, %13
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BTDedupStateData, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.BTDedupStateData, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BTDedupStateData, ptr %50, i32 0, i32 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BTDedupStateData, ptr %52, i32 0, i32 9
  store i64 0, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_uppershutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %68, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BTPageState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BTPageState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.BTPageState, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BTPageState, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %55

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.BTPageState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.BTPageState, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.BTPageState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @_bt_buildadd(ptr noundef %43, ptr noundef %46, ptr noundef %49, i64 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BTPageState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.BTPageState, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %27
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.BTPageState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_bt_slideleft(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BTPageState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BTPageState, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @_bt_blwritepage(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BTPageState, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.BTPageState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  br label %12, !llvm.loop !16

72:                                               ; preds = %12
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.BTWriteState, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @smgr_bulk_get_buf(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.BTWriteState, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.BTScanInsertData, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  call void @_bt_initmetapage(ptr noundef %77, i32 noundef %78, i32 noundef %79, i1 noundef zeroext %85)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %8, align 8
  call void @_bt_blwritepage(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  ret void
}

declare void @smgr_bulk_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
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
define internal ptr @_bt_blnewpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BTWriteState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @smgr_bulk_get_buf(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_bt_pageinit(ptr noundef %13, i64 noundef 8192)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @PageGetSpecialPointer(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ugt i32 %23, 0
  %25 = select i1 %24, i32 0, i32 1
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %29, i32 0, i32 4
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PageHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = add i64 %34, 4
  %36 = trunc i64 %35 to i16
  store i16 %36, ptr %32, align 4
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @smgr_bulk_get_buf(ptr noundef) #1

declare void @_bt_pageinit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @ProcessInterrupts() #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_bt_sortaddtup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca %struct.IndexTupleData, align 2
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  store i16 8, ptr %17, align 2
  call void @BTreeTupleSetNAtts(ptr noundef %11, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %11, ptr %8, align 8
  store i64 8, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i16, ptr %9, align 2
  %23 = call zeroext i16 @PageAddItemExtended(ptr noundef %19, ptr noundef %20, i64 noundef %21, i16 noundef zeroext %22, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 734, ptr noundef @__func__._bt_sortaddtup)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %18
  ret void
}

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_blwritepage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.BTWriteState, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 4096
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare ptr @_bt_form_posting(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
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
define internal void @_bt_slideleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %7)
  store i16 %8, ptr %4, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @PageGetItemId(ptr noundef %9, i16 noundef zeroext 1)
  store ptr %10, ptr %5, align 8
  store i16 2, ptr %3, align 2
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %3, align 2
  %20 = call ptr @PageGetItemId(ptr noundef %18, i16 noundef zeroext %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 4, i1 false)
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %3, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 1, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  br label %11, !llvm.loop !17

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PageHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = sub i64 %33, 4
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %31, align 4
  ret void
}

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

declare void @WaitForParallelWorkersToFinish(ptr noundef) #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #1

declare ptr @BuildIndexInfo(ptr noundef) #1

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) #1

declare void @ConditionVariableSignal(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151007621}
!8 = !{i64 2151004977}
!9 = !{i64 2151006307}
!10 = !{i64 2151006428}
!11 = !{i64 2087246, i64 2087262}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
