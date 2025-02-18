target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.PruneFreezeResult = type { i32, i32, i32, i32, i32, i8, i8, i32, i8, i32, [291 x i16] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.PruneState = type { ptr, i8, i8, ptr, i32, i32, i32, i32, i32, i32, [582 x i16], [291 x i16], [291 x i16], [291 x %struct.HeapTupleFreeze], i32, [291 x i16], i32, [291 x i16], [292 x i8], [292 x i8], %struct.HeapPageFreeze, i32, i32, i32, i8, i32, ptr, i8, i8, i32 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.xl_heap_prune = type { i8, i8 }
%struct.xlhp_freeze_plan = type { i32, i16, i16, i8, i16 }
%struct.xlhp_freeze_plans = type { i16, [0 x %struct.xlhp_freeze_plan] }
%struct.xlhp_prune_items = type { i16, [0 x i16] }

@pgWalUsage = external global %struct.WalUsage, align 8
@.str = private unnamed_addr constant [66 x i8] c"dead heap-only tuple (%u, %d) is not linked to from any HOT chain\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pruneheap.c\00", align 1
@__func__.heap_page_prune_and_freeze = private unnamed_addr constant [27 x i8] c"heap_page_prune_and_freeze\00", align 1
@wal_level = external global i32, align 4
@wal_log_hints = external global i8, align 1
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized prune reason: %d\00", align 1
@__func__.log_heap_prune_and_freeze = private unnamed_addr constant [26 x i8] c"log_heap_prune_and_freeze\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"unexpected HeapTupleSatisfiesVacuum result\00", align 1
@__func__.heap_prune_chain = private unnamed_addr constant [17 x i8] c"heap_prune_chain\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"unexpected HeapTupleSatisfiesVacuum result %d\00", align 1
@__func__.heap_prune_record_unchanged_lp_normal = private unnamed_addr constant [38 x i8] c"heap_prune_record_unchanged_lp_normal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_opt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.PruneFreezeResult, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = call zeroext i1 @RecoveryInProgress()
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %94

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %94

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GlobalVisTestFor(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %94

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %40, %35 ], [ 100, %41 ]
  %44 = sub i32 100, %43
  %45 = mul i32 8192, %44
  %46 = sdiv i32 %45, 100
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %48, 819
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i64 [ %51, %50 ], [ 819, %52 ]
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @PageIsFull(ptr noundef %55)
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @PageGetHeapFreeSpace(ptr noundef %58)
  %60 = load i64, ptr %8, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %4, align 4
  %64 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %94

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @PageIsFull(ptr noundef %67)
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call i64 @PageGetHeapFreeSpace(ptr noundef %70)
  %72 = load i64, ptr %8, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 620, ptr %11) #7
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %7, align 8
  call void @heap_page_prune_and_freeze(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef %11, i32 noundef 0, ptr noundef %10, ptr noundef null, ptr noundef null)
  %78 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %11, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %11, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  call void @pgstat_update_heap_dead_tuples(ptr noundef %84, i32 noundef %89)
  br label %90

90:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 620, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  br label %91

91:                                               ; preds = %90, %69
  %92 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %57
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %65, %29, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @RecoveryInProgress() #3

declare ptr @GlobalVisTestFor(ptr noundef) #3

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsFull(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #3

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_and_freeze(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca %struct.PruneState, align 8
  %26 = alloca %struct.HeapTupleData, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @BufferGetBlockNumber(i32 noundef %43)
  store i32 %44, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 7688, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  store i64 %45, ptr %31, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 1
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 2
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 4
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 5
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 7
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 6
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 14
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %69 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %68, i32 0, i32 0
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %10
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %77 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %85 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %89 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  br label %99

90:                                               ; preds = %10
  %91 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %92 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %91, i32 0, i32 2
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %94 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %98 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %97, i32 0, i32 3
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %73
  %100 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 21
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 22
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 23
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 24
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 25
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds [291 x i16], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 26
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  store i8 1, ptr %114, align 1
  br label %118

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 29
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %120)
  store i16 %121, ptr %24, align 2
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 2
  store i32 %124, ptr %125, align 4
  %126 = load i16, ptr %24, align 2
  store i16 %126, ptr %23, align 2
  br label %127

127:                                              ; preds = %231, %118
  %128 = load i16, ptr %23, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %236

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %132 = load ptr, ptr %21, align 8
  %133 = load i16, ptr %23, align 2
  %134 = call ptr @PageGetItemId(ptr noundef %132, i16 noundef zeroext %133)
  store ptr %134, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %135 = load i16, ptr %23, align 2
  %136 = load ptr, ptr %18, align 8
  store i16 %135, ptr %136, align 2
  %137 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 18
  %138 = load i16, ptr %23, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw [292 x i8], ptr %137, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 19
  %142 = load i16, ptr %23, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw [292 x i8], ptr %141, i64 0, i64 %143
  store i8 -1, ptr %144, align 1
  %145 = load ptr, ptr %32, align 8
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 15
  %148 = and i32 %147, 3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %131
  %151 = load ptr, ptr %21, align 8
  %152 = load i16, ptr %23, align 2
  call void @heap_prune_record_unchanged_lp_unused(ptr noundef %151, ptr noundef %25, i16 noundef zeroext %152)
  store i32 4, ptr %34, align 4
  br label %228

153:                                              ; preds = %131
  %154 = load ptr, ptr %32, align 8
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 15
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 1
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load i16, ptr %23, align 2
  call void @heap_prune_record_unused(ptr noundef %25, i16 noundef zeroext %170, i1 noundef zeroext false)
  br label %174

171:                                              ; preds = %159
  %172 = load ptr, ptr %21, align 8
  %173 = load i16, ptr %23, align 2
  call void @heap_prune_record_unchanged_lp_dead(ptr noundef %172, ptr noundef %25, i16 noundef zeroext %173)
  br label %174

174:                                              ; preds = %171, %169
  store i32 4, ptr %34, align 4
  br label %228

175:                                              ; preds = %153
  %176 = load ptr, ptr %32, align 8
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 15
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load i16, ptr %23, align 2
  %183 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 15
  %184 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 14
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [291 x i16], ptr %183, i64 0, i64 %187
  store i16 %182, ptr %188, align 2
  store i32 4, ptr %34, align 4
  br label %228

189:                                              ; preds = %175
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = call ptr @PageGetItem(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %33, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  store ptr %193, ptr %194, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 17
  %198 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 0
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 1
  %200 = load i32, ptr %22, align 4
  %201 = load i16, ptr %23, align 2
  call void @ItemPointerSet(ptr noundef %199, i32 noundef %200, i16 noundef zeroext %201)
  %202 = load i32, ptr %12, align 4
  %203 = call i32 @heap_prune_satisfies_vacuum(ptr noundef %25, ptr noundef %26, i32 noundef %202)
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 19
  %206 = load i16, ptr %23, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [292 x i8], ptr %205, i64 0, i64 %207
  store i8 %204, ptr %208, align 1
  %209 = load ptr, ptr %33, align 8
  %210 = call zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %209)
  br i1 %210, label %219, label %211

211:                                              ; preds = %189
  %212 = load i16, ptr %23, align 2
  %213 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 15
  %214 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 14
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [291 x i16], ptr %213, i64 0, i64 %217
  store i16 %212, ptr %218, align 2
  br label %227

219:                                              ; preds = %189
  %220 = load i16, ptr %23, align 2
  %221 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 17
  %222 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 16
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [291 x i16], ptr %221, i64 0, i64 %225
  store i16 %220, ptr %226, align 2
  br label %227

227:                                              ; preds = %219, %211
  store i32 0, ptr %34, align 4
  br label %228

228:                                              ; preds = %227, %181, %174, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %229 = load i32, ptr %34, align 4
  switch i32 %229, label %698 [
    i32 0, label %230
    i32 4, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i16, ptr %23, align 2
  %233 = zext i16 %232 to i32
  %234 = add i32 -1, %233
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %23, align 2
  br label %127, !llvm.loop !6

236:                                              ; preds = %127
  %237 = load i64, ptr %31, align 8
  %238 = load i64, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  %239 = icmp ne i64 %237, %238
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %241 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 14
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, 1
  store i32 %243, ptr %35, align 4
  br label %244

244:                                              ; preds = %268, %236
  %245 = load i32, ptr %35, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %271

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 15
  %250 = load i32, ptr %35, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [291 x i16], ptr %249, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  store i16 %253, ptr %23, align 2
  %254 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 18
  %255 = load i16, ptr %23, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw [292 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  br label %268

261:                                              ; preds = %248
  %262 = load i16, ptr %23, align 2
  %263 = load ptr, ptr %18, align 8
  store i16 %262, ptr %263, align 2
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %22, align 4
  %266 = load i16, ptr %24, align 2
  %267 = load i16, ptr %23, align 2
  call void @heap_prune_chain(ptr noundef %264, i32 noundef %265, i16 noundef zeroext %266, i16 noundef zeroext %267, ptr noundef %25)
  br label %268

268:                                              ; preds = %261, %260
  %269 = load i32, ptr %35, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %35, align 4
  br label %244, !llvm.loop !8

271:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %272 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 16
  %273 = load i32, ptr %272, align 8
  %274 = sub i32 %273, 1
  store i32 %274, ptr %36, align 4
  br label %275

275:                                              ; preds = %341, %271
  %276 = load i32, ptr %36, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %344

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 17
  %281 = load i32, ptr %36, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [291 x i16], ptr %280, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  store i16 %284, ptr %23, align 2
  %285 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 18
  %286 = load i16, ptr %23, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw [292 x i8], ptr %285, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %279
  br label %341

292:                                              ; preds = %279
  %293 = load i16, ptr %23, align 2
  %294 = load ptr, ptr %18, align 8
  store i16 %293, ptr %294, align 2
  %295 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 19
  %296 = load i16, ptr %23, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw [292 x i8], ptr %295, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %337

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %303 = load ptr, ptr %21, align 8
  %304 = load i16, ptr %23, align 2
  %305 = call ptr @PageGetItemId(ptr noundef %303, i16 noundef zeroext %304)
  store ptr %305, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %37, align 8
  %308 = call ptr @PageGetItem(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %38, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 1)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %302
  %319 = load ptr, ptr %38, align 8
  %320 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 5
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %319, ptr noundef %320)
  %321 = load i16, ptr %23, align 2
  call void @heap_prune_record_unused(ptr noundef %25, i16 noundef zeroext %321, i1 noundef zeroext true)
  br label %336

322:                                              ; preds = %302
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %325, label %328, label %333

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326, %324
  %329 = load i32, ptr %22, align 4
  %330 = load i16, ptr %23, align 2
  %331 = zext i16 %330 to i32
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %329, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.heap_page_prune_and_freeze)
  br label %333

333:                                              ; preds = %328, %326, %324
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %340

337:                                              ; preds = %292
  %338 = load ptr, ptr %21, align 8
  %339 = load i16, ptr %23, align 2
  call void @heap_prune_record_unchanged_lp_normal(ptr noundef %338, ptr noundef %25, i16 noundef zeroext %339)
  br label %340

340:                                              ; preds = %337, %336
  br label %341

341:                                              ; preds = %340, %291
  %342 = load i32, ptr %36, align 4
  %343 = add i32 %342, -1
  store i32 %343, ptr %36, align 4
  br label %275, !llvm.loop !9

344:                                              ; preds = %278
  %345 = load ptr, ptr %18, align 8
  store i16 0, ptr %345, align 2
  %346 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 6
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 7
  %351 = load i32, ptr %350, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 8
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br label %357

357:                                              ; preds = %353, %349, %344
  %358 = phi i1 [ true, %349 ], [ true, %344 ], [ %356, %353 ]
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %28, align 1
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 4
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %362, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %357
  %367 = load ptr, ptr %21, align 8
  %368 = call zeroext i1 @PageIsFull(ptr noundef %367)
  br label %369

369:                                              ; preds = %366, %357
  %370 = phi i1 [ true, %357 ], [ %368, %366 ]
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %29, align 1
  store i8 0, ptr %27, align 1
  %372 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 2
  %373 = load i8, ptr %372, align 1, !range !4, !noundef !5
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %445

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %377 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 4, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i8 1, ptr %27, align 1
  br label %444

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  %383 = load i8, ptr %382, align 8, !range !4, !noundef !5
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %443

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  %387 = load i8, ptr %386, align 1, !range !4, !noundef !5
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %443

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %443

393:                                              ; preds = %389
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw %struct.RelationData, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %396, i32 0, i32 15
  %398 = load i8, ptr %397, align 2
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 112
  br i1 %400, label %401, label %442

401:                                              ; preds = %393
  %402 = load i32, ptr @wal_level, align 4
  %403 = icmp sge i32 %402, 1
  br i1 %403, label %414, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds nuw %struct.RelationData, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %442

409:                                              ; preds = %404
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds nuw %struct.RelationData, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %442

414:                                              ; preds = %409, %401
  %415 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i8 1, ptr %27, align 1
  br label %441

418:                                              ; preds = %414
  %419 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load i32, ptr %12, align 4
  %423 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %422)
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i8 1, ptr %27, align 1
  br label %425

425:                                              ; preds = %424, %421
  br label %440

426:                                              ; preds = %418
  %427 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  %430 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %430, label %434, label %431

431:                                              ; preds = %429
  %432 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %438

434:                                              ; preds = %431, %429
  %435 = load i32, ptr %12, align 4
  %436 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %435)
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i8 1, ptr %27, align 1
  br label %438

438:                                              ; preds = %437, %434, %431
  br label %439

439:                                              ; preds = %438, %426
  br label %440

440:                                              ; preds = %439, %425
  br label %441

441:                                              ; preds = %440, %417
  br label %442

442:                                              ; preds = %441, %409, %404, %393
  br label %443

443:                                              ; preds = %442, %389, %385, %381
  br label %444

444:                                              ; preds = %443, %380
  br label %445

445:                                              ; preds = %444, %369
  %446 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load i32, ptr %12, align 4
  %450 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 13
  %451 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %450, i64 0, i64 0
  %452 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %453 = load i32, ptr %452, align 4
  call void @heap_pre_freeze_checks(i32 noundef %449, ptr noundef %451, i32 noundef %453)
  br label %463

454:                                              ; preds = %445
  %455 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %456 = load i32, ptr %455, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  store i8 0, ptr %459, align 1
  %460 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  store i32 0, ptr %460, align 4
  br label %462

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461, %458
  br label %463

463:                                              ; preds = %462, %448
  %464 = load volatile i32, ptr @CritSectionCount, align 4
  %465 = add i32 %464, 1
  store volatile i32 %465, ptr @CritSectionCount, align 4
  %466 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %482

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 4
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %471, i32 0, i32 7
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %21, align 8
  call void @PageClearFull(ptr noundef %473)
  %474 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %475 = trunc i8 %474 to i1
  br i1 %475, label %481, label %476

476:                                              ; preds = %468
  %477 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %478 = trunc i8 %477 to i1
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %12, align 4
  call void @MarkBufferDirtyHint(i32 noundef %480, i1 noundef zeroext true)
  br label %481

481:                                              ; preds = %479, %476, %468
  br label %482

482:                                              ; preds = %481, %463
  %483 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %484 = trunc i8 %483 to i1
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %595

488:                                              ; preds = %485, %482
  %489 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %505

491:                                              ; preds = %488
  %492 = load i32, ptr %12, align 4
  %493 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 10
  %494 = getelementptr inbounds [582 x i16], ptr %493, i64 0, i64 0
  %495 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 6
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 11
  %498 = getelementptr inbounds [291 x i16], ptr %497, i64 0, i64 0
  %499 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 7
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 12
  %502 = getelementptr inbounds [291 x i16], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 8
  %504 = load i32, ptr %503, align 8
  call void @heap_page_prune_execute(i32 noundef %492, i1 noundef zeroext false, ptr noundef %494, i32 noundef %496, ptr noundef %498, i32 noundef %500, ptr noundef %502, i32 noundef %504)
  br label %505

505:                                              ; preds = %491, %488
  %506 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load i32, ptr %12, align 4
  %510 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 13
  %511 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %510, i64 0, i64 0
  %512 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %513 = load i32, ptr %512, align 4
  call void @heap_freeze_prepared_tuples(i32 noundef %509, ptr noundef %511, i32 noundef %513)
  br label %514

514:                                              ; preds = %508, %505
  %515 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %515)
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds nuw %struct.RelationData, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %518, i32 0, i32 15
  %520 = load i8, ptr %519, align 2
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 112
  br i1 %522, label %523, label %594

523:                                              ; preds = %514
  %524 = load i32, ptr @wal_level, align 4
  %525 = icmp sge i32 %524, 1
  br i1 %525, label %536, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds nuw %struct.RelationData, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %594

531:                                              ; preds = %526
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds nuw %struct.RelationData, ptr %532, i32 0, i32 11
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %594

536:                                              ; preds = %531, %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %537 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %563

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  %541 = load i8, ptr %540, align 8, !range !4, !noundef !5
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %550

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  %545 = load i8, ptr %544, align 1, !range !4, !noundef !5
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %550

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 29
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %39, align 4
  br label %562

550:                                              ; preds = %543, %539
  %551 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %39, align 4
  br label %555

555:                                              ; preds = %558, %550
  %556 = load i32, ptr %39, align 4
  %557 = add i32 %556, -1
  store i32 %557, ptr %39, align 4
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %39, align 4
  %560 = icmp ult i32 %559, 3
  br i1 %560, label %555, label %561, !llvm.loop !10

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561, %547
  br label %563

563:                                              ; preds = %562, %536
  %564 = load i32, ptr %39, align 4
  %565 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 5
  %566 = load i32, ptr %565, align 4
  %567 = call zeroext i1 @TransactionIdFollows(i32 noundef %564, i32 noundef %566)
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load i32, ptr %39, align 4
  store i32 %569, ptr %40, align 4
  br label %573

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 5
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %40, align 4
  br label %573

573:                                              ; preds = %570, %568
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %12, align 4
  %576 = load i32, ptr %40, align 4
  %577 = load i32, ptr %17, align 4
  %578 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 13
  %579 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %578, i64 0, i64 0
  %580 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 10
  %583 = getelementptr inbounds [582 x i16], ptr %582, i64 0, i64 0
  %584 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 6
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 11
  %587 = getelementptr inbounds [291 x i16], ptr %586, i64 0, i64 0
  %588 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 7
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 12
  %591 = getelementptr inbounds [291 x i16], ptr %590, i64 0, i64 0
  %592 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 8
  %593 = load i32, ptr %592, align 8
  call void @log_heap_prune_and_freeze(ptr noundef %574, i32 noundef %575, i32 noundef %576, i1 noundef zeroext true, i32 noundef %577, ptr noundef %579, i32 noundef %581, ptr noundef %583, i32 noundef %585, ptr noundef %587, i32 noundef %589, ptr noundef %591, i32 noundef %593)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %594

594:                                              ; preds = %573, %531, %526, %514
  br label %595

595:                                              ; preds = %594, %485
  br label %596

596:                                              ; preds = %595
  %597 = load volatile i32, ptr @CritSectionCount, align 4
  %598 = add i32 %597, -1
  store volatile i32 %598, ptr @CritSectionCount, align 4
  br label %599

599:                                              ; preds = %596
  br label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 21
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %603, i32 0, i32 0
  store i32 %602, ptr %604, align 4
  %605 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 7
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %16, align 8
  %608 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %607, i32 0, i32 1
  store i32 %606, ptr %608, align 4
  %609 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 9
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %611, i32 0, i32 2
  store i32 %610, ptr %612, align 4
  %613 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 22
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %615, i32 0, i32 3
  store i32 %614, ptr %616, align 4
  %617 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 23
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %619, i32 0, i32 4
  store i32 %618, ptr %620, align 4
  %621 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  %622 = load i8, ptr %621, align 8, !range !4, !noundef !5
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %641

624:                                              ; preds = %600
  %625 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 25
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %641

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 27
  %630 = load i8, ptr %629, align 8, !range !4, !noundef !5
  %631 = trunc i8 %630 to i1
  %632 = load ptr, ptr %16, align 8
  %633 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %632, i32 0, i32 5
  %634 = zext i1 %631 to i8
  store i8 %634, ptr %633, align 4
  %635 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 28
  %636 = load i8, ptr %635, align 1, !range !4, !noundef !5
  %637 = trunc i8 %636 to i1
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %638, i32 0, i32 6
  %640 = zext i1 %637 to i8
  store i8 %640, ptr %639, align 1
  br label %646

641:                                              ; preds = %624, %600
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %642, i32 0, i32 5
  store i8 0, ptr %643, align 4
  %644 = load ptr, ptr %16, align 8
  %645 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %644, i32 0, i32 6
  store i8 0, ptr %645, align 1
  br label %646

646:                                              ; preds = %641, %628
  %647 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 24
  %648 = load i8, ptr %647, align 4, !range !4, !noundef !5
  %649 = trunc i8 %648 to i1
  %650 = load ptr, ptr %16, align 8
  %651 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %650, i32 0, i32 8
  %652 = zext i1 %649 to i8
  store i8 %652, ptr %651, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %653, i32 0, i32 6
  %655 = load i8, ptr %654, align 1, !range !4, !noundef !5
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %646
  %658 = load ptr, ptr %16, align 8
  %659 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %658, i32 0, i32 7
  store i32 0, ptr %659, align 4
  br label %665

660:                                              ; preds = %646
  %661 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 29
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %663, i32 0, i32 7
  store i32 %662, ptr %664, align 4
  br label %665

665:                                              ; preds = %660, %657
  %666 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 25
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %668, i32 0, i32 9
  store i32 %667, ptr %669, align 4
  %670 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 2
  %671 = load i8, ptr %670, align 1, !range !4, !noundef !5
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %697

673:                                              ; preds = %665
  %674 = load ptr, ptr %16, align 8
  %675 = getelementptr inbounds nuw %struct.PruneFreezeResult, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %680 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %19, align 8
  store i32 %681, ptr %682, align 4
  %683 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %684 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %20, align 8
  store i32 %685, ptr %686, align 4
  br label %696

687:                                              ; preds = %673
  %688 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %689 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %19, align 8
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 20
  %693 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %692, i32 0, i32 4
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %20, align 8
  store i32 %694, ptr %695, align 4
  br label %696

696:                                              ; preds = %687, %678
  br label %697

697:                                              ; preds = %696, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 7688, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret void

698:                                              ; preds = %228
  unreachable
}

declare void @pgstat_update_heap_dead_tuples(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unchanged_lp_unused(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.PruneState, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [292 x i8], ptr %8, i64 0, i64 %10
  store i8 1, ptr %11, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unused(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PruneState, ptr %8, i32 0, i32 18
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [292 x i8], ptr %9, i64 0, i64 %11
  store i8 1, ptr %12, align 1
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PruneState, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PruneState, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [291 x i16], ptr %15, i64 0, i64 %19
  store i16 %13, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PruneState, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PruneState, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unchanged_lp_dead(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.PruneState, ptr %7, i32 0, i32 18
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [292 x i8], ptr %8, i64 0, i64 %10
  store i8 1, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PruneState, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PruneState, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %15, i64 %20
  store i16 %12, ptr %21, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @heap_prune_satisfies_vacuum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PruneState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PruneState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PruneState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %31, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

40:                                               ; preds = %30, %23, %18
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PruneState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %46, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_chain(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca [291 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 582, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %9, align 2
  %26 = call ptr @PageGetItemId(ptr noundef %24, i16 noundef zeroext %25)
  store ptr %26, ptr %12, align 8
  %27 = load i16, ptr %9, align 2
  store i16 %27, ptr %13, align 2
  br label %28

28:                                               ; preds = %127, %125, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %19, align 4
  br label %125

33:                                               ; preds = %28
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %19, align 4
  br label %125

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PruneState, ptr %41, i32 0, i32 18
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [292 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %19, align 4
  br label %125

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %13, align 2
  %52 = call ptr @PageGetItemId(ptr noundef %50, i16 noundef zeroext %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 15
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %49
  %59 = load i32, ptr %16, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %19, align 4
  br label %125

62:                                               ; preds = %58
  %63 = load i16, ptr %13, align 2
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %66
  store i16 %63, ptr %67, align 2
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32767
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %13, align 2
  store i32 3, ptr %19, align 4
  br label %125

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @PageGetItem(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %79)
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 2, ptr %19, align 4
  br label %125

84:                                               ; preds = %78, %72
  %85 = load i16, ptr %13, align 2
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %88
  store i16 %85, ptr %89, align 2
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.PruneState, ptr %90, i32 0, i32 19
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [292 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @htsv_get_valid_status(i32 noundef %96)
  switch i32 %97, label %104 [
    i32 0, label %98
    i32 2, label %115
    i32 4, label %103
    i32 1, label %103
    i32 3, label %103
  ]

98:                                               ; preds = %84
  %99 = load i32, ptr %16, align 4
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PruneState, ptr %101, i32 0, i32 5
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %100, ptr noundef %102)
  br label %115

103:                                              ; preds = %84, %84, %84
  store i32 5, ptr %19, align 4
  br label %125

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.heap_prune_chain)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  store i32 5, ptr %19, align 4
  br label %125

115:                                              ; preds = %84, %98
  %116 = load ptr, ptr %17, align 8
  %117 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 5, ptr %19, align 4
  br label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 1
  %122 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %121)
  store i16 %122, ptr %13, align 2
  %123 = load ptr, ptr %17, align 8
  %124 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %123)
  store i32 %124, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %118, %114, %103, %119, %83, %62, %61, %48, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %244 [
    i32 0, label %127
    i32 2, label %128
    i32 3, label %28
    i32 5, label %141
  ]

127:                                              ; preds = %125
  br label %28

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 15
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = load i16, ptr %9, align 2
  call void @heap_prune_record_dead_or_unused(ptr noundef %138, i16 noundef zeroext %139, i1 noundef zeroext false)
  store i32 1, ptr %19, align 4
  br label %244

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140, %125
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 15
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = load i16, ptr %9, align 2
  call void @heap_prune_record_unchanged_lp_redirect(ptr noundef %151, i16 noundef zeroext %152)
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4
  br label %155

155:                                              ; preds = %150, %144
  br label %156

156:                                              ; preds = %167, %155
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  call void @heap_prune_record_unchanged_lp_normal(ptr noundef %161, ptr noundef %162, i16 noundef zeroext %166)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %20, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %156, !llvm.loop !11

170:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %243

171:                                              ; preds = %141
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = load i16, ptr %9, align 2
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 15
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 1
  call void @heap_prune_record_dead_or_unused(ptr noundef %176, i16 noundef zeroext %177, i1 noundef zeroext %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4
  br label %183

183:                                              ; preds = %194, %175
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  call void @heap_prune_record_unused(ptr noundef %189, i16 noundef zeroext %193, i1 noundef zeroext true)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %21, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 4
  br label %183, !llvm.loop !12

197:                                              ; preds = %187
  br label %242

198:                                              ; preds = %171
  %199 = load ptr, ptr %10, align 8
  %200 = load i16, ptr %9, align 2
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 15
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 1
  call void @heap_prune_record_redirect(ptr noundef %199, i16 noundef zeroext %200, i16 noundef zeroext %204, i1 noundef zeroext %209)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4
  br label %210

210:                                              ; preds = %221, %198
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %224

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  call void @heap_prune_record_unused(ptr noundef %216, i16 noundef zeroext %220, i1 noundef zeroext true)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %22, align 4
  br label %210, !llvm.loop !13

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %225 = load i32, ptr %15, align 4
  store i32 %225, ptr %23, align 4
  br label %226

226:                                              ; preds = %238, %224
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %23, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [291 x i16], ptr %14, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  call void @heap_prune_record_unchanged_lp_normal(ptr noundef %232, ptr noundef %233, i16 noundef zeroext %237)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %23, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %23, align 4
  br label %226, !llvm.loop !14

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241, %197
  br label %243

243:                                              ; preds = %242, %170
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %243, %137, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 582, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %245 = load i32, ptr %19, align 4
  switch i32 %245, label %247 [
    i32 0, label %246
    i32 1, label %246
  ]

246:                                              ; preds = %244, %244
  ret void

247:                                              ; preds = %244
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %9, %1
  %21 = phi i1 [ false, %9 ], [ false, %1 ], [ %19, %16 ]
  ret i1 %21
}

declare void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unchanged_lp_normal(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PruneState, ptr %11, i32 0, i32 18
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [292 x i8], ptr %12, i64 0, i64 %14
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PruneState, ptr %16, i32 0, i32 24
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %6, align 2
  %21 = call ptr @PageGetItemId(ptr noundef %19, i16 noundef zeroext %20)
  %22 = call ptr @PageGetItem(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PruneState, ptr %23, i32 0, i32 19
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [292 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %99 [
    i32 1, label %30
    i32 2, label %76
    i32 3, label %86
    i32 4, label %89
  ]

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PruneState, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PruneState, ptr %35, i32 0, i32 27
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %75

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PruneState, ptr %43, i32 0, i32 27
  store i8 0, ptr %44, align 8
  store i32 2, ptr %9, align 4
  br label %72

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PruneState, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %48, i32 noundef %53)
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PruneState, ptr %56, i32 0, i32 27
  store i8 0, ptr %57, align 8
  store i32 2, ptr %9, align 4
  br label %72

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PruneState, ptr %60, i32 0, i32 29
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @TransactionIdFollows(i32 noundef %59, i32 noundef %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = icmp uge i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PruneState, ptr %69, i32 0, i32 29
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %64, %58
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %156 [
    i32 0, label %74
    i32 2, label %117
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %30
  br label %117

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PruneState, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.PruneState, ptr %81, i32 0, i32 27
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %84)
  call void @heap_prune_record_prunable(ptr noundef %83, i32 noundef %85)
  br label %117

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.PruneState, ptr %87, i32 0, i32 27
  store i8 0, ptr %88, align 8
  br label %117

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.PruneState, ptr %90, i32 0, i32 22
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PruneState, ptr %94, i32 0, i32 27
  store i8 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %97)
  call void @heap_prune_record_prunable(ptr noundef %96, i32 noundef %98)
  br label %117

99:                                               ; preds = %3
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %114

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %114

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.PruneState, ptr %106, i32 0, i32 19
  %108 = load i16, ptr %6, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [292 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1474, ptr noundef @__func__.heap_prune_record_unchanged_lp_normal)
  br label %114

114:                                              ; preds = %105, %103, %101
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89, %86, %76, %75, %72
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PruneState, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.PruneState, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PruneState, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.PruneState, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.PruneState, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %130, i64 0, i64 %134
  %136 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %123, ptr noundef %126, ptr noundef %128, ptr noundef %135, ptr noundef %10)
  br i1 %136, label %137, label %148

137:                                              ; preds = %122
  %138 = load i16, ptr %6, align 2
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.PruneState, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.PruneState, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [291 x %struct.HeapTupleFreeze], ptr %140, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %146, i32 0, i32 5
  store i16 %138, ptr %147, align 2
  br label %148

148:                                              ; preds = %137, %122
  %149 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.PruneState, ptr %152, i32 0, i32 28
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %155

155:                                              ; preds = %154, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

156:                                              ; preds = %72
  unreachable
}

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) #3

declare zeroext i1 @DataChecksumsEnabled() #3

declare void @heap_pre_freeze_checks(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageClearFull(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -3
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_page_prune_execute(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %63, %8
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %18, align 8
  %41 = load i16, ptr %39, align 2
  store i16 %41, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %18, align 8
  %44 = load i16, ptr %42, align 2
  store i16 %44, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %45 = load ptr, ptr %17, align 8
  %46 = load i16, ptr %20, align 2
  %47 = call ptr @PageGetItemId(ptr noundef %45, i16 noundef zeroext %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -98305
  %51 = or i32 %50, 65536
  store i32 %51, ptr %48, align 4
  %52 = load i16, ptr %21, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %53, 32767
  %57 = and i32 %55, -32768
  %58 = or i32 %57, %56
  store i32 %58, ptr %54, align 4
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 131071
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  br label %63

63:                                               ; preds = %38
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %33, !llvm.loop !15

66:                                               ; preds = %37
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %92, %66
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %95

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #7
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %18, align 8
  %76 = load i16, ptr %74, align 2
  store i16 %76, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %77 = load ptr, ptr %17, align 8
  %78 = load i16, ptr %24, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %78)
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -98305
  %83 = or i32 %82, 98304
  store i32 %83, ptr %80, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -32768
  %87 = or i32 %86, 0
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 131071
  %91 = or i32 %90, 0
  store i32 %91, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #7
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %23, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %23, align 4
  br label %68, !llvm.loop !16

95:                                               ; preds = %72
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  br label %97

97:                                               ; preds = %121, %95
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %124

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw i16, ptr %103, i32 1
  store ptr %104, ptr %18, align 8
  %105 = load i16, ptr %103, align 2
  store i16 %105, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %106 = load ptr, ptr %17, align 8
  %107 = load i16, ptr %27, align 2
  %108 = call ptr @PageGetItemId(ptr noundef %106, i16 noundef zeroext %107)
  store ptr %108, ptr %28, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -98305
  %112 = or i32 %111, 0
  store i32 %112, ptr %109, align 4
  %113 = load ptr, ptr %28, align 8
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -32768
  %116 = or i32 %115, 0
  store i32 %116, ptr %113, align 4
  %117 = load ptr, ptr %28, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 131071
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %26, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %26, align 4
  br label %97, !llvm.loop !17

124:                                              ; preds = %101
  %125 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  call void @PageTruncateLinePointerArray(ptr noundef %128)
  br label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  call void @PageRepairFragmentation(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8
  call void @page_verify_redirects(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare void @heap_freeze_prepared_tuples(i32 noundef, ptr noundef, i32 noundef) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @log_heap_prune_and_freeze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.xl_heap_prune, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca [291 x %struct.xlhp_freeze_plan], align 16
  %31 = alloca %struct.xlhp_freeze_plans, align 4
  %32 = alloca %struct.xlhp_prune_items, align 2
  %33 = alloca %struct.xlhp_prune_items, align 2
  %34 = alloca %struct.xlhp_prune_items, align 2
  %35 = alloca [291 x i16], align 16
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %17, align 1
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 3492, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 582, ptr %35) #7
  %38 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  store i8 0, ptr %38, align 1
  call void @XLogBeginInsert()
  %39 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %39, i8 noundef zeroext 8)
  %40 = load i32, ptr %20, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %43 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 16
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %20, align 4
  %50 = getelementptr inbounds [291 x %struct.xlhp_freeze_plan], ptr %30, i64 0, i64 0
  %51 = getelementptr inbounds [291 x i16], ptr %35, i64 0, i64 0
  %52 = call i32 @heap_log_freeze_plan(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %36, align 4
  %53 = load i32, ptr %36, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw %struct.xlhp_freeze_plans, ptr %31, i32 0, i32 0
  store i16 %54, ptr %55, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %31, i32 noundef 4)
  %56 = getelementptr inbounds [291 x %struct.xlhp_freeze_plan], ptr %30, i64 0, i64 0
  %57 = load i32, ptr %36, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 12, %58
  %60 = trunc i64 %59 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %56, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %61

61:                                               ; preds = %42, %13
  %62 = load i32, ptr %22, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  %70 = load i32, ptr %22, align 4
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw %struct.xlhp_prune_items, ptr %32, i32 0, i32 0
  store i16 %71, ptr %72, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %32, i32 noundef 2)
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = trunc i64 %76 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %64, %61
  %79 = load i32, ptr %24, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, 64
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load i32, ptr %24, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw %struct.xlhp_prune_items, ptr %33, i32 0, i32 0
  store i16 %88, ptr %89, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %33, i32 noundef 2)
  %90 = load ptr, ptr %23, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 2, %92
  %94 = trunc i64 %93 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %81, %78
  %96 = load i32, ptr %26, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 128
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  %104 = load i32, ptr %26, align 4
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw %struct.xlhp_prune_items, ptr %34, i32 0, i32 0
  store i16 %105, ptr %106, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %34, i32 noundef 2)
  %107 = load ptr, ptr %25, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 2, %109
  %111 = trunc i64 %110 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %107, i32 noundef %111)
  br label %112

112:                                              ; preds = %98, %95
  %113 = load i32, ptr %20, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [291 x i16], ptr %35, i64 0, i64 0
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 2, %118
  %120 = trunc i64 %119 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %116, i32 noundef %120)
  br label %121

121:                                              ; preds = %115, %112
  %122 = load i32, ptr @wal_level, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %183

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 2
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 112
  br i1 %131, label %132, label %183

132:                                              ; preds = %124
  %133 = load i32, ptr @wal_level, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %183

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %140, %132
  %146 = load ptr, ptr %14, align 8
  %147 = call zeroext i1 @IsCatalogRelation(ptr noundef %146)
  br i1 %147, label %177, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 45
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %156, i32 0, i32 16
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 114
  br i1 %160, label %169, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.RelationData, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %164, i32 0, i32 16
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 109
  br i1 %168, label %169, label %176

169:                                              ; preds = %161, %153
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.RelationData, ptr %170, i32 0, i32 45
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %172, i32 0, i32 4
  %174 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %183

176:                                              ; preds = %161, %148
  br i1 false, label %177, label %183

177:                                              ; preds = %176, %169, %145
  %178 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, 2
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1
  br label %183

183:                                              ; preds = %177, %176, %169, %140, %135, %124, %121
  %184 = load i32, ptr %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %189, 8
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1
  br label %192

192:                                              ; preds = %186, %183
  %193 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %struct.xl_heap_prune, ptr %27, i32 0, i32 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or i32 %198, 4
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %196, align 1
  br label %202

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %195
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 2)
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 4)
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %18, align 4
  switch i32 %207, label %211 [
    i32 0, label %208
    i32 1, label %209
    i32 2, label %210
  ]

208:                                              ; preds = %206
  store i8 16, ptr %29, align 1
  br label %223

209:                                              ; preds = %206
  store i8 32, ptr %29, align 1
  br label %223

210:                                              ; preds = %206
  store i8 48, ptr %29, align 1
  br label %223

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %214, label %217, label %220

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %220

217:                                              ; preds = %215, %213
  %218 = load i32, ptr %18, align 4
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %218)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2166, ptr noundef @__func__.log_heap_prune_and_freeze)
  br label %220

220:                                              ; preds = %217, %215, %213
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %210, %209, %208
  %224 = load i8, ptr %29, align 1
  %225 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %224)
  store i64 %225, ptr %28, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @BufferGetPage(i32 noundef %226)
  %228 = load i64, ptr %28, align 8
  call void @PageSetLSN(ptr noundef %227, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 582, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 3492, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  ret void
}

declare void @PageTruncateLinePointerArray(ptr noundef) #3

declare void @PageRepairFragmentation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @page_verify_redirects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_root_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 582, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = icmp ule i64 %31, 1024
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %42, %33
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !18

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

46:                                               ; preds = %30, %27, %23, %17
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  store i16 %55, ptr %6, align 2
  store i16 1, ptr %5, align 2
  br label %56

56:                                               ; preds = %169, %53
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %174

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %63 = load ptr, ptr %3, align 8
  %64 = load i16, ptr %5, align 2
  %65 = call ptr @PageGetItemId(ptr noundef %63, i16 noundef zeroext %64)
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 15
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 15
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %62
  store i32 8, ptr %16, align 4
  br label %166

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 15
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 8, ptr %16, align 4
  br label %166

91:                                               ; preds = %84
  %92 = load i16, ptr %5, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = load i16, ptr %5, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  store i16 %92, ptr %98, align 2
  %99 = load ptr, ptr %13, align 8
  %100 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i32 8, ptr %16, align 4
  br label %166

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 1
  %105 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %104)
  store i16 %105, ptr %14, align 2
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %106)
  store i32 %107, ptr %15, align 4
  br label %113

108:                                              ; preds = %78
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 32767
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %14, align 2
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %159, %113
  %115 = load i16, ptr %5, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %165

119:                                              ; preds = %114
  %120 = load i16, ptr %5, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %165

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = load i16, ptr %14, align 2
  %129 = call ptr @PageGetItemId(ptr noundef %127, i16 noundef zeroext %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 15
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  br label %165

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @PageGetItem(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %144)
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %165

148:                                              ; preds = %142, %136
  %149 = load i16, ptr %5, align 2
  %150 = load ptr, ptr %4, align 8
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = sub i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %150, i64 %154
  store i16 %149, ptr %155, align 2
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  br label %165

159:                                              ; preds = %148
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 1
  %162 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %161)
  store i16 %162, ptr %14, align 2
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %163)
  store i32 %164, ptr %15, align 4
  br label %114

165:                                              ; preds = %158, %147, %135, %125, %118
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %101, %90, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %175 [
    i32 0, label %168
    i32 8, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i16, ptr %5, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 1, %171
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %5, align 2
  br label %56, !llvm.loop !19

174:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret void

175:                                              ; preds = %166
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @HeapTupleGetUpdateXid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %17, %10, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare void @XLogBeginInsert() #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @heap_log_freeze_plan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  call void @pg_qsort(ptr noundef %12, i64 noundef %14, i64 noundef 12, ptr noundef @heap_log_freeze_cmp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %57, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %60

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  call void @heap_log_freeze_new_plan(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %49

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @heap_log_freeze_eq(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  call void @heap_log_freeze_new_plan(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %15, !llvm.loop !20

60:                                               ; preds = %19
  %61 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %61
}

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare zeroext i1 @IsCatalogRelation(ptr noundef) #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
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
define internal zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 512
  ret i1 %8
}

declare i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @htsv_get_valid_status(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_dead_or_unused(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PruneState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @heap_prune_record_unused(ptr noundef %19, i16 noundef zeroext %20, i1 noundef zeroext %22)
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %5, align 2
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @heap_prune_record_dead(ptr noundef %24, i16 noundef zeroext %25, i1 noundef zeroext %27)
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_unchanged_lp_redirect(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PruneState, ptr %5, i32 0, i32 18
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [292 x i8], ptr %6, i64 0, i64 %8
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_redirect(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PruneState, ptr %10, i32 0, i32 18
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [292 x i8], ptr %11, i64 0, i64 %13
  store i8 1, ptr %14, align 1
  %15 = load i16, ptr %6, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PruneState, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PruneState, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [582 x i16], ptr %17, i64 0, i64 %22
  store i16 %15, ptr %23, align 2
  %24 = load i16, ptr %7, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PruneState, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PruneState, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, 2
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [582 x i16], ptr %26, i64 0, i64 %32
  store i16 %24, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PruneState, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PruneState, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PruneState, ptr %46, i32 0, i32 24
  store i8 1, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_dead(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PruneState, ptr %8, i32 0, i32 18
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [292 x i8], ptr %9, i64 0, i64 %11
  store i8 1, ptr %12, align 1
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PruneState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PruneState, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [291 x i16], ptr %15, i64 0, i64 %19
  store i16 %13, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PruneState, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i16, ptr %5, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PruneState, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PruneState, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  store i16 %25, ptr %34, align 2
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PruneState, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @heap_prune_record_prunable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PruneState, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PruneState, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %9, %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PruneState, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  ret void
}

declare zeroext i1 @heap_prepare_freeze_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i32 @HeapTupleGetUpdateXid(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @heap_log_freeze_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %110, i32 0, i32 5
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %119, %108, %96, %85, %73, %62, %50, %39, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_log_freeze_new_plan(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %25, i32 0, i32 4
  store i16 1, ptr %26, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @heap_log_freeze_eq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.xlhp_freeze_plan, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %45

44:                                               ; preds = %33, %23, %13, %2
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
