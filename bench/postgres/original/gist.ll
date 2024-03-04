target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.GISTInsertStack = type { i32, i32, ptr, i64, i8, i16, ptr }
%struct.GISTInsertState = type { ptr, ptr, i64, i8, ptr }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.GISTPageSplitInfo = type { i32, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.GistSplitVector = type { %struct.GIST_SPLITVEC, [32 x i64], [32 x i8], [32 x i64], [32 x i8], ptr }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%union.ListCell = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"GiST temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"concurrent GiST page split was incomplete\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gist.c\00", align 1
@__func__.gistplacetopage = private unnamed_addr constant [16 x i8] c"gistplacetopage\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"GiST page split into too many halves (%d, maximum %d)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@wal_level = external global i32, align 4
@.str.5 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains an inner tuple marked as invalid\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"This is caused by an incomplete page split at crash recovery before upgrading to PostgreSQL 9.1.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__.gistdoinsert = private unnamed_addr constant [13 x i8] c"gistdoinsert\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@__func__.gistSplit = private unnamed_addr constant [10 x i8] c"gistSplit\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"numberOfAttributes %d > %d\00", align 1
@__func__.initGISTstate = private unnamed_addr constant [14 x i8] c"initGISTstate\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GiST scan context\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"fixing incomplete split in index \22%s\22, block %u\00", align 1
@__func__.gistfixsplit = private unnamed_addr constant [13 x i8] c"gistfixsplit\00", align 1
@__func__.gistFindPath = private unnamed_addr constant [13 x i8] c"gistFindPath\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"failed to re-find parent of a page in index \22%s\22, block %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gisthandler(ptr noundef %0) #0 {
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
  store i16 12, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 10, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
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
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @gistbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @gistbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @gistinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @gistbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @gistvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @gistcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @gistcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @gistoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @gistproperty, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @gistvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @gistadjustmembers, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @gistbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @gistrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @gistgettuple, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @gistgetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @gistendscan, ptr %82, align 8
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

declare ptr @gistbuild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistbuildempty(ptr noundef %0) #0 {
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
  call void @GISTInitBuffer(i32 noundef %12, i32 noundef 1)
  %13 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %13)
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @log_newpage_buffer(i32 noundef %14, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %1
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.IndexInfo, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.IndexInfo, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @initGISTstate(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = call ptr @createTempGistContext()
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.GISTSTATE, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.IndexInfo, ptr %37, i32 0, i32 24
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  br label %41

41:                                               ; preds = %26, %8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.GISTSTATE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @gistFormTuple(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.IndexTupleData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %53, i64 6, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %13, align 8
  call void @gistdoinsert(ptr noundef %54, ptr noundef %55, i64 noundef 0, ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.GISTSTATE, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62)
  ret i1 false
}

declare ptr @gistbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gistvacuumcleanup(ptr noundef, ptr noundef) #1

declare zeroext i1 @gistcanreturn(ptr noundef, i32 noundef) #1

declare void @gistcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gistoptions(i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @gistproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @gistvalidate(i32 noundef) #1

declare void @gistadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @gistbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gistrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @gistgettuple(ptr noundef, i32 noundef) #1

declare i64 @gistgetbitmap(ptr noundef, ptr noundef) #1

declare void @gistendscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempGistContext() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  ret ptr %5
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

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
define dso_local ptr @initGISTstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %25, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1536, ptr noundef @__func__.initGISTstate)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = call ptr @AllocSetContextCreateInternal(ptr noundef %32, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = call ptr @palloc(i64 noundef 13992)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GISTSTATE, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GISTSTATE, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GISTSTATE, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @CreateTupleDescCopyConstr(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.GISTSTATE, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_index, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GISTSTATE, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 0
  store i32 %59, ptr %63, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %261, %31
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_index, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %264

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.GISTSTATE, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [32 x %struct.FmgrInfo], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  %82 = trunc i32 %81 to i16
  %83 = call ptr @index_getprocinfo(ptr noundef %79, i16 noundef signext %82, i16 noundef zeroext 1)
  %84 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %78, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.GISTSTATE, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [32 x %struct.FmgrInfo], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  %93 = trunc i32 %92 to i16
  %94 = call ptr @index_getprocinfo(ptr noundef %90, i16 noundef signext %93, i16 noundef zeroext 2)
  %95 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %89, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  %99 = trunc i32 %98 to i16
  %100 = call i32 @index_getprocid(ptr noundef %96, i16 noundef signext %99, i16 noundef zeroext 3)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %73
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.GISTSTATE, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [32 x %struct.FmgrInfo], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  %111 = trunc i32 %110 to i16
  %112 = call ptr @index_getprocinfo(ptr noundef %108, i16 noundef signext %111, i16 noundef zeroext 3)
  %113 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %107, ptr noundef %112, ptr noundef %113)
  br label %121

114:                                              ; preds = %73
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.GISTSTATE, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [32 x %struct.FmgrInfo], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.FmgrInfo, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %114, %102
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 1
  %125 = trunc i32 %124 to i16
  %126 = call i32 @index_getprocid(ptr noundef %122, i16 noundef signext %125, i16 noundef zeroext 4)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.GISTSTATE, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [32 x %struct.FmgrInfo], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = call ptr @index_getprocinfo(ptr noundef %134, i16 noundef signext %137, i16 noundef zeroext 4)
  %139 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %133, ptr noundef %138, ptr noundef %139)
  br label %147

140:                                              ; preds = %121
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.GISTSTATE, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [32 x %struct.FmgrInfo], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.FmgrInfo, ptr %145, i32 0, i32 1
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %128
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.GISTSTATE, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x %struct.FmgrInfo], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 1
  %156 = trunc i32 %155 to i16
  %157 = call ptr @index_getprocinfo(ptr noundef %153, i16 noundef signext %156, i16 noundef zeroext 5)
  %158 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %152, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.GISTSTATE, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [32 x %struct.FmgrInfo], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = call ptr @index_getprocinfo(ptr noundef %164, i16 noundef signext %167, i16 noundef zeroext 6)
  %169 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %163, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.GISTSTATE, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [32 x %struct.FmgrInfo], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %2, align 8
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 1
  %178 = trunc i32 %177 to i16
  %179 = call ptr @index_getprocinfo(ptr noundef %175, i16 noundef signext %178, i16 noundef zeroext 7)
  %180 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %174, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %2, align 8
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 1
  %184 = trunc i32 %183 to i16
  %185 = call i32 @index_getprocid(ptr noundef %181, i16 noundef signext %184, i16 noundef zeroext 8)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %147
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.GISTSTATE, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [32 x %struct.FmgrInfo], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %2, align 8
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  %196 = trunc i32 %195 to i16
  %197 = call ptr @index_getprocinfo(ptr noundef %193, i16 noundef signext %196, i16 noundef zeroext 8)
  %198 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %192, ptr noundef %197, ptr noundef %198)
  br label %206

199:                                              ; preds = %147
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.GISTSTATE, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [32 x %struct.FmgrInfo], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.FmgrInfo, ptr %204, i32 0, i32 1
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %199, %187
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 1
  %210 = trunc i32 %209 to i16
  %211 = call i32 @index_getprocid(ptr noundef %207, i16 noundef signext %210, i16 noundef zeroext 9)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %206
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.GISTSTATE, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [32 x %struct.FmgrInfo], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %2, align 8
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  %222 = trunc i32 %221 to i16
  %223 = call ptr @index_getprocinfo(ptr noundef %219, i16 noundef signext %222, i16 noundef zeroext 9)
  %224 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %218, ptr noundef %223, ptr noundef %224)
  br label %232

225:                                              ; preds = %206
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.GISTSTATE, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [32 x %struct.FmgrInfo], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.FmgrInfo, ptr %230, i32 0, i32 1
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %213
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.RelationData, ptr %233, i32 0, i32 61
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %232
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 61
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.GISTSTATE, ptr %249, i32 0, i32 14
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [32 x i32], ptr %250, i64 0, i64 %252
  store i32 %248, ptr %253, align 4
  br label %260

254:                                              ; preds = %232
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.GISTSTATE, ptr %255, i32 0, i32 14
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [32 x i32], ptr %256, i64 0, i64 %258
  store i32 100, ptr %259, align 4
  br label %260

260:                                              ; preds = %254, %241
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %64, !llvm.loop !5

264:                                              ; preds = %64
  br label %265

265:                                              ; preds = %333, %264
  %266 = load i32, ptr %6, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.RelationData, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.TupleDescData, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %336

273:                                              ; preds = %265
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.GISTSTATE, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [32 x %struct.FmgrInfo], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.FmgrInfo, ptr %278, i32 0, i32 1
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.GISTSTATE, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [32 x %struct.FmgrInfo], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.FmgrInfo, ptr %284, i32 0, i32 1
  store i32 0, ptr %285, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.GISTSTATE, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr [32 x %struct.FmgrInfo], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.FmgrInfo, ptr %290, i32 0, i32 1
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.GISTSTATE, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr [32 x %struct.FmgrInfo], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.FmgrInfo, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.GISTSTATE, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr [32 x %struct.FmgrInfo], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.FmgrInfo, ptr %302, i32 0, i32 1
  store i32 0, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.GISTSTATE, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [32 x %struct.FmgrInfo], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.FmgrInfo, ptr %308, i32 0, i32 1
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.GISTSTATE, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [32 x %struct.FmgrInfo], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.FmgrInfo, ptr %314, i32 0, i32 1
  store i32 0, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.GISTSTATE, ptr %316, i32 0, i32 12
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [32 x %struct.FmgrInfo], ptr %317, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.FmgrInfo, ptr %320, i32 0, i32 1
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.GISTSTATE, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [32 x %struct.FmgrInfo], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.FmgrInfo, ptr %326, i32 0, i32 1
  store i32 0, ptr %327, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.GISTSTATE, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr [32 x i32], ptr %329, i64 0, i64 %331
  store i32 0, ptr %332, align 4
  br label %333

333:                                              ; preds = %273
  %334 = load i32, ptr %6, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %265, !llvm.loop !7

336:                                              ; preds = %265
  %337 = load ptr, ptr %5, align 8
  %338 = call ptr @MemoryContextSwitchTo(ptr noundef %337)
  %339 = load ptr, ptr %3, align 8
  ret ptr %339
}

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistdoinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GISTInsertStack, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GISTInsertState, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %12, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 3
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.GISTInsertStack, ptr %15, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.GISTInsertStack, ptr %15, i32 0, i32 3
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.GISTInsertStack, ptr %15, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.GISTInsertStack, ptr %15, i32 0, i32 6
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.GISTInsertStack, ptr %15, i32 0, i32 5
  store i16 0, ptr %38, align 2
  store ptr %15, ptr %16, align 8
  %39 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %15, ptr %39, align 8
  br label %40

40:                                               ; preds = %418, %388, %349, %295, %274, %178, %140, %138, %6
  br label %41

41:                                               ; preds = %53, %40
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.GISTInsertStack, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load i8, ptr %18, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.GISTInsertStack, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @LockBuffer(i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %49, %46
  store i8 0, ptr %18, align 1
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.GISTInsertStack, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @ReleaseBuffer(i32 noundef %56)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.GISTInsertStack, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %59, ptr %60, align 8
  br label %41, !llvm.loop !8

61:                                               ; preds = %41
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.GISTInsertStack, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.GISTInsertStack, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @ReadBuffer(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.GISTInsertStack, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %66, %61
  %76 = load i8, ptr %18, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.GISTInsertStack, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  call void @LockBuffer(i32 noundef %81, i32 noundef 1)
  %82 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.GISTInsertStack, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @gistcheckpage(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.GISTInsertStack, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @BufferGetPage(i32 noundef %90)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.GISTInsertStack, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load i8, ptr %18, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.GISTInsertStack, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @PageGetLSN(ptr noundef %99)
  br label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.GISTInsertStack, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call i64 @BufferGetLSNAtomic(i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i64 [ %100, %96 ], [ %105, %101 ]
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.GISTInsertStack, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.GISTInsertStack, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @PageGetSpecialPointer(ptr noundef %112)
  %114 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %106
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %140, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.GISTInsertStack, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  call void @LockBuffer(i32 noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.GISTInsertStack, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @LockBuffer(i32 noundef %128, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.GISTInsertStack, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @PageGetSpecialPointer(ptr noundef %131)
  %133 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %122
  br label %40

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %119
  %141 = load ptr, ptr %10, align 8
  call void @gistfixsplit(ptr noundef %17, ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.GISTInsertStack, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  call void @UnlockReleaseBuffer(i32 noundef %144)
  store i8 0, ptr %18, align 1
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.GISTInsertStack, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %16, align 8
  %148 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %147, ptr %148, align 8
  br label %40

149:                                              ; preds = %106
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.GISTInsertStack, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.GISTInsertStack, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.GISTInsertStack, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.GISTInsertStack, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PageGetSpecialPointer(ptr noundef %162)
  %164 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 4
  %166 = call i64 @PageXLogRecPtrGet(i64 %165)
  %167 = icmp ult i64 %159, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %154, %149
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.GISTInsertStack, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @PageGetSpecialPointer(ptr noundef %171)
  %173 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %168, %154
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.GISTInsertStack, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  call void @UnlockReleaseBuffer(i32 noundef %181)
  store i8 0, ptr %18, align 1
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.GISTInsertStack, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %16, align 8
  %185 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %184, ptr %185, align 8
  br label %40

186:                                              ; preds = %168
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.GISTInsertStack, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @PageGetSpecialPointer(ptr noundef %189)
  %191 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %313, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.GISTInsertStack, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call zeroext i16 @gistchoose(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i16 %204, ptr %22, align 2
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.GISTInsertStack, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i16, ptr %22, align 2
  %209 = call ptr @PageGetItemId(ptr noundef %207, i16 noundef zeroext %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.GISTInsertStack, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call ptr @PageGetItem(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %14, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.IndexTupleData, ptr %215, i32 0, i32 0
  %217 = call i32 @ItemPointerGetBlockNumber(ptr noundef %216)
  store i32 %217, ptr %19, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.IndexTupleData, ptr %218, i32 0, i32 0
  %220 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %219)
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 65534
  br i1 %222, label %223, label %241

223:                                              ; preds = %196
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %239

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %239

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.RelationData, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_class, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.nameData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %235)
  %237 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %238 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 764, ptr noundef @__func__.gistdoinsert)
  br label %239

239:                                              ; preds = %229, %227, %225
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %196
  %242 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = call ptr @gistgetadjusted(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %297

250:                                              ; preds = %241
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %276, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.GISTInsertStack, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  call void @LockBuffer(i32 noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.GISTInsertStack, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  call void @LockBuffer(i32 noundef %259, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.GISTInsertStack, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @BufferGetPage(i32 noundef %262)
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.GISTInsertStack, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.GISTInsertStack, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @PageGetLSN(ptr noundef %268)
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.GISTInsertStack, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %253
  br label %40

275:                                              ; preds = %253
  br label %276

276:                                              ; preds = %275, %250
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = load i16, ptr %22, align 2
  %281 = call zeroext i1 @gistinserttuple(ptr noundef %17, ptr noundef %277, ptr noundef %278, ptr noundef %279, i16 noundef zeroext %280)
  br i1 %281, label %282, label %296

282:                                              ; preds = %276
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.GISTInsertStack, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.GISTInsertStack, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  call void @UnlockReleaseBuffer(i32 noundef %290)
  store i8 0, ptr %18, align 1
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.GISTInsertStack, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %16, align 8
  %294 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %293, ptr %294, align 8
  br label %295

295:                                              ; preds = %287, %282
  br label %40

296:                                              ; preds = %276
  br label %297

297:                                              ; preds = %296, %241
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.GISTInsertStack, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  call void @LockBuffer(i32 noundef %300, i32 noundef 0)
  store i8 0, ptr %18, align 1
  %301 = call ptr @palloc0(i64 noundef 40)
  store ptr %301, ptr %21, align 8
  %302 = load i32, ptr %19, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.GISTInsertStack, ptr %303, i32 0, i32 0
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.GISTInsertStack, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 8
  %308 = load i16, ptr %22, align 2
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.GISTInsertStack, ptr %309, i32 0, i32 5
  store i16 %308, ptr %310, align 2
  %311 = load ptr, ptr %21, align 8
  store ptr %311, ptr %16, align 8
  %312 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %311, ptr %312, align 8
  br label %418

313:                                              ; preds = %186
  %314 = load i8, ptr %18, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %398, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.GISTInsertStack, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  call void @LockBuffer(i32 noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.GISTInsertStack, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  call void @LockBuffer(i32 noundef %322, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.GISTInsertStack, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @BufferGetPage(i32 noundef %325)
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.GISTInsertStack, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.GISTInsertStack, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @PageGetLSN(ptr noundef %331)
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.GISTInsertStack, ptr %333, i32 0, i32 3
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.GISTInsertStack, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %316
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.GISTInsertStack, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @PageGetSpecialPointer(ptr noundef %342)
  %344 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %343, i32 0, i32 2
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.GISTInsertStack, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  call void @LockBuffer(i32 noundef %352, i32 noundef 0)
  store i8 0, ptr %18, align 1
  br label %40

353:                                              ; preds = %339
  br label %397

354:                                              ; preds = %316
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds %struct.GISTInsertStack, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @PageGetSpecialPointer(ptr noundef %357)
  %359 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %388, label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.GISTInsertStack, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.GISTInsertStack, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.GISTInsertStack, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @PageGetSpecialPointer(ptr noundef %372)
  %374 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 4
  %376 = call i64 @PageXLogRecPtrGet(i64 %375)
  %377 = icmp ult i64 %369, %376
  br i1 %377, label %388, label %378

378:                                              ; preds = %364
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds %struct.GISTInsertStack, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @PageGetSpecialPointer(ptr noundef %381)
  %383 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %382, i32 0, i32 2
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 2
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %378, %364, %354
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct.GISTInsertStack, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  call void @UnlockReleaseBuffer(i32 noundef %391)
  store i8 0, ptr %18, align 1
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.GISTInsertStack, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %16, align 8
  %395 = getelementptr inbounds %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %394, ptr %395, align 8
  br label %40

396:                                              ; preds = %378
  br label %397

397:                                              ; preds = %396, %353
  br label %398

398:                                              ; preds = %397, %313
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = call zeroext i1 @gistinserttuple(ptr noundef %17, ptr noundef %399, ptr noundef %400, ptr noundef %401, i16 noundef zeroext 0)
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.GISTInsertStack, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  call void @LockBuffer(i32 noundef %405, i32 noundef 0)
  br label %406

406:                                              ; preds = %413, %398
  %407 = load ptr, ptr %16, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %struct.GISTInsertStack, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  call void @ReleaseBuffer(i32 noundef %412)
  br label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds %struct.GISTInsertStack, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %16, align 8
  br label %406, !llvm.loop !9

417:                                              ; preds = %406
  br label %419

418:                                              ; preds = %297
  br label %40

419:                                              ; preds = %417
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistplacetopage(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %struct.SplitPageLayout, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca [1 x i16], align 2
  %51 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store i16 %6, ptr %20, align 2
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  %52 = zext i1 %10 to i8
  store i8 %52, ptr %24, align 1
  store ptr %11, ptr %25, align 8
  %53 = zext i1 %12 to i8
  store i8 %53, ptr %26, align 1
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @BufferGetBlockNumber(i32 noundef %54)
  store i32 %55, ptr %27, align 4
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  store ptr %57, ptr %28, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = call ptr @PageGetSpecialPointer(ptr noundef %58)
  %60 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %29, align 1
  %68 = load ptr, ptr %28, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  %70 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %13
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 252, ptr noundef @__func__.gistplacetopage)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %13
  %86 = load ptr, ptr %23, align 8
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i16, ptr %20, align 2
  %91 = load i64, ptr %15, align 8
  %92 = call zeroext i1 @gistnospace(ptr noundef %87, ptr noundef %88, i32 noundef %89, i16 noundef zeroext %90, i64 noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %31, align 1
  %94 = load i8, ptr %31, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %124

96:                                               ; preds = %85
  %97 = load ptr, ptr %28, align 8
  %98 = call ptr @PageGetSpecialPointer(ptr noundef %97)
  %99 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @PageGetSpecialPointer(ptr noundef %105)
  %107 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %25, align 8
  call void @gistprunepage(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %19, align 4
  %120 = load i16, ptr %20, align 2
  %121 = load i64, ptr %15, align 8
  %122 = call zeroext i1 @gistnospace(ptr noundef %117, ptr noundef %118, i32 noundef %119, i16 noundef zeroext %120, i64 noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %31, align 1
  br label %124

124:                                              ; preds = %112, %104, %96, %85
  %125 = load i8, ptr %31, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %695

127:                                              ; preds = %124
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %36, align 4
  store i64 0, ptr %37, align 8
  %128 = load i32, ptr %27, align 4
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %39, align 1
  %131 = load ptr, ptr %28, align 8
  %132 = call ptr @gistextractpage(ptr noundef %131, ptr noundef %33)
  store ptr %132, ptr %32, align 8
  %133 = load i16, ptr %20, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load i16, ptr %20, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sle i32 %138, 2048
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i1 [ false, %127 ], [ %139, %136 ]
  br i1 %141, label %142, label %167

142:                                              ; preds = %140
  %143 = load i16, ptr %20, align 2
  %144 = zext i16 %143 to i32
  %145 = sub i32 %144, 1
  store i32 %145, ptr %41, align 4
  %146 = load i32, ptr %33, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %33, align 4
  %148 = load i32, ptr %41, align 4
  %149 = load i32, ptr %33, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %142
  %152 = load ptr, ptr %32, align 8
  %153 = load i32, ptr %41, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %32, align 8
  %157 = load i32, ptr %41, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = getelementptr ptr, ptr %159, i64 1
  %161 = load i32, ptr %33, align 4
  %162 = load i32, ptr %41, align 4
  %163 = sub i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %160, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %151, %142
  br label %167

167:                                              ; preds = %166, %140
  %168 = load ptr, ptr %32, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %19, align 4
  %171 = call ptr @gistjoinvector(ptr noundef %168, ptr noundef %33, ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %32, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load ptr, ptr %32, align 8
  %175 = load i32, ptr %33, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @gistSplit(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  store ptr %177, ptr %34, align 8
  store i32 0, ptr %40, align 4
  %178 = load ptr, ptr %34, align 8
  store ptr %178, ptr %35, align 8
  br label %179

179:                                              ; preds = %185, %167
  %180 = load ptr, ptr %35, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %40, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %40, align 4
  br label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds %struct.SplitPageLayout, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %35, align 8
  br label %179, !llvm.loop !10

189:                                              ; preds = %179
  %190 = load i8, ptr %39, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %40, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %40, align 4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %40, align 4
  %197 = icmp sgt i32 %196, 75
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %201, label %204, label %207

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %207

204:                                              ; preds = %202, %200
  %205 = load i32, ptr %40, align 4
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %205, i32 noundef 75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 324, ptr noundef @__func__.gistplacetopage)
  br label %207

207:                                              ; preds = %204, %202, %200
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %195
  %210 = load ptr, ptr %34, align 8
  store ptr %210, ptr %35, align 8
  %211 = load i8, ptr %39, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %248, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %28, align 8
  %215 = call ptr @PageGetSpecialPointer(ptr noundef %214)
  %216 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %36, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = call ptr @PageGetSpecialPointer(ptr noundef %218)
  %220 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 4
  %222 = call i64 @PageXLogRecPtrGet(i64 %221)
  store i64 %222, ptr %37, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct.SplitPageLayout, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call i32 @BufferGetBlockNumber(i32 noundef %226)
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds %struct.SplitPageLayout, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.gistxlogPage, ptr %229, i32 0, i32 0
  store i32 %227, ptr %230, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @BufferGetPage(i32 noundef %231)
  %233 = call ptr @PageGetTempPageCopySpecial(ptr noundef %232)
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds %struct.SplitPageLayout, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load i8, ptr %29, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 1, i32 0
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds %struct.SplitPageLayout, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @PageGetSpecialPointer(ptr noundef %242)
  %244 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %243, i32 0, i32 2
  store i16 %239, ptr %244, align 4
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds %struct.SplitPageLayout, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %35, align 8
  br label %248

248:                                              ; preds = %213, %209
  br label %249

249:                                              ; preds = %284, %248
  %250 = load ptr, ptr %35, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %288

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = call i32 @gistNewBuffer(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds %struct.SplitPageLayout, ptr %256, i32 0, i32 5
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %35, align 8
  %259 = getelementptr inbounds %struct.SplitPageLayout, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = load i8, ptr %29, align 1
  %262 = trunc i8 %261 to i1
  %263 = select i1 %262, i32 1, i32 0
  call void @GISTInitBuffer(i32 noundef %260, i32 noundef %263)
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds %struct.SplitPageLayout, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @BufferGetPage(i32 noundef %266)
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %struct.SplitPageLayout, ptr %268, i32 0, i32 4
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds %struct.SplitPageLayout, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = call i32 @BufferGetBlockNumber(i32 noundef %272)
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds %struct.SplitPageLayout, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.gistxlogPage, ptr %275, i32 0, i32 0
  store i32 %273, ptr %276, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %17, align 4
  %279 = call i32 @BufferGetBlockNumber(i32 noundef %278)
  %280 = load ptr, ptr %35, align 8
  %281 = getelementptr inbounds %struct.SplitPageLayout, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @BufferGetBlockNumber(i32 noundef %282)
  call void @PredicateLockPageSplit(ptr noundef %277, i32 noundef %279, i32 noundef %283)
  br label %284

284:                                              ; preds = %252
  %285 = load ptr, ptr %35, align 8
  %286 = getelementptr inbounds %struct.SplitPageLayout, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %35, align 8
  br label %249, !llvm.loop !11

288:                                              ; preds = %249
  %289 = load ptr, ptr %34, align 8
  store ptr %289, ptr %35, align 8
  br label %290

290:                                              ; preds = %306, %288
  %291 = load ptr, ptr %35, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct.SplitPageLayout, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.IndexTupleData, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %35, align 8
  %299 = getelementptr inbounds %struct.SplitPageLayout, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.gistxlogPage, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  call void @ItemPointerSetBlockNumber(ptr noundef %297, i32 noundef %301)
  %302 = load ptr, ptr %35, align 8
  %303 = getelementptr inbounds %struct.SplitPageLayout, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.IndexTupleData, ptr %304, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %305, i16 noundef zeroext -1)
  br label %306

306:                                              ; preds = %293
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds %struct.SplitPageLayout, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %35, align 8
  br label %290, !llvm.loop !12

310:                                              ; preds = %290
  %311 = load i8, ptr %39, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %372

313:                                              ; preds = %310
  store i32 0, ptr %43, align 4
  %314 = load i32, ptr %17, align 4
  %315 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 5
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 5
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @BufferGetPage(i32 noundef %317)
  %319 = call ptr @PageGetTempPageCopySpecial(ptr noundef %318)
  %320 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @PageGetSpecialPointer(ptr noundef %322)
  %324 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %323, i32 0, i32 2
  store i16 0, ptr %324, align 4
  %325 = load ptr, ptr %34, align 8
  store ptr %325, ptr %35, align 8
  br label %326

326:                                              ; preds = %332, %313
  %327 = load ptr, ptr %35, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i32, ptr %43, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %43, align 4
  br label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.SplitPageLayout, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %35, align 8
  br label %326, !llvm.loop !13

336:                                              ; preds = %326
  %337 = load i32, ptr %43, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 8, %338
  %340 = call ptr @palloc(i64 noundef %339)
  store ptr %340, ptr %42, align 8
  store i32 0, ptr %44, align 4
  %341 = load ptr, ptr %34, align 8
  store ptr %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %354, %336
  %343 = load ptr, ptr %35, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %358

345:                                              ; preds = %342
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct.SplitPageLayout, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %42, align 8
  %350 = load i32, ptr %44, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %44, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr ptr, ptr %349, i64 %352
  store ptr %348, ptr %353, align 8
  br label %354

354:                                              ; preds = %345
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.SplitPageLayout, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %35, align 8
  br label %342, !llvm.loop !14

358:                                              ; preds = %342
  %359 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 0
  %360 = getelementptr inbounds %struct.gistxlogPage, ptr %359, i32 0, i32 0
  store i32 0, ptr %360, align 8
  %361 = load i32, ptr %43, align 4
  %362 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 0
  %363 = getelementptr inbounds %struct.gistxlogPage, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 4
  %364 = load ptr, ptr %42, align 8
  %365 = load i32, ptr %43, align 4
  %366 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 2
  %367 = call ptr @gistfillitupvec(ptr noundef %364, i32 noundef %365, ptr noundef %366)
  %368 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 1
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 3
  store ptr null, ptr %369, align 8
  %370 = load ptr, ptr %34, align 8
  %371 = getelementptr inbounds %struct.SplitPageLayout, ptr %38, i32 0, i32 6
  store ptr %370, ptr %371, align 8
  store ptr %38, ptr %34, align 8
  br label %399

372:                                              ; preds = %310
  %373 = load ptr, ptr %34, align 8
  store ptr %373, ptr %35, align 8
  br label %374

374:                                              ; preds = %394, %372
  %375 = load ptr, ptr %35, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = call ptr @palloc(i64 noundef 16)
  store ptr %378, ptr %45, align 8
  %379 = load ptr, ptr %35, align 8
  %380 = getelementptr inbounds %struct.SplitPageLayout, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %45, align 8
  %383 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %382, i32 0, i32 0
  store i32 %381, ptr %383, align 8
  %384 = load ptr, ptr %35, align 8
  %385 = getelementptr inbounds %struct.SplitPageLayout, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %45, align 8
  %388 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %387, i32 0, i32 1
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %45, align 8
  %392 = call ptr @lappend(ptr noundef %390, ptr noundef %391)
  %393 = load ptr, ptr %23, align 8
  store ptr %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %377
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds %struct.SplitPageLayout, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %35, align 8
  br label %374, !llvm.loop !15

398:                                              ; preds = %374
  br label %399

399:                                              ; preds = %398, %358
  %400 = load ptr, ptr %34, align 8
  store ptr %400, ptr %35, align 8
  br label %401

401:                                              ; preds = %556, %399
  %402 = load ptr, ptr %35, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %560

404:                                              ; preds = %401
  %405 = load ptr, ptr %35, align 8
  %406 = getelementptr inbounds %struct.SplitPageLayout, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %408

408:                                              ; preds = %474, %404
  %409 = load i32, ptr %47, align 4
  %410 = load ptr, ptr %35, align 8
  %411 = getelementptr inbounds %struct.SplitPageLayout, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.gistxlogPage, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %477

415:                                              ; preds = %408
  %416 = load ptr, ptr %46, align 8
  store ptr %416, ptr %48, align 8
  %417 = load ptr, ptr %35, align 8
  %418 = getelementptr inbounds %struct.SplitPageLayout, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %46, align 8
  %421 = load ptr, ptr %48, align 8
  %422 = getelementptr inbounds %struct.IndexTupleData, ptr %421, i32 0, i32 1
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 8191
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %47, align 4
  %428 = add i32 %427, 1
  %429 = trunc i32 %428 to i16
  %430 = call zeroext i16 @PageAddItemExtended(ptr noundef %419, ptr noundef %420, i64 noundef %426, i16 noundef zeroext %429, i32 noundef 0)
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %449

433:                                              ; preds = %415
  br label %434

434:                                              ; preds = %433
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %436, label %439, label %447

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %447

439:                                              ; preds = %437, %435
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.RelationData, ptr %440, i32 0, i32 13
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.FormData_pg_class, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds %struct.nameData, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [64 x i8], ptr %444, i64 0, i64 0
  %446 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %445)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 430, ptr noundef @__func__.gistplacetopage)
  br label %447

447:                                              ; preds = %439, %437, %435
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %415
  %450 = load ptr, ptr %21, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr %48, align 8
  %454 = getelementptr inbounds %struct.IndexTupleData, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %18, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.IndexTupleData, ptr %456, i32 0, i32 0
  %458 = call zeroext i1 @ItemPointerEquals(ptr noundef %454, ptr noundef %457)
  br i1 %458, label %459, label %465

459:                                              ; preds = %452
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct.SplitPageLayout, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.gistxlogPage, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %21, align 8
  store i32 %463, ptr %464, align 4
  br label %465

465:                                              ; preds = %459, %452, %449
  %466 = load ptr, ptr %48, align 8
  %467 = getelementptr inbounds %struct.IndexTupleData, ptr %466, i32 0, i32 1
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 8191
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %46, align 8
  %473 = getelementptr i8, ptr %472, i64 %471
  store ptr %473, ptr %46, align 8
  br label %474

474:                                              ; preds = %465
  %475 = load i32, ptr %47, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %47, align 4
  br label %408, !llvm.loop !16

477:                                              ; preds = %408
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %struct.SplitPageLayout, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %500

482:                                              ; preds = %477
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds %struct.SplitPageLayout, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.gistxlogPage, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %482
  %489 = load ptr, ptr %35, align 8
  %490 = getelementptr inbounds %struct.SplitPageLayout, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.SplitPageLayout, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.gistxlogPage, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = getelementptr inbounds %struct.SplitPageLayout, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @PageGetSpecialPointer(ptr noundef %497)
  %499 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %498, i32 0, i32 1
  store i32 %494, ptr %499, align 4
  br label %507

500:                                              ; preds = %482, %477
  %501 = load i32, ptr %36, align 4
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds %struct.SplitPageLayout, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @PageGetSpecialPointer(ptr noundef %504)
  %506 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %505, i32 0, i32 1
  store i32 %501, ptr %506, align 4
  br label %507

507:                                              ; preds = %500, %488
  %508 = load ptr, ptr %35, align 8
  %509 = getelementptr inbounds %struct.SplitPageLayout, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = load i8, ptr %39, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %528, label %515

515:                                              ; preds = %512
  %516 = load i8, ptr %24, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds %struct.SplitPageLayout, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @PageGetSpecialPointer(ptr noundef %521)
  %523 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 4
  %525 = zext i16 %524 to i32
  %526 = or i32 %525, 8
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %523, align 4
  br label %538

528:                                              ; preds = %515, %512, %507
  %529 = load ptr, ptr %35, align 8
  %530 = getelementptr inbounds %struct.SplitPageLayout, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @PageGetSpecialPointer(ptr noundef %531)
  %533 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %532, i32 0, i32 2
  %534 = load i16, ptr %533, align 4
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, -9
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %533, align 4
  br label %538

538:                                              ; preds = %528, %518
  %539 = load i64, ptr %37, align 8
  %540 = lshr i64 %539, 32
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %35, align 8
  %543 = getelementptr inbounds %struct.SplitPageLayout, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @PageGetSpecialPointer(ptr noundef %544)
  %546 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %546, i32 0, i32 0
  store i32 %541, ptr %547, align 4
  %548 = load i64, ptr %37, align 8
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %35, align 8
  %551 = getelementptr inbounds %struct.SplitPageLayout, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @PageGetSpecialPointer(ptr noundef %552)
  %554 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %554, i32 0, i32 1
  store i32 %549, ptr %555, align 4
  br label %556

556:                                              ; preds = %538
  %557 = load ptr, ptr %35, align 8
  %558 = getelementptr inbounds %struct.SplitPageLayout, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %35, align 8
  br label %401, !llvm.loop !17

560:                                              ; preds = %401
  %561 = load i8, ptr %26, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %589, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds %struct.RelationData, ptr %564, i32 0, i32 13
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.FormData_pg_class, ptr %566, i32 0, i32 15
  %568 = load i8, ptr %567, align 2
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 112
  br i1 %570, label %571, label %589

571:                                              ; preds = %563
  %572 = load i32, ptr @wal_level, align 4
  %573 = icmp sge i32 %572, 1
  br i1 %573, label %584, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.RelationData, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %589

579:                                              ; preds = %574
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.RelationData, ptr %580, i32 0, i32 11
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %579, %571
  %585 = load i32, ptr %40, align 4
  %586 = load i32, ptr %40, align 4
  %587 = mul i32 %586, 2
  %588 = add i32 1, %587
  call void @XLogEnsureRecordSpace(i32 noundef %585, i32 noundef %588)
  br label %589

589:                                              ; preds = %584, %579, %574, %563, %560
  %590 = load volatile i32, ptr @CritSectionCount, align 4
  %591 = add i32 %590, 1
  store volatile i32 %591, ptr @CritSectionCount, align 4
  %592 = load ptr, ptr %34, align 8
  store ptr %592, ptr %35, align 8
  br label %593

593:                                              ; preds = %600, %589
  %594 = load ptr, ptr %35, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %604

596:                                              ; preds = %593
  %597 = load ptr, ptr %35, align 8
  %598 = getelementptr inbounds %struct.SplitPageLayout, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 8
  call void @MarkBufferDirty(i32 noundef %599)
  br label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %35, align 8
  %602 = getelementptr inbounds %struct.SplitPageLayout, ptr %601, i32 0, i32 6
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %35, align 8
  br label %593, !llvm.loop !18

604:                                              ; preds = %593
  %605 = load i32, ptr %22, align 4
  %606 = call zeroext i1 @BufferIsValid(i32 noundef %605)
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %608)
  br label %609

609:                                              ; preds = %607, %604
  %610 = load ptr, ptr %34, align 8
  %611 = getelementptr inbounds %struct.SplitPageLayout, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %34, align 8
  %614 = getelementptr inbounds %struct.SplitPageLayout, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 8
  %616 = call ptr @BufferGetPage(i32 noundef %615)
  call void @PageRestoreTempPage(ptr noundef %612, ptr noundef %616)
  %617 = load ptr, ptr %34, align 8
  %618 = getelementptr inbounds %struct.SplitPageLayout, ptr %617, i32 0, i32 5
  %619 = load i32, ptr %618, align 8
  %620 = call ptr @BufferGetPage(i32 noundef %619)
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr inbounds %struct.SplitPageLayout, ptr %621, i32 0, i32 4
  store ptr %620, ptr %622, align 8
  %623 = load i8, ptr %26, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %626

625:                                              ; preds = %609
  store i64 1, ptr %30, align 8
  br label %661

626:                                              ; preds = %609
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds %struct.RelationData, ptr %627, i32 0, i32 13
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.FormData_pg_class, ptr %629, i32 0, i32 15
  %631 = load i8, ptr %630, align 2
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 112
  br i1 %633, label %634, label %657

634:                                              ; preds = %626
  %635 = load i32, ptr @wal_level, align 4
  %636 = icmp sge i32 %635, 1
  br i1 %636, label %647, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %14, align 8
  %639 = getelementptr inbounds %struct.RelationData, ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %657

642:                                              ; preds = %637
  %643 = load ptr, ptr %14, align 8
  %644 = getelementptr inbounds %struct.RelationData, ptr %643, i32 0, i32 11
  %645 = load i32, ptr %644, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %642, %634
  %648 = load i8, ptr %29, align 1
  %649 = trunc i8 %648 to i1
  %650 = load ptr, ptr %34, align 8
  %651 = load i32, ptr %36, align 4
  %652 = load i64, ptr %37, align 8
  %653 = load i32, ptr %22, align 4
  %654 = load i8, ptr %24, align 1
  %655 = trunc i8 %654 to i1
  %656 = call i64 @gistXLogSplit(i1 noundef zeroext %649, ptr noundef %650, i32 noundef %651, i64 noundef %652, i32 noundef %653, i1 noundef zeroext %655)
  store i64 %656, ptr %30, align 8
  br label %660

657:                                              ; preds = %642, %637, %626
  %658 = load ptr, ptr %14, align 8
  %659 = call i64 @gistGetFakeLSN(ptr noundef %658)
  store i64 %659, ptr %30, align 8
  br label %660

660:                                              ; preds = %657, %647
  br label %661

661:                                              ; preds = %660, %625
  %662 = load ptr, ptr %34, align 8
  store ptr %662, ptr %35, align 8
  br label %663

663:                                              ; preds = %671, %661
  %664 = load ptr, ptr %35, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = load ptr, ptr %35, align 8
  %668 = getelementptr inbounds %struct.SplitPageLayout, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %669, i64 noundef %670)
  br label %671

671:                                              ; preds = %666
  %672 = load ptr, ptr %35, align 8
  %673 = getelementptr inbounds %struct.SplitPageLayout, ptr %672, i32 0, i32 6
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %35, align 8
  br label %663, !llvm.loop !19

675:                                              ; preds = %663
  %676 = load i8, ptr %39, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %694

678:                                              ; preds = %675
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds %struct.SplitPageLayout, ptr %679, i32 0, i32 6
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %35, align 8
  br label %682

682:                                              ; preds = %689, %678
  %683 = load ptr, ptr %35, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %682
  %686 = load ptr, ptr %35, align 8
  %687 = getelementptr inbounds %struct.SplitPageLayout, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %687, align 8
  call void @UnlockReleaseBuffer(i32 noundef %688)
  br label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds %struct.SplitPageLayout, ptr %690, i32 0, i32 6
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %35, align 8
  br label %682, !llvm.loop !20

693:                                              ; preds = %682
  br label %694

694:                                              ; preds = %693, %675
  br label %817

695:                                              ; preds = %124
  %696 = load volatile i32, ptr @CritSectionCount, align 4
  %697 = add i32 %696, 1
  store volatile i32 %697, ptr @CritSectionCount, align 4
  %698 = load i16, ptr %20, align 2
  %699 = zext i16 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %695
  %702 = load i16, ptr %20, align 2
  %703 = zext i16 %702 to i32
  %704 = icmp sle i32 %703, 2048
  br label %705

705:                                              ; preds = %701, %695
  %706 = phi i1 [ false, %695 ], [ %704, %701 ]
  br i1 %706, label %707, label %747

707:                                              ; preds = %705
  %708 = load i32, ptr %19, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %740

710:                                              ; preds = %707
  %711 = load ptr, ptr %28, align 8
  %712 = load i16, ptr %20, align 2
  %713 = load ptr, ptr %18, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %18, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.IndexTupleData, ptr %716, i32 0, i32 1
  %718 = load i16, ptr %717, align 2
  %719 = zext i16 %718 to i32
  %720 = and i32 %719, 8191
  %721 = sext i32 %720 to i64
  %722 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %711, i16 noundef zeroext %712, ptr noundef %714, i64 noundef %721)
  br i1 %722, label %739, label %723

723:                                              ; preds = %710
  br label %724

724:                                              ; preds = %723
  br i1 true, label %725, label %727

725:                                              ; preds = %724
  %726 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %726, label %729, label %737

727:                                              ; preds = %724
  %728 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %728, label %729, label %737

729:                                              ; preds = %727, %725
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.RelationData, ptr %730, i32 0, i32 13
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.FormData_pg_class, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.nameData, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds [64 x i8], ptr %734, i64 0, i64 0
  %736 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %735)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 553, ptr noundef @__func__.gistplacetopage)
  br label %737

737:                                              ; preds = %729, %727, %725
  unreachable

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738, %710
  br label %746

740:                                              ; preds = %707
  %741 = load ptr, ptr %28, align 8
  %742 = load i16, ptr %20, align 2
  call void @PageIndexTupleDelete(ptr noundef %741, i16 noundef zeroext %742)
  %743 = load ptr, ptr %28, align 8
  %744 = load ptr, ptr %18, align 8
  %745 = load i32, ptr %19, align 4
  call void @gistfillbuffer(ptr noundef %743, ptr noundef %744, i32 noundef %745, i16 noundef zeroext 0)
  br label %746

746:                                              ; preds = %740, %739
  br label %751

747:                                              ; preds = %705
  %748 = load ptr, ptr %28, align 8
  %749 = load ptr, ptr %18, align 8
  %750 = load i32, ptr %19, align 4
  call void @gistfillbuffer(ptr noundef %748, ptr noundef %749, i32 noundef %750, i16 noundef zeroext 0)
  br label %751

751:                                              ; preds = %747, %746
  %752 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %752)
  %753 = load i32, ptr %22, align 4
  %754 = call zeroext i1 @BufferIsValid(i32 noundef %753)
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %756)
  br label %757

757:                                              ; preds = %755, %751
  %758 = load i8, ptr %26, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  store i64 1, ptr %30, align 8
  br label %808

761:                                              ; preds = %757
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds %struct.RelationData, ptr %762, i32 0, i32 13
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.FormData_pg_class, ptr %764, i32 0, i32 15
  %766 = load i8, ptr %765, align 2
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 112
  br i1 %768, label %769, label %804

769:                                              ; preds = %761
  %770 = load i32, ptr @wal_level, align 4
  %771 = icmp sge i32 %770, 1
  br i1 %771, label %782, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %14, align 8
  %774 = getelementptr inbounds %struct.RelationData, ptr %773, i32 0, i32 9
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %804

777:                                              ; preds = %772
  %778 = load ptr, ptr %14, align 8
  %779 = getelementptr inbounds %struct.RelationData, ptr %778, i32 0, i32 11
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %804

782:                                              ; preds = %777, %769
  store i16 0, ptr %49, align 2
  %783 = load i16, ptr %20, align 2
  %784 = zext i16 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = load i16, ptr %20, align 2
  %788 = zext i16 %787 to i32
  %789 = icmp sle i32 %788, 2048
  br label %790

790:                                              ; preds = %786, %782
  %791 = phi i1 [ false, %782 ], [ %789, %786 ]
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = load i16, ptr %20, align 2
  %794 = getelementptr [1 x i16], ptr %50, i64 0, i64 0
  store i16 %793, ptr %794, align 2
  store i16 1, ptr %49, align 2
  br label %795

795:                                              ; preds = %792, %790
  %796 = load i32, ptr %17, align 4
  %797 = getelementptr inbounds [1 x i16], ptr %50, i64 0, i64 0
  %798 = load i16, ptr %49, align 2
  %799 = zext i16 %798 to i32
  %800 = load ptr, ptr %18, align 8
  %801 = load i32, ptr %19, align 4
  %802 = load i32, ptr %22, align 4
  %803 = call i64 @gistXLogUpdate(i32 noundef %796, ptr noundef %797, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef %802)
  store i64 %803, ptr %30, align 8
  br label %807

804:                                              ; preds = %777, %772, %761
  %805 = load ptr, ptr %14, align 8
  %806 = call i64 @gistGetFakeLSN(ptr noundef %805)
  store i64 %806, ptr %30, align 8
  br label %807

807:                                              ; preds = %804, %795
  br label %808

808:                                              ; preds = %807, %760
  %809 = load ptr, ptr %28, align 8
  %810 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %809, i64 noundef %810)
  %811 = load ptr, ptr %21, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %816

813:                                              ; preds = %808
  %814 = load i32, ptr %27, align 4
  %815 = load ptr, ptr %21, align 8
  store i32 %814, ptr %815, align 4
  br label %816

816:                                              ; preds = %813, %808
  br label %817

817:                                              ; preds = %816, %694
  %818 = load i32, ptr %22, align 4
  %819 = call zeroext i1 @BufferIsValid(i32 noundef %818)
  br i1 %819, label %820, label %845

820:                                              ; preds = %817
  %821 = load i32, ptr %22, align 4
  %822 = call ptr @BufferGetPage(i32 noundef %821)
  store ptr %822, ptr %51, align 8
  %823 = load i64, ptr %30, align 8
  %824 = lshr i64 %823, 32
  %825 = trunc i64 %824 to i32
  %826 = load ptr, ptr %51, align 8
  %827 = call ptr @PageGetSpecialPointer(ptr noundef %826)
  %828 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %827, i32 0, i32 0
  %829 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %828, i32 0, i32 0
  store i32 %825, ptr %829, align 4
  %830 = load i64, ptr %30, align 8
  %831 = trunc i64 %830 to i32
  %832 = load ptr, ptr %51, align 8
  %833 = call ptr @PageGetSpecialPointer(ptr noundef %832)
  %834 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %834, i32 0, i32 1
  store i32 %831, ptr %835, align 4
  %836 = load ptr, ptr %51, align 8
  %837 = call ptr @PageGetSpecialPointer(ptr noundef %836)
  %838 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %837, i32 0, i32 2
  %839 = load i16, ptr %838, align 4
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, -9
  %842 = trunc i32 %841 to i16
  store i16 %842, ptr %838, align 4
  %843 = load ptr, ptr %51, align 8
  %844 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %843, i64 noundef %844)
  br label %845

845:                                              ; preds = %820, %817
  br label %846

846:                                              ; preds = %845
  %847 = load volatile i32, ptr @CritSectionCount, align 4
  %848 = add i32 %847, -1
  store volatile i32 %848, ptr @CritSectionCount, align 4
  br label %849

849:                                              ; preds = %846
  %850 = load i8, ptr %31, align 1
  %851 = trunc i8 %850 to i1
  ret i1 %851
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @gistnospace(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistprunepage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [408 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %16)
  store i16 %17, ptr %12, align 2
  store i16 1, ptr %11, align 2
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %11, align 2
  %27 = call ptr @PageGetItemId(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 15
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load i16, ptr %11, align 2
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr [408 x i16], ptr %9, i64 0, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %33, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 1, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  br label %18, !llvm.loop !21

45:                                               ; preds = %18
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  %49 = load i32, ptr @wal_level, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 112
  br i1 %58, label %59, label %79

59:                                               ; preds = %51
  %60 = load i32, ptr @wal_level, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @index_compute_xid_horizon_for_tuples(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %72, %67, %62, %51, %48
  %80 = load volatile i32, ptr @CritSectionCount, align 4
  %81 = add i32 %80, 1
  store volatile i32 %81, ptr @CritSectionCount, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %84 = load i32, ptr %10, align 4
  call void @PageIndexMultiDelete(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @PageGetSpecialPointer(ptr noundef %85)
  %87 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, -17
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 4
  %92 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 15
  %97 = load i8, ptr %96, align 2
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 112
  br i1 %99, label %100, label %122

100:                                              ; preds = %79
  %101 = load i32, ptr @wal_level, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %7, align 4
  %115 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @gistXLogDelete(i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  store i64 %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %15, align 8
  call void @PageSetLSN(ptr noundef %120, i64 noundef %121)
  br label %126

122:                                              ; preds = %108, %103, %79
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i64 @gistGetFakeLSN(ptr noundef %124)
  call void @PageSetLSN(ptr noundef %123, i64 noundef %125)
  br label %126

126:                                              ; preds = %122, %113
  br label %127

127:                                              ; preds = %126
  %128 = load volatile i32, ptr @CritSectionCount, align 4
  %129 = add i32 %128, -1
  store volatile i32 %129, ptr @CritSectionCount, align 4
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %45
  ret void
}

declare ptr @gistextractpage(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GistSplitVector, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %15, align 8
  call void @check_stack_depth()
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %45

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %45

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 261)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.IndexTupleData, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8191
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i64 noundef %37, i64 noundef 8152, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1466, ptr noundef @__func__.gistSplit)
  br label %45

45:                                               ; preds = %28, %26, %24
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %5
  %48 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 2
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.GISTSTATE, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.TupleDescData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 1, i64 %56, i1 false)
  %57 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 4
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.GISTSTATE, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TupleDescData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 1, %64
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 1, i64 %65, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  call void @gistSplitByKey(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %13, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = call ptr @palloc(i64 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call ptr @palloc(i64 noundef %79)
  store ptr %80, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %105, %47
  %82 = load i32, ptr %14, align 4
  %83 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %84 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %88, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %81, !llvm.loop !22

108:                                              ; preds = %81
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %14, align 4
  %111 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = sub i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %116, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %115
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %109, !llvm.loop !23

136:                                              ; preds = %109
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i1 @gistfitpage(ptr noundef %137, i32 noundef %140)
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %147 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @gistSplit(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, ptr noundef %149)
  store ptr %150, ptr %15, align 8
  br label %188

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @palloc0(i64 noundef 56)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.SplitPageLayout, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.gistxlogPage, ptr %155, i32 0, i32 0
  store i32 -1, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.SplitPageLayout, ptr %157, i32 0, i32 5
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.SplitPageLayout, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %16, align 8
  store ptr %162, ptr %15, align 8
  br label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %165 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.SplitPageLayout, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.gistxlogPage, ptr %168, i32 0, i32 1
  store i32 %166, ptr %169, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %172 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.SplitPageLayout, ptr %174, i32 0, i32 2
  %176 = call ptr @gistfillitupvec(ptr noundef %170, i32 noundef %173, ptr noundef %175)
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.SplitPageLayout, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 3
  %182 = getelementptr inbounds [32 x i64], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 4
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 0, i64 0
  %185 = call ptr @gistFormTuple(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %184, i1 noundef zeroext false)
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.SplitPageLayout, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %163, %142
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %191 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = call zeroext i1 @gistfitpage(ptr noundef %189, i32 noundef %192)
  br i1 %193, label %217, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %199 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @gistSplit(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %200, ptr noundef %201)
  store ptr %202, ptr %18, align 8
  store ptr %202, ptr %17, align 8
  br label %203

203:                                              ; preds = %208, %194
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.SplitPageLayout, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.SplitPageLayout, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %17, align 8
  br label %203, !llvm.loop !24

212:                                              ; preds = %203
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.SplitPageLayout, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %18, align 8
  store ptr %216, ptr %15, align 8
  br label %254

217:                                              ; preds = %188
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @palloc0(i64 noundef 56)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.SplitPageLayout, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.gistxlogPage, ptr %221, i32 0, i32 0
  store i32 -1, ptr %222, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.SplitPageLayout, ptr %223, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.SplitPageLayout, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %19, align 8
  store ptr %228, ptr %15, align 8
  br label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %231 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.SplitPageLayout, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.gistxlogPage, ptr %234, i32 0, i32 1
  store i32 %232, ptr %235, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %238 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.SplitPageLayout, ptr %240, i32 0, i32 2
  %242 = call ptr @gistfillitupvec(ptr noundef %236, i32 noundef %239, ptr noundef %241)
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.SplitPageLayout, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 1
  %248 = getelementptr inbounds [32 x i64], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds %struct.GistSplitVector, ptr %13, i32 0, i32 2
  %250 = getelementptr inbounds [32 x i8], ptr %249, i64 0, i64 0
  %251 = call ptr @gistFormTuple(ptr noundef %245, ptr noundef %246, ptr noundef %248, ptr noundef %250, i1 noundef zeroext false)
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.SplitPageLayout, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %229, %212
  %255 = load ptr, ptr %15, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #1

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @palloc(i64 noundef) #1

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #1

declare i64 @gistXLogSplit(i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @gistGetFakeLSN(ptr noundef) #1

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

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @gistcheckpage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare i64 @BufferGetLSNAtomic(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistfixsplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GISTInsertState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %14

14:                                               ; preds = %2
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %16, label %19, label %32

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %32

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GISTInsertState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GISTInsertStack, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1198, ptr noundef @__func__.gistfixsplit)
  br label %32

32:                                               ; preds = %19, %17, %15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GISTInsertStack, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %79, %33
  %38 = call ptr @palloc(i64 noundef 16)
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @BufferGetPage(i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GISTInsertState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GISTInsertState, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = call ptr @gistformdownlink(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %50)
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @lappend(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @PageGetSpecialPointer(ptr noundef %61)
  %63 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %37
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.GISTInsertState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @PageGetSpecialPointer(ptr noundef %72)
  %74 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @ReadBuffer(ptr noundef %71, i32 noundef %75)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %77, i32 noundef 2)
  br label %79

78:                                               ; preds = %37
  br label %80

79:                                               ; preds = %68
  br label %37

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %8, align 8
  call void @gistfinishsplit(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  ret void
}

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistinserttuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %10, align 2
  %15 = call zeroext i1 @gistinserttuples(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef 1, i16 noundef zeroext %14, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %15
}

declare ptr @palloc0(i64 noundef) #1

declare void @check_stack_depth() #1

declare i32 @errcode(i32 noundef) #1

declare void @gistSplitByKey(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @gistfitpage(ptr noundef, i32 noundef) #1

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeGISTstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GISTSTATE, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define internal ptr @gistformdownlink(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %21)
  store i16 %22, ptr %12, align 2
  store i16 1, ptr %13, align 2
  br label %23

23:                                               ; preds = %52, %5
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i16, ptr %13, align 2
  %33 = call ptr @PageGetItemId(ptr noundef %31, i16 noundef zeroext %32)
  %34 = call ptr @PageGetItem(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @CopyIndexTuple(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %51

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @gistgetadjusted(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 1, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %13, align 2
  br label %23, !llvm.loop !25

57:                                               ; preds = %23
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.GISTInsertStack, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.GISTInsertStack, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @LockBuffer(i32 noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  call void @gistFindCorrectParent(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.GISTInsertStack, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.GISTInsertStack, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.GISTInsertStack, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = call ptr @PageGetItemId(ptr noundef %74, i16 noundef zeroext %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.GISTInsertStack, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.GISTInsertStack, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @CopyIndexTuple(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.GISTInsertStack, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.GISTInsertStack, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %60, %57
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.IndexTupleData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @BufferGetBlockNumber(i32 noundef %96)
  call void @ItemPointerSetBlockNumber(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.IndexTupleData, ptr %98, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %99, i16 noundef zeroext -1)
  %100 = load ptr, ptr %14, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal void @gistfinishsplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GISTInsertStack, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.GISTInsertStack, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %20, i32 noundef 2)
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = sub i32 %22, 1
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %61, %5
  %25 = load i32, ptr %14, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @list_nth(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sub i32 %32, 1
  %34 = call ptr @list_nth(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GISTInsertState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.GISTInsertState, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  call void @gistFindCorrectParent(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.GISTInsertStack, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i1 @gistinserttuples(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %52, i32 noundef %55, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %56, label %57, label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GISTInsertStack, ptr %58, i32 0, i32 5
  store i16 0, ptr %59, align 2
  br label %60

60:                                               ; preds = %57, %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %14, align 4
  br label %24, !llvm.loop !26

64:                                               ; preds = %24
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %73, ptr %74, align 16
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.GISTInsertState, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.GISTInsertState, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  call void @gistFindCorrectParent(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.GISTInsertStack, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.GISTInsertStack, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 2
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.GISTPageSplitInfo, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  %104 = call zeroext i1 @gistinserttuples(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 2, i16 noundef zeroext %95, i32 noundef %98, i32 noundef %101, i1 noundef zeroext true, i1 noundef zeroext %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.GISTInsertStack, ptr %105, i32 0, i32 5
  store i16 0, ptr %106, align 2
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.GISTInsertStack, ptr %107, i32 0, i32 4
  store i8 1, ptr %108, align 8
  ret void
}

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

declare ptr @CopyIndexTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistFindCorrectParent(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GISTInsertStack, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GISTInsertStack, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @gistcheckpage(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.GISTInsertStack, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GISTInsertStack, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.GISTInsertStack, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %29)
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.GISTInsertStack, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GISTInsertStack, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.GISTInsertStack, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.GISTInsertStack, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 2
  %51 = call ptr @PageGetItemId(ptr noundef %47, i16 noundef zeroext %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.GISTInsertStack, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @PageGetItem(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.IndexTupleData, ptr %57, i32 0, i32 0
  %59 = call i32 @ItemPointerGetBlockNumber(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.GISTInsertStack, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  br label %203

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %36, %3
  br label %67

67:                                               ; preds = %125, %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.GISTInsertStack, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %70)
  store i16 %71, ptr %10, align 2
  store i16 1, ptr %12, align 2
  br label %72

72:                                               ; preds = %101, %67
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.GISTInsertStack, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %12, align 2
  %83 = call ptr @PageGetItemId(ptr noundef %81, i16 noundef zeroext %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.GISTInsertStack, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @PageGetItem(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.IndexTupleData, ptr %89, i32 0, i32 0
  %91 = call i32 @ItemPointerGetBlockNumber(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.GISTInsertStack, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %78
  %97 = load i16, ptr %12, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.GISTInsertStack, ptr %98, i32 0, i32 5
  store i16 %97, ptr %99, align 2
  br label %203

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 1, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %12, align 2
  br label %72, !llvm.loop !27

106:                                              ; preds = %72
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.GISTInsertStack, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @PageGetSpecialPointer(ptr noundef %109)
  %111 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.GISTInsertStack, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.GISTInsertStack, ptr %115, i32 0, i32 5
  store i16 0, ptr %116, align 2
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.GISTInsertStack, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  call void @UnlockReleaseBuffer(i32 noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.GISTInsertStack, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %106
  br label %146

125:                                              ; preds = %106
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.GISTInsertStack, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @ReadBuffer(ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.GISTInsertStack, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.GISTInsertStack, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  call void @LockBuffer(i32 noundef %135, i32 noundef 2)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.GISTInsertStack, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  call void @gistcheckpage(ptr noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.GISTInsertStack, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @BufferGetPage(i32 noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.GISTInsertStack, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  br label %67

146:                                              ; preds = %124
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.GISTInsertStack, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.GISTInsertStack, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  br label %152

152:                                              ; preds = %155, %146
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.GISTInsertStack, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  call void @ReleaseBuffer(i32 noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.GISTInsertStack, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %11, align 8
  br label %152, !llvm.loop !28

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.GISTInsertStack, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.GISTInsertStack, ptr %167, i32 0, i32 5
  %169 = call ptr @gistFindPath(ptr noundef %163, i32 noundef %166, ptr noundef %168)
  store ptr %169, ptr %7, align 8
  store ptr %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %173, %162
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.GISTInsertStack, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @ReadBuffer(ptr noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.GISTInsertStack, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.GISTInsertStack, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @BufferGetPage(i32 noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.GISTInsertStack, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.GISTInsertStack, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  br label %170, !llvm.loop !29

190:                                              ; preds = %170
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.GISTInsertStack, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.GISTInsertStack, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.GISTInsertStack, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  call void @LockBuffer(i32 noundef %198, i32 noundef 2)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i8, ptr %6, align 1
  %202 = trunc i8 %201 to i1
  call void @gistFindCorrectParent(ptr noundef %199, ptr noundef %200, i1 noundef zeroext %202)
  br label %203

203:                                              ; preds = %190, %96, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gistFindPath(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = call ptr @palloc0(i64 noundef 40)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.GISTInsertStack, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.GISTInsertStack, ptr %22, i32 0, i32 5
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_make1_impl(i32 noundef 1, ptr %26)
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %166, %3
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %168

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @list_delete_first(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.GISTInsertStack, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @ReadBuffer(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  call void @gistcheckpage(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @BufferGetPage(i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @PageGetSpecialPointer(ptr noundef %47)
  %49 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %31
  %55 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %55)
  br label %168

56:                                               ; preds = %31
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @BufferGetLSNAtomic(i32 noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.GISTInsertStack, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @PageGetSpecialPointer(ptr noundef %61)
  %63 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 959, ptr noundef @__func__.gistFindPath)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.GISTInsertStack, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.GISTInsertStack, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.GISTInsertStack, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @PageGetSpecialPointer(ptr noundef %89)
  %91 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = call i64 @PageXLogRecPtrGet(i64 %92)
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @PageGetSpecialPointer(ptr noundef %96)
  %98 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  %102 = call ptr @palloc0(i64 noundef 40)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @PageGetSpecialPointer(ptr noundef %103)
  %105 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.GISTInsertStack, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.GISTInsertStack, ptr %109, i32 0, i32 5
  store i16 0, ptr %110, align 2
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.GISTInsertStack, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.GISTInsertStack, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @lcons(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %101, %95, %83, %78
  %120 = load ptr, ptr %8, align 8
  %121 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %120)
  store i16 %121, ptr %11, align 2
  store i16 1, ptr %10, align 2
  br label %122

122:                                              ; preds = %161, %119
  %123 = load i16, ptr %10, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load i16, ptr %10, align 2
  %131 = call ptr @PageGetItemId(ptr noundef %129, i16 noundef zeroext %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @PageGetItem(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.IndexTupleData, ptr %135, i32 0, i32 0
  %137 = call i32 @ItemPointerGetBlockNumber(ptr noundef %136)
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %128
  %142 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %142)
  %143 = load i16, ptr %10, align 2
  %144 = load ptr, ptr %7, align 8
  store i16 %143, ptr %144, align 2
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %4, align 8
  br label %185

146:                                              ; preds = %128
  %147 = call ptr @palloc0(i64 noundef 40)
  store ptr %147, ptr %16, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.GISTInsertStack, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load i16, ptr %10, align 2
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.GISTInsertStack, ptr %152, i32 0, i32 5
  store i16 %151, ptr %153, align 2
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.GISTInsertStack, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8
  br label %160

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %10, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 1, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %10, align 2
  br label %122, !llvm.loop !30

166:                                              ; preds = %122
  %167 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %167)
  br label %28, !llvm.loop !31

168:                                              ; preds = %54, %28
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %171, label %174, label %183

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %183

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_class, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.nameData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %6, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %180, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1013, ptr noundef @__func__.gistFindPath)
  br label %183

183:                                              ; preds = %174, %172, %170
  unreachable

184:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %185

185:                                              ; preds = %184, %141
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

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

declare ptr @list_delete_first(ptr noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistinserttuples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %19, align 1
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %20, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.GISTInsertState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.GISTInsertStack, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @BufferGetBlockNumber(i32 noundef %30)
  call void @CheckForSerializableConflictIn(ptr noundef %27, ptr noundef null, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.GISTInsertState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.GISTInsertState, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.GISTInsertStack, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i16, ptr %16, align 2
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.GISTInsertState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.GISTInsertState, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @gistplacetopage(ptr noundef %34, i64 noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %42, i32 noundef %43, i16 noundef zeroext %44, ptr noundef null, i32 noundef %45, ptr noundef %21, i1 noundef zeroext true, ptr noundef %48, i1 noundef zeroext %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  %55 = load i32, ptr %18, align 4
  %56 = call zeroext i1 @BufferIsValid(i32 noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %10
  %58 = load i32, ptr %18, align 4
  call void @UnlockReleaseBuffer(i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %10
  %60 = load i32, ptr %17, align 4
  %61 = call zeroext i1 @BufferIsValid(i32 noundef %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  call void @LockBuffer(i32 noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %62, %59
  %68 = load ptr, ptr %21, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  call void @gistfinishsplit(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76)
  br label %85

77:                                               ; preds = %67
  %78 = load i8, ptr %19, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.GISTInsertStack, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  call void @LockBuffer(i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i8, ptr %22, align 1
  %87 = trunc i8 %86 to i1
  ret i1 %87
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @gistXLogDelete(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
