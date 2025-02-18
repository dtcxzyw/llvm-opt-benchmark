target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BTBuildState = type { i8, i8, i8, ptr, ptr, ptr, double, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.BTShared = type { i32, i32, i8, i8, i8, i32, i64, %struct.ConditionVariable, i8, i32, double, i8, double, i8 }
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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.BTPageState = type { ptr, i32, ptr, i16, i64, i32, i64, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.IndexInfo, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 0
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.IndexInfo, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 2
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 6
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %46

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.btbuild)
  br label %46

46:                                               ; preds = %38, %36, %34
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call double @_bt_spools_heapscan(ptr noundef %50, ptr noundef %51, ptr noundef %8, ptr noundef %52)
  store double %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @_bt_leafbuild(ptr noundef %55, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @_bt_spooldestroy(ptr noundef %59)
  %60 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  call void @_bt_spooldestroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %49
  %67 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void @_bt_end_parallel(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %66
  %74 = call ptr @palloc(i64 noundef 16)
  store ptr %74, ptr %7, align 8
  %75 = load double, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 6
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.IndexBuildResult, ptr %80, i32 0, i32 1
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = call ptr @palloc0(i64 noundef 32)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store double 0.000000e+00, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.BTSpool, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.BTSpool, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.IndexInfo, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.BTSpool, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.IndexInfo, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.BTSpool, ptr %34, i32 0, i32 4
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.BTBuildState, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 2)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.IndexInfo, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.IndexInfo, ptr %46, i32 0, i32 19
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.IndexInfo, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  call void @_bt_begin_parallel(ptr noundef %45, i1 noundef zeroext %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BTBuildState, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = call ptr @palloc0(i64 noundef 16)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %60, i32 0, i32 0
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.BTBuildState, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.BTLeader, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.BTBuildState, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.BTLeader, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %58, %53
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.BTBuildState, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.BTBuildState, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr @maintenance_work_mem, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @tuplesort_begin_index_btree(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %82, i1 noundef zeroext %86, i32 noundef %87, ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.BTBuildState, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.BTSpool, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.IndexInfo, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %143

98:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %99 = call ptr @palloc0(i64 noundef 32)
  store ptr %99, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.BTSpool, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.BTSpool, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.BTSpool, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.BTBuildState, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.BTBuildState, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %133

115:                                              ; preds = %98
  %116 = call ptr @palloc0(i64 noundef 16)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %117, i32 0, i32 0
  store i8 0, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.BTBuildState, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.BTLeader, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.BTBuildState, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.BTLeader, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %115, %98
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @work_mem, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @tuplesort_begin_index_btree(ptr noundef %134, ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %136, ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.BTBuildState, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.BTSpool, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %143

143:                                              ; preds = %133, %76
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.BTBuildState, ptr %144, i32 0, i32 7
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
  %157 = getelementptr inbounds nuw %struct.IndexInfo, ptr %156, i32 0, i32 20
  %158 = call double @_bt_parallel_heapscan(ptr noundef %155, ptr noundef %157)
  store double %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %154, %148
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const._bt_spools_heapscan.progress_index, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.BTBuildState, ptr %160, i32 0, i32 6
  %162 = load double, ptr %161, align 8
  %163 = fptosi double %162 to i64
  store i64 %163, ptr %15, align 8
  %164 = getelementptr inbounds i64, ptr %15, i64 1
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i64, ptr %15, i64 2
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %167 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.BTBuildState, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.BTBuildState, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.BTBuildState, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void @_bt_spooldestroy(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.BTBuildState, ptr %181, i32 0, i32 5
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %172, %159
  %184 = load double, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %184
}

; Function Attrs: nounwind uwtable
define internal void @_bt_leafbuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BTWriteState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BTSpool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @tuplesort_performsort(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.BTSpool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @tuplesort_performsort(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BTSpool, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BTSpool, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_bt_mkscankey(ptr noundef %25, ptr noundef null)
  %27 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @_bt_allequalimage(ptr noundef %29, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %32, i32 0, i32 1
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds nuw %struct.BTWriteState, ptr %5, i32 0, i32 4
  store i32 1, ptr %35, align 8
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 5)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_bt_load(ptr noundef %5, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bt_spooldestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BTSpool, ptr %3, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BTLeader, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BTLeader, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.BTLeader, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.BufferUsage, ptr %18, i64 %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.BTLeader, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.WalUsage, ptr %24, i64 %26
  call void @InstrAccumParallelQuery(ptr noundef %21, ptr noundef %27)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !6

31:                                               ; preds = %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.BTLeader, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SnapshotData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BTLeader, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SnapshotData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.BTLeader, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @UnregisterSnapshot(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.BTLeader, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @DestroyParallelContext(ptr noundef %52)
  call void @ExitParallelMode()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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
  %25 = getelementptr inbounds nuw %struct.BTShared, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
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
  %32 = getelementptr inbounds nuw %struct.BTShared, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  call void @pgstat_report_query_id(i64 noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.BTShared, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @table_open(i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.BTShared, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @index_open(i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = call ptr @palloc0(i64 noundef 32)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.BTSpool, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.BTSpool, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.BTShared, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BTSpool, ptr %55, i32 0, i32 3
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.BTShared, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.BTSpool, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @shm_toc_lookup(ptr noundef %65, i64 noundef -6917529027641081854, i1 noundef zeroext false)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.BTShared, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %92

74:                                               ; preds = %30
  %75 = call ptr @palloc0(i64 noundef 32)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.BTSpool, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.BTSpool, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.BTSpool, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.BTSpool, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.BTSpool, ptr %86, i32 0, i32 3
  store i8 0, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @shm_toc_lookup(ptr noundef %88, i64 noundef -6917529027641081853, i1 noundef zeroext false)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %3, align 8
  call void @tuplesort_attach_shared(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %74, %73
  call void @InstrStartParallelQuery()
  %93 = load i32, ptr @maintenance_work_mem, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.BTShared, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = sdiv i32 %93, %96
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  call void @_bt_parallel_scan_and_sort(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @shm_toc_lookup(ptr noundef %104, i64 noundef -6917529027641081850, i1 noundef zeroext false)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @shm_toc_lookup(ptr noundef %106, i64 noundef -6917529027641081851, i1 noundef zeroext false)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ParallelWorkerNumber, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.BufferUsage, ptr %108, i64 %110
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @ParallelWorkerNumber, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.WalUsage, ptr %112, i64 %114
  call void @InstrEndParallelQuery(ptr noundef %111, ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %14, align 4
  call void @index_close(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %13, align 4
  call void @table_close(ptr noundef %118, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) #2

declare void @InstrStartParallelQuery() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = call ptr @palloc0(i64 noundef 16)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.BTSpool, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.BTSpool, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.BTSpool, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.BTSpool, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @tuplesort_begin_index_btree(ptr noundef %32, ptr noundef %35, i1 noundef zeroext %39, i1 noundef zeroext %43, i32 noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.BTSpool, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %52 = call ptr @palloc0(i64 noundef 16)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %53, i32 0, i32 0
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %55, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BTSpool, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.BTSpool, ptr %63, i32 0, i32 2
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
  %78 = getelementptr inbounds nuw %struct.BTSpool, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %79

79:                                               ; preds = %73, %7
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.BTShared, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 0
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.BTShared, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 1
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 2
  store i8 0, ptr %92, align 2
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.BTSpool, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 3
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 4
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 5
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 7
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.BTSpool, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @BuildIndexInfo(ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.BTShared, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.IndexInfo, ptr %111, i32 0, i32 19
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.BTSpool, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = call ptr @table_beginscan_parallel(ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.BTSpool, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.BTSpool, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %17, align 8
  %130 = call double @table_index_build_scan(ptr noundef %122, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true, i1 noundef zeroext %128, ptr noundef @_bt_build_callback, ptr noundef %16, ptr noundef %129)
  store double %130, ptr %18, align 8
  %131 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %79
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 3)
  br label %134

134:                                              ; preds = %133, %79
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.BTSpool, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @tuplesort_performsort(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @pgstat_progress_update_param(i32 noundef 10, i64 noundef 4)
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.BTSpool, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @tuplesort_performsort(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %134
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.BTShared, ptr %149, i32 0, i32 8
  %151 = call i32 @tas(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.BTShared, ptr %154, i32 0, i32 8
  %156 = call i32 @s_lock(ptr noundef %155, ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__._bt_parallel_scan_and_sort)
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.BTShared, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load double, ptr %18, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.BTShared, ptr %164, i32 0, i32 10
  %166 = load double, ptr %165, align 8
  %167 = fadd double %166, %163
  store double %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 2
  %169 = load i8, ptr %168, align 2, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %158
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.BTShared, ptr %172, i32 0, i32 11
  store i8 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %158
  %175 = getelementptr inbounds nuw %struct.BTBuildState, ptr %16, i32 0, i32 6
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.BTShared, ptr %177, i32 0, i32 12
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, %176
  store double %180, ptr %178, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.IndexInfo, ptr %181, i32 0, i32 20
  %183 = load i8, ptr %182, align 2, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.BTShared, ptr %186, i32 0, i32 13
  store i8 1, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %174
  br label %189

189:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.BTShared, ptr %190, i32 0, i32 8
  store i8 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.BTShared, ptr %194, i32 0, i32 7
  call void @ConditionVariableSignal(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.BTSpool, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  call void @tuplesort_end(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.BTSpool, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @tuplesort_end(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BTBuildState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = call ptr @palloc0(i64 noundef 64)
  store ptr %27, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @EnterParallelMode()
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @CreateParallelContext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  br label %37

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4
  %39 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr @SnapshotAnyData, ptr %9, align 8
  br label %45

42:                                               ; preds = %37
  %43 = call ptr @GetTransactionSnapshot()
  %44 = call ptr @RegisterSnapshot(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.BTSpool, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @_bt_parallel_estimate_shared(ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ParallelContext, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 31
  %57 = and i64 %56, -32
  %58 = call i64 @add_size(i64 noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelContext, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i64 @tuplesort_estimate_shared(i32 noundef %62)
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelContext, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, 31
  %70 = and i64 %69, -32
  %71 = call i64 @add_size(i64 noundef %67, i64 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelContext, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.BTSpool, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %88, label %79

79:                                               ; preds = %45
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelContext, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @add_size(i64 noundef %83, i64 noundef 2)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ParallelContext, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %86, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  br label %108

88:                                               ; preds = %45
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %93, 31
  %95 = and i64 %94, -32
  %96 = call i64 @add_size(i64 noundef %92, i64 noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %98, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.ParallelContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @add_size(i64 noundef %103, i64 noundef 3)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.ParallelContext, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %106, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %88, %79
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.ParallelContext, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.ParallelContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @mul_size(i64 noundef 32, i64 noundef %116)
  %118 = add i64 %117, 31
  %119 = and i64 %118, -32
  %120 = call i64 @add_size(i64 noundef %112, i64 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.ParallelContext, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %122, i32 0, i32 0
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ParallelContext, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @add_size(i64 noundef %127, i64 noundef 1)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelContext, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %130, i32 0, i32 1
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.ParallelContext, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.ParallelContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @mul_size(i64 noundef 128, i64 noundef %139)
  %141 = add i64 %140, 31
  %142 = and i64 %141, -32
  %143 = call i64 @add_size(i64 noundef %135, i64 noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.ParallelContext, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.ParallelContext, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @add_size(i64 noundef %150, i64 noundef 1)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.ParallelContext, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %153, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = load ptr, ptr @debug_query_string, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %182

157:                                              ; preds = %108
  %158 = load ptr, ptr @debug_query_string, align 8
  %159 = call i64 @strlen(ptr noundef %158) #10
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.ParallelContext, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = add i64 %167, 31
  %169 = and i64 %168, -32
  %170 = call i64 @add_size(i64 noundef %164, i64 noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.ParallelContext, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %172, i32 0, i32 0
  store i64 %170, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.ParallelContext, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @add_size(i64 noundef %177, i64 noundef 1)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.ParallelContext, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %180, i32 0, i32 1
  store i64 %178, ptr %181, align 8
  br label %183

182:                                              ; preds = %108
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %157
  %184 = load ptr, ptr %7, align 8
  call void @InitializeParallelDSM(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.ParallelContext, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SnapshotData, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.SnapshotData, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %9, align 8
  call void @UnregisterSnapshot(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %194
  %202 = load ptr, ptr %7, align 8
  call void @DestroyParallelContext(ptr noundef %202)
  call void @ExitParallelMode()
  store i32 1, ptr %21, align 4
  br label %407

203:                                              ; preds = %183
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.ParallelContext, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %10, align 8
  %208 = call ptr @shm_toc_allocate(ptr noundef %206, i64 noundef %207)
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.BTSpool, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.BTShared, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.BTSpool, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.RelationData, ptr %218, i32 0, i32 15
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.BTShared, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.BTSpool, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 8, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct.BTShared, ptr %227, i32 0, i32 2
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.BTSpool, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.BTShared, ptr %234, i32 0, i32 3
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 1
  %237 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.BTShared, ptr %239, i32 0, i32 4
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 2
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.BTShared, ptr %243, i32 0, i32 5
  store i32 %242, ptr %244, align 4
  %245 = call i64 @pgstat_get_my_query_id()
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct.BTShared, ptr %246, i32 0, i32 6
  store i64 %245, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.BTShared, ptr %248, i32 0, i32 7
  call void @ConditionVariableInit(ptr noundef %249)
  br label %250

250:                                              ; preds = %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.BTShared, ptr %251, i32 0, i32 8
  store i8 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.BTShared, ptr %255, i32 0, i32 9
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.BTShared, ptr %257, i32 0, i32 10
  store double 0.000000e+00, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.BTShared, ptr %259, i32 0, i32 11
  store i8 0, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.BTShared, ptr %261, i32 0, i32 12
  store double 0.000000e+00, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.BTShared, ptr %263, i32 0, i32 13
  store i8 0, ptr %264, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.BTSpool, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %270 = load ptr, ptr %9, align 8
  call void @table_parallelscan_initialize(ptr noundef %267, ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.ParallelContext, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %11, align 8
  %275 = call ptr @shm_toc_allocate(ptr noundef %273, i64 noundef %274)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.ParallelContext, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  call void @tuplesort_initialize_shared(ptr noundef %276, i32 noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.ParallelContext, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  call void @shm_toc_insert(ptr noundef %283, i64 noundef -6917529027641081855, ptr noundef %284)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.ParallelContext, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %13, align 8
  call void @shm_toc_insert(ptr noundef %287, i64 noundef -6917529027641081854, ptr noundef %288)
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.BTSpool, ptr %289, i32 0, i32 3
  %291 = load i8, ptr %290, align 8, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %294, label %293

293:                                              ; preds = %254
  store ptr null, ptr %14, align 8
  br label %309

294:                                              ; preds = %254
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.ParallelContext, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = load i64, ptr %11, align 8
  %299 = call ptr @shm_toc_allocate(ptr noundef %297, i64 noundef %298)
  store ptr %299, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %8, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.ParallelContext, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  call void @tuplesort_initialize_shared(ptr noundef %300, i32 noundef %301, ptr noundef %304)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.ParallelContext, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  call void @shm_toc_insert(ptr noundef %307, i64 noundef -6917529027641081853, ptr noundef %308)
  br label %309

309:                                              ; preds = %294, %293
  %310 = load ptr, ptr @debug_query_string, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.ParallelContext, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %20, align 4
  %317 = add i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = call ptr @shm_toc_allocate(ptr noundef %315, i64 noundef %318)
  store ptr %319, ptr %22, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load ptr, ptr @debug_query_string, align 8
  %322 = load i32, ptr %20, align 4
  %323 = add i32 %322, 1
  %324 = sext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 %324, i1 false)
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.ParallelContext, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %22, align 8
  call void @shm_toc_insert(ptr noundef %327, i64 noundef -6917529027641081852, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %329

329:                                              ; preds = %312, %309
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.ParallelContext, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.ParallelContext, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call i64 @mul_size(i64 noundef 32, i64 noundef %336)
  %338 = call ptr @shm_toc_allocate(ptr noundef %332, i64 noundef %337)
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.ParallelContext, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %17, align 8
  call void @shm_toc_insert(ptr noundef %341, i64 noundef -6917529027641081851, ptr noundef %342)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.ParallelContext, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.ParallelContext, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = call i64 @mul_size(i64 noundef 128, i64 noundef %349)
  %351 = call ptr @shm_toc_allocate(ptr noundef %345, i64 noundef %350)
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.ParallelContext, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %18, align 8
  call void @shm_toc_insert(ptr noundef %354, i64 noundef -6917529027641081850, ptr noundef %355)
  %356 = load ptr, ptr %7, align 8
  call void @LaunchParallelWorkers(ptr noundef %356)
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds nuw %struct.BTLeader, ptr %358, i32 0, i32 0
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.ParallelContext, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct.BTLeader, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  %365 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %329
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds nuw %struct.BTLeader, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %367, %329
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds nuw %struct.BTLeader, ptr %374, i32 0, i32 2
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds nuw %struct.BTLeader, ptr %377, i32 0, i32 3
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds nuw %struct.BTLeader, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds nuw %struct.BTLeader, ptr %383, i32 0, i32 5
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds nuw %struct.BTLeader, ptr %386, i32 0, i32 6
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct.BTLeader, ptr %389, i32 0, i32 7
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct.ParallelContext, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %372
  %396 = load ptr, ptr %16, align 8
  call void @_bt_end_parallel(ptr noundef %396)
  store i32 1, ptr %21, align 4
  br label %407

397:                                              ; preds = %372
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.BTBuildState, ptr %399, i32 0, i32 7
  store ptr %398, ptr %400, align 8
  %401 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = load ptr, ptr %4, align 8
  call void @_bt_leader_participate_as_worker(ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %397
  %406 = load ptr, ptr %7, align 8
  call void @WaitForParallelWorkersToAttach(ptr noundef %406)
  store i32 0, ptr %21, align 4
  br label %407

407:                                              ; preds = %405, %395, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %408 = load i32, ptr %21, align 4
  switch i32 %408, label %410 [
    i32 0, label %409
    i32 1, label %409
  ]

409:                                              ; preds = %407, %407
  ret void

410:                                              ; preds = %407
  unreachable
}

declare ptr @tuplesort_begin_index_btree(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.BTBuildState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.BTBuildState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_bt_spool(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.BTBuildState, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 2
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.BTBuildState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  call void @_bt_spool(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.BTBuildState, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BTBuildState, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.BTLeader, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BTBuildState, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.BTLeader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %66, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BTShared, ptr %19, i32 0, i32 8
  %21 = call i32 @tas(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BTShared, ptr %24, i32 0, i32 8
  %26 = call i32 @s_lock(ptr noundef %25, ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__func__._bt_parallel_heapscan)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BTShared, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BTShared, ptr %35, i32 0, i32 11
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.BTBuildState, ptr %39, i32 0, i32 2
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.BTShared, ptr %42, i32 0, i32 12
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BTBuildState, ptr %45, i32 0, i32 6
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BTShared, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %4, align 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.BTShared, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8
  store double %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BTShared, ptr %57, i32 0, i32 8
  store i8 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %69

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BTShared, ptr %63, i32 0, i32 8
  store i8 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.BTShared, ptr %67, i32 0, i32 7
  call void @ConditionVariableSleep(ptr noundef %68, i32 noundef 134217767)
  br label %18

69:                                               ; preds = %60
  %70 = call zeroext i1 @ConditionVariableCancelSleep()
  %71 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

declare void @EnterParallelMode() #2

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

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

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @tuplesort_estimate_shared(i32 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @InitializeParallelDSM(ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @DestroyParallelContext(ptr noundef) #2

declare void @ExitParallelMode() #2

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #2

declare i64 @pgstat_get_my_query_id() #2

declare void @ConditionVariableInit(ptr noundef) #2

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #2

declare void @LaunchParallelWorkers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_bt_leader_participate_as_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BTBuildState, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = call ptr @palloc0(i64 noundef 32)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BTBuildState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.BTSpool, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BTSpool, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BTBuildState, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.BTSpool, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BTSpool, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.BTBuildState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.BTSpool, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.BTSpool, ptr %31, i32 0, i32 3
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.BTBuildState, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.BTSpool, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.BTSpool, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BTLeader, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.BTShared, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %64

50:                                               ; preds = %1
  %51 = call ptr @palloc0(i64 noundef 32)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BTSpool, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.BTSpool, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.BTSpool, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BTSpool, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BTSpool, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %50, %49
  %65 = load i32, ptr @maintenance_work_mem, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.BTLeader, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sdiv i32 %65, %68
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.BTLeader, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.BTLeader, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.BTLeader, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  call void @_bt_parallel_scan_and_sort(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef %81, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @WaitForParallelWorkersToAttach(ptr noundef) #2

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.BTSpool, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BTSpool, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @tuplesort_putindextuplevalues(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @tuplesort_putindextuplevalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !12
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

declare void @tuplesort_end(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @tuplesort_performsort(ptr noundef) #2

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) #2

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) #2

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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BTWriteState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.BTWriteState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BTWriteState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @smgr_bulk_start_rel(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BTWriteState, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BTWriteState, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %83

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.BTSpool, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %83, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.BTWriteState, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 45
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.BTWriteState, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.BTOptions, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  br label %80

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %69
  %81 = phi i32 [ %78, %69 ], [ 1, %79 ]
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %57, %3
  %84 = phi i1 [ false, %57 ], [ false, %3 ], [ %82, %80 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %256

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.BTSpool, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @tuplesort_getindextuple(ptr noundef %91, i1 noundef zeroext true)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.BTSpool, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @tuplesort_getindextuple(ptr noundef %95, i1 noundef zeroext true)
  store ptr %96, ptr %10, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 64
  %100 = call ptr @palloc0(i64 noundef %99)
  store ptr %100, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %153, %88
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.SortSupportData, ptr %106, i64 %108
  store ptr %109, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.BTWriteState, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [32 x %struct.ScanKeyData], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ScanKeyData, ptr %114, i64 %116
  store ptr %117, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.SortSupportData, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.SortSupportData, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 33554432
  %130 = icmp ne i32 %129, 0
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.SortSupportData, ptr %131, i32 0, i32 3
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 1
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.SortSupportData, ptr %137, i32 0, i32 4
  store i16 %136, ptr %138, align 2
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.SortSupportData, ptr %139, i32 0, i32 7
  store i8 0, ptr %140, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 16777216
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 5, i32 1
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %20, align 2
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.BTWriteState, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i16, ptr %20, align 2
  %152 = load ptr, ptr %18, align 8
  call void @PrepareSortSupportFromIndexRel(ptr noundef %150, i16 noundef signext %151, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %153

153:                                              ; preds = %105
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %101, !llvm.loop !13

156:                                              ; preds = %101
  br label %157

157:                                              ; preds = %251, %156
  store i8 1, ptr %11, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %254

164:                                              ; preds = %160
  br label %226

165:                                              ; preds = %157
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %224

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %207, %168
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %210

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.SortSupportData, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.SortSupportData, ptr %177, i64 -1
  store ptr %178, ptr %22, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = call i64 @index_getattr(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %25)
  store i64 %182, ptr %23, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = call i64 @index_getattr(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %26)
  store i64 %186, ptr %24, align 8
  %187 = load i64, ptr %23, align 8
  %188 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = load i64, ptr %24, align 8
  %191 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %22, align 8
  %194 = call i32 @ApplySortComparator(i64 noundef %187, i1 noundef zeroext %189, i64 noundef %190, i1 noundef zeroext %192, ptr noundef %193)
  store i32 %194, ptr %21, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %173
  store i8 0, ptr %11, align 1
  store i32 7, ptr %27, align 4
  br label %204

198:                                              ; preds = %173
  %199 = load i32, ptr %21, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 7, ptr %27, align 4
  br label %204

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %27, align 4
  br label %204

204:                                              ; preds = %203, %201, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %205 = load i32, ptr %27, align 4
  switch i32 %205, label %378 [
    i32 0, label %206
    i32 7, label %210
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %13, align 4
  br label %169, !llvm.loop !14

210:                                              ; preds = %204, %169
  %211 = load i32, ptr %21, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %216, i32 0, i32 0
  %218 = call i32 @ItemPointerCompare(ptr noundef %215, ptr noundef %217)
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i8 0, ptr %11, align 1
  br label %222

222:                                              ; preds = %221, %213
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %225

224:                                              ; preds = %165
  store i8 0, ptr %11, align 1
  br label %225

225:                                              ; preds = %224, %223
  br label %226

226:                                              ; preds = %225, %164
  %227 = load ptr, ptr %7, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = call ptr @_bt_pagestate(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %7, align 8
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %9, align 8
  call void @_bt_buildadd(ptr noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef 0)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.BTSpool, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @tuplesort_getindextuple(ptr noundef %241, i1 noundef zeroext true)
  store ptr %242, ptr %9, align 8
  br label %251

243:                                              ; preds = %232
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %10, align 8
  call void @_bt_buildadd(ptr noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef 0)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.BTSpool, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @tuplesort_getindextuple(ptr noundef %249, i1 noundef zeroext true)
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %243, %235
  %252 = load i64, ptr %16, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %253)
  br label %157

254:                                              ; preds = %163
  %255 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %255)
  br label %372

256:                                              ; preds = %83
  %257 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %351

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %260 = call ptr @palloc(i64 noundef 1704)
  store ptr %260, ptr %28, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %261, i32 0, i32 0
  store i8 1, ptr %262, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %265, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %267, i32 0, i32 3
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %269, i32 0, i32 4
  store i16 0, ptr %270, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %271, i32 0, i32 5
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %273, i32 0, i32 6
  store ptr null, ptr %274, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %275, i32 0, i32 7
  store i32 0, ptr %276, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %277, i32 0, i32 8
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %279, i32 0, i32 9
  store i64 0, ptr %280, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %281, i32 0, i32 10
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %333, %259
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.BTSpool, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @tuplesort_getindextuple(ptr noundef %286, i1 noundef zeroext true)
  store ptr %287, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %336

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load ptr, ptr %4, align 8
  %294 = call ptr @_bt_pagestate(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %7, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %295, i32 0, i32 2
  store i64 812, ptr %296, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = call ptr @palloc(i64 noundef %299)
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %301, i32 0, i32 6
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = call ptr @CopyIndexTuple(ptr noundef %304)
  call void @_bt_dedup_start_pending(ptr noundef %303, ptr noundef %305, i16 noundef zeroext 0)
  br label %333

306:                                              ; preds = %289
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.BTWriteState, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call i32 @_bt_keep_natts_fast(ptr noundef %309, ptr noundef %312, ptr noundef %313)
  %315 = load i32, ptr %14, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %306
  %318 = load ptr, ptr %28, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = call zeroext i1 @_bt_dedup_save_htid(ptr noundef %318, ptr noundef %319)
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %332

322:                                              ; preds = %317, %306
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %28, align 8
  call void @_bt_sort_dedup_finish_pending(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  call void @pfree(ptr noundef %328)
  %329 = load ptr, ptr %28, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call ptr @CopyIndexTuple(ptr noundef %330)
  call void @_bt_dedup_start_pending(ptr noundef %329, ptr noundef %331, i16 noundef zeroext 0)
  br label %332

332:                                              ; preds = %322, %321
  br label %333

333:                                              ; preds = %332, %292
  %334 = load i64, ptr %16, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %335)
  br label %283, !llvm.loop !15

336:                                              ; preds = %283
  %337 = load ptr, ptr %7, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load ptr, ptr %4, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %28, align 8
  call void @_bt_sort_dedup_finish_pending(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  call void @pfree(ptr noundef %345)
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  call void @pfree(ptr noundef %348)
  br label %349

349:                                              ; preds = %339, %336
  %350 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %371

351:                                              ; preds = %256
  br label %352

352:                                              ; preds = %364, %351
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.BTSpool, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @tuplesort_getindextuple(ptr noundef %355, i1 noundef zeroext true)
  store ptr %356, ptr %9, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %352
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8
  %363 = call ptr @_bt_pagestate(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %7, align 8
  br label %364

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %9, align 8
  call void @_bt_buildadd(ptr noundef %365, ptr noundef %366, ptr noundef %367, i64 noundef 0)
  %368 = load i64, ptr %16, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %16, align 8
  call void @pgstat_progress_update_param(i32 noundef 12, i64 noundef %369)
  br label %352, !llvm.loop !16

370:                                              ; preds = %352
  br label %371

371:                                              ; preds = %370, %349
  br label %372

372:                                              ; preds = %371, %254
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %7, align 8
  call void @_bt_uppershutdown(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.BTWriteState, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  call void @smgr_bulk_finish(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

378:                                              ; preds = %204
  unreachable
}

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #2

declare ptr @tuplesort_getindextuple(ptr noundef, i1 noundef zeroext) #2

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  %14 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call i64 @fetch_att(ptr noundef %35, i1 noundef zeroext %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @nocache_index_getattr(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %5, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @nocache_index_getattr(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %57, %50
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %64
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_bt_pagestate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @_bt_blnewpage(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.BTPageState, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BTWriteState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BTPageState, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.BTPageState, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BTPageState, ptr %20, i32 0, i32 3
  store i16 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BTPageState, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BTPageState, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.BTPageState, ptr %30, i32 0, i32 6
  store i64 2457, ptr %31, align 8
  br label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.BTWriteState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BTWriteState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 45
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.BTOptions, ptr %44, i32 0, i32 1
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
  %55 = getelementptr inbounds nuw %struct.BTPageState, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BTPageState, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %27

27:                                               ; preds = %4
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.BTPageState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.BTPageState, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.BTPageState, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BTPageState, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BTPageState, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @PageGetFreeSpace(ptr noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @IndexTupleSize(ptr noundef %56)
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  store i64 %60, ptr %15, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.BTPageState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @PageGetPageSize(ptr noundef %67)
  %69 = sub i64 %68, 40
  %70 = sub i64 %69, 16
  %71 = udiv i64 %70, 3
  %72 = and i64 %71, -8
  %73 = sub i64 %72, 8
  %74 = icmp ugt i64 %66, %73
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %37
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.BTWriteState, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BTWriteState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  call void @_bt_check_third_page(ptr noundef %84, ptr noundef %87, i1 noundef zeroext %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %37
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i64 8, i64 0
  %98 = add i64 %94, %97
  %99 = icmp ult i64 %93, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %101, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.BTPageState, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %267

108:                                              ; preds = %100
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %267

112:                                              ; preds = %108, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %114 = load ptr, ptr %10, align 8
  store ptr %114, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.BTPageState, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @_bt_blnewpage(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.BTWriteState, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  store i32 %124, ptr %11, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = load i16, ptr %12, align 2
  %128 = call ptr @PageGetItemId(ptr noundef %126, i16 noundef zeroext %127)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = call ptr @PageGetItem(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 17
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %22, align 8
  %138 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  call void @_bt_sortaddtup(ptr noundef %132, i64 noundef %136, ptr noundef %137, i16 noundef zeroext 2, i1 noundef zeroext %140)
  %141 = load ptr, ptr %18, align 8
  %142 = call ptr @PageGetItemId(ptr noundef %141, i16 noundef zeroext 1)
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %144, i64 4, i1 false)
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -98305
  %148 = or i32 %147, 0
  store i32 %148, ptr %145, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -32768
  %152 = or i32 %151, 0
  store i32 %152, ptr %149, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 131071
  %156 = or i32 %155, 0
  store i32 %156, ptr %153, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i64
  %161 = sub i64 %160, 4
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %158, align 4
  %163 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %207

165:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %166 = load ptr, ptr %18, align 8
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 -1, %168
  %170 = trunc i32 %169 to i16
  %171 = call ptr @PageGetItemId(ptr noundef %166, i16 noundef zeroext %170)
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @PageGetItem(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.BTWriteState, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.BTWriteState, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @_bt_truncate(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %182)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = call i64 @IndexTupleSize(ptr noundef %186)
  %188 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %184, i16 noundef zeroext 1, ptr noundef %185, i64 noundef %187)
  br i1 %188, label %200, label %189

189:                                              ; preds = %165
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %192, label %195, label %197

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %191
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 938, ptr noundef @__func__._bt_buildadd)
  br label %197

197:                                              ; preds = %195, %193, %191
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %165
  %201 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8
  %203 = call ptr @PageGetItemId(ptr noundef %202, i16 noundef zeroext 1)
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = call ptr @PageGetItem(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %207

207:                                              ; preds = %200, %112
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.BTPageState, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.BTPageState, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  %218 = call ptr @_bt_pagestate(ptr noundef %213, i32 noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.BTPageState, ptr %219, i32 0, i32 7
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %212, %207
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.BTPageState, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %19, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.BTPageState, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.BTPageState, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @_bt_buildadd(ptr noundef %226, ptr noundef %229, ptr noundef %232, i64 noundef 0)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.BTPageState, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @pfree(ptr noundef %235)
  %236 = load ptr, ptr %22, align 8
  %237 = call ptr @CopyIndexTuple(ptr noundef %236)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.BTPageState, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %240 = load ptr, ptr %18, align 8
  call void @PageValidateSpecialPointer(ptr noundef %240)
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %242, i32 0, i32 5
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  store ptr %247, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %248 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %250, i32 0, i32 5
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  store ptr %255, ptr %26, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 4
  %259 = load i32, ptr %19, align 4
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %262, i32 0, i32 1
  store i32 0, ptr %263, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %19, align 4
  call void @_bt_blwritepage(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i16 2, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %267

267:                                              ; preds = %221, %108, %100
  %268 = load i16, ptr %12, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = call ptr @palloc0(i64 noundef 8)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.BTPageState, ptr %273, i32 0, i32 2
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.BTPageState, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %277, i32 0, i32 1
  store i16 8, ptr %278, align 2
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.BTPageState, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  call void @BTreeTupleSetNAtts(ptr noundef %281, i16 noundef zeroext 0, i1 noundef zeroext false)
  br label %282

282:                                              ; preds = %271, %267
  %283 = load i16, ptr %12, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 1, %284
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %12, align 2
  %287 = load ptr, ptr %10, align 8
  %288 = load i64, ptr %15, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i16, ptr %12, align 2
  %291 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %297, label %293

293:                                              ; preds = %282
  %294 = load i16, ptr %12, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 2
  br label %297

297:                                              ; preds = %293, %282
  %298 = phi i1 [ false, %282 ], [ %296, %293 ]
  call void @_bt_sortaddtup(ptr noundef %287, i64 noundef %288, ptr noundef %289, i16 noundef zeroext %290, i1 noundef zeroext %298)
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.BTPageState, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  %302 = load i32, ptr %11, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.BTPageState, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  %305 = load i16, ptr %12, align 2
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.BTPageState, ptr %306, i32 0, i32 3
  store i16 %305, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @_bt_dedup_start_pending(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @CopyIndexTuple(ptr noundef) #2

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @_bt_dedup_save_htid(ptr noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_bt_buildadd(ptr noundef %14, ptr noundef %15, ptr noundef %18, i64 noundef 0)
  br label %41

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @_bt_form_posting(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @IndexTupleSize(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = sub i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  call void @_bt_buildadd(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

41:                                               ; preds = %19, %13
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %46, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BTDedupStateData, ptr %48, i32 0, i32 9
  store i64 0, ptr %49, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %78, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BTPageState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BTPageState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @PageValidateSpecialPointer(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BTPageState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BTPageState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BTPageState, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %15
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BTPageState, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %7, align 4
  br label %65

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.BTPageState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  call void @BTreeTupleSetDownLink(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.BTPageState, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BTPageState, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @_bt_buildadd(ptr noundef %53, ptr noundef %56, ptr noundef %59, i64 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BTPageState, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @pfree(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BTPageState, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %37
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.BTPageState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_bt_slideleft(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.BTPageState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.BTPageState, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  call void @_bt_blwritepage(ptr noundef %69, ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.BTPageState, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.BTPageState, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %5, align 8
  br label %12, !llvm.loop !17

82:                                               ; preds = %12
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.BTWriteState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @smgr_bulk_get_buf(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.BTWriteState, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.BTScanInsertData, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  call void @_bt_initmetapage(ptr noundef %87, i32 noundef %88, i32 noundef %89, i1 noundef zeroext %95)
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %8, align 8
  call void @_bt_blwritepage(ptr noundef %96, ptr noundef %97, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @smgr_bulk_finish(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #4 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BTWriteState, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @smgr_bulk_get_buf(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_bt_pageinit(ptr noundef %13, i64 noundef 8192)
  %14 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ugt i32 %29, 0
  %31 = select i1 %30, i32 0, i32 1
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %35, i32 0, i32 4
  store i16 0, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = add i64 %40, 4
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %38, align 4
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %43
}

declare ptr @smgr_bulk_get_buf(ptr noundef) #2

declare void @_bt_pageinit(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #2

declare i64 @PageGetFreeSpace(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare void @_bt_check_third_page(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %11, i32 0, i32 1
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
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__._bt_sortaddtup)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare ptr @_bt_truncate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetDownLink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %struct.BTWriteState, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %9, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BTreeTupleSetNAtts(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8192
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %23 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %5, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %23, i16 noundef zeroext %24)
  ret void
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #4 {
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

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare ptr @_bt_form_posting(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal void @_bt_slideleft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %3, align 2
  %20 = call ptr @PageGetItemId(ptr noundef %18, i16 noundef zeroext %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 4, i1 false)
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %3, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 1, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  br label %11, !llvm.loop !18

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = sub i64 %33, 4
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret void
}

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

declare void @WaitForParallelWorkersToFinish(ptr noundef) #2

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) #2

declare ptr @BuildIndexInfo(ptr noundef) #2

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) #2

declare void @ConditionVariableSignal(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151106069}
!9 = !{i64 2151103051}
!10 = !{i64 2151104567}
!11 = !{i64 2151104688}
!12 = !{i64 2131541, i64 2131557}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
