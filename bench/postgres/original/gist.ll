target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.GISTInsertStack = type { i32, i32, ptr, i64, i8, i16, ptr }
%struct.GISTInsertState = type { ptr, ptr, i64, i8, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SplitPageLayout = type { %struct.gistxlogPage, ptr, i32, ptr, ptr, i32, ptr }
%struct.gistxlogPage = type { i32, i32 }
%struct.GISTPageSplitInfo = type { i32, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @newNode(i64 noundef 240, i32 noundef 437)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 12, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 10, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
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
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @gistbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @gistbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @gistinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @gistbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @gistvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @gistcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @gistcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @gistoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr @gistproperty, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @gistvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @gistadjustmembers, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @gistbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @gistrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @gistgettuple, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @gistgetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @gistendscan, ptr %84, align 8
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
  store ptr @gisttranslatecmptype, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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

declare ptr @gistbuild(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @gistbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  call void @GISTInitBuffer(i32 noundef %13, i32 noundef 1)
  %14 = load i32, ptr %3, align 4
  call void @MarkBufferDirty(i32 noundef %14)
  %15 = load i32, ptr %3, align 4
  %16 = call i64 @log_newpage_buffer(i32 noundef %15, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %1
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, -1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  call void @UnlockReleaseBuffer(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.IndexInfo, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.IndexInfo, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @initGISTstate(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = call ptr @createTempGistContext()
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct.IndexInfo, ptr %37, i32 0, i32 25
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  br label %41

41:                                               ; preds = %26, %8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %42, i32 0, i32 1
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
  %52 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %51, i32 0, i32 0
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
  %61 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i1 false
}

declare ptr @gistbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gistvacuumcleanup(ptr noundef, ptr noundef) #3

declare zeroext i1 @gistcanreturn(ptr noundef, i32 noundef) #3

declare void @gistcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gistoptions(i64 noundef, i1 noundef zeroext) #3

declare zeroext i1 @gistproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @gistvalidate(i32 noundef) #3

declare void @gistadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @gistbeginscan(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gistrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @gistgettuple(ptr noundef, i32 noundef) #3

declare i64 @gistgetbitmap(ptr noundef, ptr noundef) #3

declare void @gistendscan(ptr noundef) #3

declare zeroext i16 @gisttranslatecmptype(i32 noundef, i32 noundef, i32 noundef) #3

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @GISTInitBuffer(i32 noundef, i32 noundef) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define dso_local ptr @initGISTstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %25, i32 noundef 32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1537, ptr noundef @__func__.initGISTstate)
  br label %27

27:                                               ; preds = %20, %18, %16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = call ptr @AllocSetContextCreateInternal(ptr noundef %34, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call ptr @palloc(i64 noundef 13992)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = call ptr @CreateTupleDescTruncatedCopy(ptr noundef %52, i32 noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %259, %33
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %262

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  %80 = trunc i32 %79 to i16
  %81 = call ptr @index_getprocinfo(ptr noundef %77, i16 noundef signext %80, i16 noundef zeroext 1)
  %82 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %76, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  %91 = trunc i32 %90 to i16
  %92 = call ptr @index_getprocinfo(ptr noundef %88, i16 noundef signext %91, i16 noundef zeroext 2)
  %93 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %87, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  %97 = trunc i32 %96 to i16
  %98 = call i32 @index_getprocid(ptr noundef %94, i16 noundef signext %97, i16 noundef zeroext 3)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %71
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  %110 = call ptr @index_getprocinfo(ptr noundef %106, i16 noundef signext %109, i16 noundef zeroext 3)
  %111 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %105, ptr noundef %110, ptr noundef %111)
  br label %119

112:                                              ; preds = %71
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %100
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i16
  %124 = call i32 @index_getprocid(ptr noundef %120, i16 noundef signext %123, i16 noundef zeroext 4)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 1
  %135 = trunc i32 %134 to i16
  %136 = call ptr @index_getprocinfo(ptr noundef %132, i16 noundef signext %135, i16 noundef zeroext 4)
  %137 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %131, ptr noundef %136, ptr noundef %137)
  br label %145

138:                                              ; preds = %119
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %126
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  %154 = trunc i32 %153 to i16
  %155 = call ptr @index_getprocinfo(ptr noundef %151, i16 noundef signext %154, i16 noundef zeroext 5)
  %156 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %150, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 1
  %165 = trunc i32 %164 to i16
  %166 = call ptr @index_getprocinfo(ptr noundef %162, i16 noundef signext %165, i16 noundef zeroext 6)
  %167 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %161, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %2, align 8
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = call ptr @index_getprocinfo(ptr noundef %173, i16 noundef signext %176, i16 noundef zeroext 7)
  %178 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %172, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  %182 = trunc i32 %181 to i16
  %183 = call i32 @index_getprocid(ptr noundef %179, i16 noundef signext %182, i16 noundef zeroext 8)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %145
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 1
  %194 = trunc i32 %193 to i16
  %195 = call ptr @index_getprocinfo(ptr noundef %191, i16 noundef signext %194, i16 noundef zeroext 8)
  %196 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %190, ptr noundef %195, ptr noundef %196)
  br label %204

197:                                              ; preds = %145
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %202, i32 0, i32 1
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %185
  %205 = load ptr, ptr %2, align 8
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = call i32 @index_getprocid(ptr noundef %205, i16 noundef signext %208, i16 noundef zeroext 9)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = call ptr @index_getprocinfo(ptr noundef %217, i16 noundef signext %220, i16 noundef zeroext 9)
  %222 = load ptr, ptr %4, align 8
  call void @fmgr_info_copy(ptr noundef %216, ptr noundef %221, ptr noundef %222)
  br label %230

223:                                              ; preds = %204
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %228, i32 0, i32 1
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %223, %211
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.RelationData, ptr %231, i32 0, i32 62
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %230
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.RelationData, ptr %240, i32 0, i32 62
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i32], ptr %248, i64 0, i64 %250
  store i32 %246, ptr %251, align 4
  br label %258

252:                                              ; preds = %230
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %254, i64 0, i64 %256
  store i32 100, ptr %257, align 4
  br label %258

258:                                              ; preds = %252, %239
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %62, !llvm.loop !4

262:                                              ; preds = %62
  br label %263

263:                                              ; preds = %331, %262
  %264 = load i32, ptr %6, align 4
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.RelationData, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.TupleDescData, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %334

271:                                              ; preds = %263
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %276, i32 0, i32 1
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %282, i32 0, i32 1
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %288, i32 0, i32 1
  store i32 0, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %294, i32 0, i32 1
  store i32 0, ptr %295, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %300, i32 0, i32 1
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %306, i32 0, i32 1
  store i32 0, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %312, i32 0, i32 1
  store i32 0, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %314, i32 0, i32 12
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %318, i32 0, i32 1
  store i32 0, ptr %319, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %324, i32 0, i32 1
  store i32 0, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 %329
  store i32 0, ptr %330, align 4
  br label %331

331:                                              ; preds = %271
  %332 = load i32, ptr %6, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %6, align 4
  br label %263, !llvm.loop !6

334:                                              ; preds = %263
  %335 = load ptr, ptr %5, align 8
  %336 = call ptr @MemoryContextSwitchTo(ptr noundef %335)
  %337 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %337
}

declare ptr @gistFormTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 3
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 5
  store i16 0, ptr %39, align 2
  store ptr %15, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %15, ptr %40, align 8
  br label %41

41:                                               ; preds = %513, %483, %414, %365, %219, %161, %159, %6
  br label %42

42:                                               ; preds = %54, %41
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %50, %47
  store i8 0, ptr %18, align 1
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @ReleaseBuffer(i32 noundef %57)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  br label %42, !llvm.loop !9

62:                                               ; preds = %42
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @ReadBuffer(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %67, %62
  %77 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  call void @LockBuffer(i32 noundef %82, i32 noundef 1)
  %83 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  call void @gistcheckpage(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @BufferGetPage(i32 noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @PageGetLSN(ptr noundef %100)
  br label %107

102:                                              ; preds = %88
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call i64 @BufferGetLSNAtomic(i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i64 [ %101, %97 ], [ %106, %102 ]
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %109, i32 0, i32 3
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @PageValidateSpecialPointer(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %107
  %131 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %161, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  call void @LockBuffer(i32 noundef %139, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @PageValidateSpecialPointer(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  %154 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %133
  br label %41

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %130
  %162 = load ptr, ptr %10, align 8
  call void @gistfixsplit(ptr noundef %17, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  call void @UnlockReleaseBuffer(i32 noundef %165)
  store i8 0, ptr %18, align 1
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %168, ptr %169, align 8
  br label %41

170:                                              ; preds = %107
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @PageValidateSpecialPointer(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %189, i32 0, i32 5
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %186, i64 %193
  %195 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 4
  %197 = call i64 @PageXLogRecPtrGet(i64 %196)
  %198 = icmp ult i64 %180, %197
  br i1 %198, label %219, label %199

199:                                              ; preds = %175, %170
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @PageValidateSpecialPointer(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %208, i32 0, i32 5
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %199, %175
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  call void @UnlockReleaseBuffer(i32 noundef %222)
  store i8 0, ptr %18, align 1
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %225, ptr %226, align 8
  br label %41

227:                                              ; preds = %199
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @PageValidateSpecialPointer(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %236, i32 0, i32 5
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %233, i64 %240
  %242 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %241, i32 0, i32 2
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %368, label %247

247:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %248 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call zeroext i16 @gistchoose(ptr noundef %249, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i16 %255, ptr %22, align 2
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr %22, align 2
  %260 = call ptr @PageGetItemId(ptr noundef %258, i16 noundef zeroext %259)
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call ptr @PageGetItem(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %266, i32 0, i32 0
  %268 = call i32 @ItemPointerGetBlockNumber(ptr noundef %267)
  store i32 %268, ptr %19, align 4
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %269, i32 0, i32 0
  %271 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %270)
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 65534
  br i1 %273, label %274, label %293

274:                                              ; preds = %247
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %277, label %280, label %290

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %290

280:                                              ; preds = %278, %276
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.nameData, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 0
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %286)
  %288 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %289 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 765, ptr noundef @__func__.gistdoinsert)
  br label %290

290:                                              ; preds = %280, %278, %276
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %247
  %294 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = call ptr @gistgetadjusted(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %349

302:                                              ; preds = %293
  %303 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %328, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  call void @LockBuffer(i32 noundef %308, i32 noundef 0)
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  call void @LockBuffer(i32 noundef %311, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @BufferGetPage(i32 noundef %314)
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @PageGetLSN(ptr noundef %320)
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8
  %325 = icmp ne i64 %321, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %305
  store i32 3, ptr %23, align 4
  br label %365

327:                                              ; preds = %305
  br label %328

328:                                              ; preds = %327, %302
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load i16, ptr %22, align 2
  %333 = call zeroext i1 @gistinserttuple(ptr noundef %17, ptr noundef %329, ptr noundef %330, ptr noundef %331, i16 noundef zeroext %332)
  br i1 %333, label %334, label %348

334:                                              ; preds = %328
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  call void @UnlockReleaseBuffer(i32 noundef %342)
  store i8 0, ptr %18, align 1
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %16, align 8
  %346 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %339, %334
  store i32 3, ptr %23, align 4
  br label %365

348:                                              ; preds = %328
  br label %349

349:                                              ; preds = %348, %293
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  call void @LockBuffer(i32 noundef %352, i32 noundef 0)
  store i8 0, ptr %18, align 1
  %353 = call ptr @palloc0(i64 noundef 40)
  store ptr %353, ptr %21, align 8
  %354 = load i32, ptr %19, align 4
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %355, i32 0, i32 0
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %358, i32 0, i32 6
  store ptr %357, ptr %359, align 8
  %360 = load i16, ptr %22, align 2
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %361, i32 0, i32 5
  store i16 %360, ptr %362, align 2
  %363 = load ptr, ptr %21, align 8
  store ptr %363, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %363, ptr %364, align 8
  store i32 0, ptr %23, align 4
  br label %365

365:                                              ; preds = %349, %347, %326
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %366 = load i32, ptr %23, align 4
  switch i32 %366, label %515 [
    i32 0, label %367
    i32 3, label %41
  ]

367:                                              ; preds = %365
  br label %513

368:                                              ; preds = %227
  %369 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %493, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  call void @LockBuffer(i32 noundef %374, i32 noundef 0)
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  call void @LockBuffer(i32 noundef %377, i32 noundef 2)
  store i8 1, ptr %18, align 1
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @BufferGetPage(i32 noundef %380)
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %382, i32 0, i32 2
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @PageGetLSN(ptr noundef %386)
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %388, i32 0, i32 3
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %419

394:                                              ; preds = %371
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  call void @PageValidateSpecialPointer(ptr noundef %397)
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %403, i32 0, i32 5
  %405 = load i16, ptr %404, align 4
  %406 = zext i16 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %400, i64 %407
  %409 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %408, i32 0, i32 2
  %410 = load i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %394
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  call void @LockBuffer(i32 noundef %417, i32 noundef 0)
  store i8 0, ptr %18, align 1
  br label %41

418:                                              ; preds = %394
  br label %492

419:                                              ; preds = %371
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  call void @PageValidateSpecialPointer(ptr noundef %422)
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %428, i32 0, i32 5
  %430 = load i16, ptr %429, align 4
  %431 = zext i16 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %425, i64 %432
  %434 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %433, i32 0, i32 2
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %483, label %439

439:                                              ; preds = %419
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  call void @PageValidateSpecialPointer(ptr noundef %447)
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %453, i32 0, i32 5
  %455 = load i16, ptr %454, align 4
  %456 = zext i16 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %450, i64 %457
  %459 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 4
  %461 = call i64 @PageXLogRecPtrGet(i64 %460)
  %462 = icmp ult i64 %444, %461
  br i1 %462, label %483, label %463

463:                                              ; preds = %439
  %464 = load ptr, ptr %16, align 8
  %465 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @PageValidateSpecialPointer(ptr noundef %466)
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %472, i32 0, i32 5
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i32
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %469, i64 %476
  %478 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %477, i32 0, i32 2
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %463, %439, %419
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  call void @UnlockReleaseBuffer(i32 noundef %486)
  store i8 0, ptr %18, align 1
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %16, align 8
  %490 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %17, i32 0, i32 4
  store ptr %489, ptr %490, align 8
  br label %41

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %418
  br label %493

493:                                              ; preds = %492, %368
  %494 = load ptr, ptr %16, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = call zeroext i1 @gistinserttuple(ptr noundef %17, ptr noundef %494, ptr noundef %495, ptr noundef %496, i16 noundef zeroext 0)
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  call void @LockBuffer(i32 noundef %500, i32 noundef 0)
  br label %501

501:                                              ; preds = %508, %493
  %502 = load ptr, ptr %16, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load ptr, ptr %16, align 8
  %506 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  call void @ReleaseBuffer(i32 noundef %507)
  br label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %16, align 8
  br label %501, !llvm.loop !10

512:                                              ; preds = %501
  br label %514

513:                                              ; preds = %367
  br label %41

514:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void

515:                                              ; preds = %365
  unreachable
}

declare void @MemoryContextReset(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @BufferGetBlockNumber(i32 noundef %54)
  store i32 %55, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %56 = load i32, ptr %17, align 4
  %57 = call ptr @BufferGetPage(i32 noundef %56)
  store ptr %57, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %58 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %58)
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %74 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %13
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.gistplacetopage)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %13
  %99 = load ptr, ptr %23, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load i16, ptr %20, align 2
  %104 = load i64, ptr %15, align 8
  %105 = call zeroext i1 @gistnospace(ptr noundef %100, ptr noundef %101, i32 noundef %102, i16 noundef zeroext %103, i64 noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %31, align 1
  %107 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %149

109:                                              ; preds = %98
  %110 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %109
  %124 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %25, align 8
  call void @gistprunepage(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i16, ptr %20, align 2
  %146 = load i64, ptr %15, align 8
  %147 = call zeroext i1 @gistnospace(ptr noundef %142, ptr noundef %143, i32 noundef %144, i16 noundef zeroext %145, i64 noundef %146)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %31, align 1
  br label %149

149:                                              ; preds = %137, %123, %109, %98
  %150 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %805

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 -1, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %153 = load i32, ptr %27, align 4
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %39, align 1
  %156 = load ptr, ptr %28, align 8
  %157 = call ptr @gistextractpage(ptr noundef %156, ptr noundef %33)
  store ptr %157, ptr %32, align 8
  %158 = load i16, ptr %20, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load i16, ptr %20, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sle i32 %163, 2048
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i1 [ false, %152 ], [ %164, %161 ]
  br i1 %166, label %167, label %192

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %168 = load i16, ptr %20, align 2
  %169 = zext i16 %168 to i32
  %170 = sub i32 %169, 1
  store i32 %170, ptr %41, align 4
  %171 = load i32, ptr %33, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %33, align 4
  %173 = load i32, ptr %41, align 4
  %174 = load i32, ptr %33, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  %177 = load ptr, ptr %32, align 8
  %178 = load i32, ptr %41, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %32, align 8
  %182 = load i32, ptr %41, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load i32, ptr %33, align 4
  %187 = load i32, ptr %41, align 4
  %188 = sub i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %180, ptr align 8 %185, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %192

192:                                              ; preds = %191, %165
  %193 = load ptr, ptr %32, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @gistjoinvector(ptr noundef %193, ptr noundef %33, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %32, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = load i32, ptr %33, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @gistSplit(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store ptr %202, ptr %34, align 8
  store i32 0, ptr %40, align 4
  %203 = load ptr, ptr %34, align 8
  store ptr %203, ptr %35, align 8
  br label %204

204:                                              ; preds = %210, %192
  %205 = load ptr, ptr %35, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i32, ptr %40, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %40, align 4
  br label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %35, align 8
  br label %204, !llvm.loop !11

214:                                              ; preds = %204
  %215 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %40, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %40, align 4
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %40, align 4
  %222 = icmp sgt i32 %221, 75
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %226, label %229, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %232

229:                                              ; preds = %227, %225
  %230 = load i32, ptr %40, align 4
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %230, i32 noundef 75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 325, ptr noundef @__func__.gistplacetopage)
  br label %232

232:                                              ; preds = %229, %227, %225
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %220
  %236 = load ptr, ptr %34, align 8
  store ptr %236, ptr %35, align 8
  %237 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %296, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %240)
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %242, i32 0, i32 5
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %36, align 4
  %250 = load ptr, ptr %28, align 8
  call void @PageValidateSpecialPointer(ptr noundef %250)
  %251 = load ptr, ptr %28, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %252, i32 0, i32 5
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 4
  %260 = call i64 @PageXLogRecPtrGet(i64 %259)
  store i64 %260, ptr %37, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %262, i32 0, i32 5
  store i32 %261, ptr %263, align 8
  %264 = load i32, ptr %17, align 4
  %265 = call i32 @BufferGetBlockNumber(i32 noundef %264)
  %266 = load ptr, ptr %34, align 8
  %267 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %267, i32 0, i32 0
  store i32 %265, ptr %268, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @BufferGetPage(i32 noundef %269)
  %271 = call ptr @PageGetTempPageCopySpecial(ptr noundef %270)
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %272, i32 0, i32 4
  store ptr %271, ptr %273, align 8
  %274 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 1, i32 0
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  call void @PageValidateSpecialPointer(ptr noundef %280)
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %286, i32 0, i32 5
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %291, i32 0, i32 2
  store i16 %277, ptr %292, align 4
  %293 = load ptr, ptr %35, align 8
  %294 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %35, align 8
  br label %296

296:                                              ; preds = %239, %235
  br label %297

297:                                              ; preds = %332, %296
  %298 = load ptr, ptr %35, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %336

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = call i32 @gistNewBuffer(ptr noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %35, align 8
  %305 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %304, i32 0, i32 5
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %35, align 8
  %307 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 1, i32 0
  call void @GISTInitBuffer(i32 noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8
  %315 = call ptr @BufferGetPage(i32 noundef %314)
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %316, i32 0, i32 4
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8
  %321 = call i32 @BufferGetBlockNumber(i32 noundef %320)
  %322 = load ptr, ptr %35, align 8
  %323 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %323, i32 0, i32 0
  store i32 %321, ptr %324, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load i32, ptr %17, align 4
  %327 = call i32 @BufferGetBlockNumber(i32 noundef %326)
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @BufferGetBlockNumber(i32 noundef %330)
  call void @PredicateLockPageSplit(ptr noundef %325, i32 noundef %327, i32 noundef %331)
  br label %332

332:                                              ; preds = %300
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %35, align 8
  br label %297, !llvm.loop !12

336:                                              ; preds = %297
  %337 = load ptr, ptr %34, align 8
  store ptr %337, ptr %35, align 8
  br label %338

338:                                              ; preds = %354, %336
  %339 = load ptr, ptr %35, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %338
  %342 = load ptr, ptr %35, align 8
  %343 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  call void @ItemPointerSetBlockNumber(ptr noundef %345, i32 noundef %349)
  %350 = load ptr, ptr %35, align 8
  %351 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %352, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %353, i16 noundef zeroext -1)
  br label %354

354:                                              ; preds = %341
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %35, align 8
  br label %338, !llvm.loop !13

358:                                              ; preds = %338
  %359 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %428

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %362 = load i32, ptr %17, align 4
  %363 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 5
  store i32 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = call ptr @BufferGetPage(i32 noundef %365)
  %367 = call ptr @PageGetTempPageCopySpecial(ptr noundef %366)
  %368 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  call void @PageValidateSpecialPointer(ptr noundef %370)
  %371 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %374, i32 0, i32 5
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %379, i32 0, i32 2
  store i16 0, ptr %380, align 4
  %381 = load ptr, ptr %34, align 8
  store ptr %381, ptr %35, align 8
  br label %382

382:                                              ; preds = %388, %361
  %383 = load ptr, ptr %35, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  %386 = load i32, ptr %43, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %43, align 4
  br label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %35, align 8
  %390 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %35, align 8
  br label %382, !llvm.loop !14

392:                                              ; preds = %382
  %393 = load i32, ptr %43, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 8, %394
  %396 = call ptr @palloc(i64 noundef %395)
  store ptr %396, ptr %42, align 8
  store i32 0, ptr %44, align 4
  %397 = load ptr, ptr %34, align 8
  store ptr %397, ptr %35, align 8
  br label %398

398:                                              ; preds = %410, %392
  %399 = load ptr, ptr %35, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %42, align 8
  %406 = load i32, ptr %44, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %44, align 4
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds ptr, ptr %405, i64 %408
  store ptr %404, ptr %409, align 8
  br label %410

410:                                              ; preds = %401
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %35, align 8
  br label %398, !llvm.loop !15

414:                                              ; preds = %398
  %415 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %415, i32 0, i32 0
  store i32 0, ptr %416, align 8
  %417 = load i32, ptr %43, align 4
  %418 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 4
  %420 = load ptr, ptr %42, align 8
  %421 = load i32, ptr %43, align 4
  %422 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 2
  %423 = call ptr @gistfillitupvec(ptr noundef %420, i32 noundef %421, ptr noundef %422)
  %424 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 1
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 3
  store ptr null, ptr %425, align 8
  %426 = load ptr, ptr %34, align 8
  %427 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %38, i32 0, i32 6
  store ptr %426, ptr %427, align 8
  store ptr %38, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %455

428:                                              ; preds = %358
  %429 = load ptr, ptr %34, align 8
  store ptr %429, ptr %35, align 8
  br label %430

430:                                              ; preds = %450, %428
  %431 = load ptr, ptr %35, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %454

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %434 = call ptr @palloc(i64 noundef 16)
  store ptr %434, ptr %45, align 8
  %435 = load ptr, ptr %35, align 8
  %436 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %45, align 8
  %439 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %438, i32 0, i32 0
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %443, i32 0, i32 1
  store ptr %442, ptr %444, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %45, align 8
  %448 = call ptr @lappend(ptr noundef %446, ptr noundef %447)
  %449 = load ptr, ptr %23, align 8
  store ptr %448, ptr %449, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %450

450:                                              ; preds = %433
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %35, align 8
  br label %430, !llvm.loop !16

454:                                              ; preds = %430
  br label %455

455:                                              ; preds = %454, %414
  %456 = load ptr, ptr %34, align 8
  store ptr %456, ptr %35, align 8
  br label %457

457:                                              ; preds = %666, %455
  %458 = load ptr, ptr %35, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %670

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %461 = load ptr, ptr %35, align 8
  %462 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4
  br label %464

464:                                              ; preds = %524, %460
  %465 = load i32, ptr %47, align 4
  %466 = load ptr, ptr %35, align 8
  %467 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %527

472:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %473 = load ptr, ptr %46, align 8
  store ptr %473, ptr %48, align 8
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %46, align 8
  %478 = load ptr, ptr %48, align 8
  %479 = call i64 @IndexTupleSize(ptr noundef %478)
  %480 = load i32, ptr %47, align 4
  %481 = add i32 %480, 1
  %482 = trunc i32 %481 to i16
  %483 = call zeroext i16 @PageAddItemExtended(ptr noundef %476, ptr noundef %477, i64 noundef %479, i16 noundef zeroext %482, i32 noundef 0)
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %472
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %489, label %492, label %500

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %491, label %492, label %500

492:                                              ; preds = %490, %488
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds nuw %struct.RelationData, ptr %493, i32 0, i32 13
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.nameData, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [64 x i8], ptr %497, i64 0, i64 0
  %499 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %498)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 431, ptr noundef @__func__.gistplacetopage)
  br label %500

500:                                              ; preds = %492, %490, %488
  unreachable

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %472
  %504 = load ptr, ptr %21, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %48, align 8
  %508 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %18, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %510, i32 0, i32 0
  %512 = call zeroext i1 @ItemPointerEquals(ptr noundef %508, ptr noundef %511)
  br i1 %512, label %513, label %519

513:                                              ; preds = %506
  %514 = load ptr, ptr %35, align 8
  %515 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %21, align 8
  store i32 %517, ptr %518, align 4
  br label %519

519:                                              ; preds = %513, %506, %503
  %520 = load ptr, ptr %48, align 8
  %521 = call i64 @IndexTupleSize(ptr noundef %520)
  %522 = load ptr, ptr %46, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store ptr %523, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %524

524:                                              ; preds = %519
  %525 = load i32, ptr %47, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %47, align 4
  br label %464, !llvm.loop !17

527:                                              ; preds = %471
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %560

532:                                              ; preds = %527
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %532
  %539 = load ptr, ptr %35, align 8
  %540 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  call void @PageValidateSpecialPointer(ptr noundef %547)
  %548 = load ptr, ptr %35, align 8
  %549 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %35, align 8
  %552 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %553, i32 0, i32 5
  %555 = load i16, ptr %554, align 4
  %556 = zext i16 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %550, i64 %557
  %559 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %558, i32 0, i32 1
  store i32 %544, ptr %559, align 4
  br label %577

560:                                              ; preds = %532, %527
  %561 = load i32, ptr %36, align 4
  %562 = load ptr, ptr %35, align 8
  %563 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  call void @PageValidateSpecialPointer(ptr noundef %564)
  %565 = load ptr, ptr %35, align 8
  %566 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %35, align 8
  %569 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %570, i32 0, i32 5
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i32
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %567, i64 %574
  %576 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %575, i32 0, i32 1
  store i32 %561, ptr %576, align 4
  br label %577

577:                                              ; preds = %560, %538
  %578 = load ptr, ptr %35, align 8
  %579 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %608

582:                                              ; preds = %577
  %583 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %608, label %585

585:                                              ; preds = %582
  %586 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %608

588:                                              ; preds = %585
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  call void @PageValidateSpecialPointer(ptr noundef %591)
  %592 = load ptr, ptr %35, align 8
  %593 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %35, align 8
  %596 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %597, i32 0, i32 5
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %594, i64 %601
  %603 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %602, i32 0, i32 2
  %604 = load i16, ptr %603, align 4
  %605 = zext i16 %604 to i32
  %606 = or i32 %605, 8
  %607 = trunc i32 %606 to i16
  store i16 %607, ptr %603, align 4
  br label %628

608:                                              ; preds = %585, %582, %577
  %609 = load ptr, ptr %35, align 8
  %610 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  call void @PageValidateSpecialPointer(ptr noundef %611)
  %612 = load ptr, ptr %35, align 8
  %613 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %35, align 8
  %616 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %617, i32 0, i32 5
  %619 = load i16, ptr %618, align 4
  %620 = zext i16 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %614, i64 %621
  %623 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %622, i32 0, i32 2
  %624 = load i16, ptr %623, align 4
  %625 = zext i16 %624 to i32
  %626 = and i32 %625, -9
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %623, align 4
  br label %628

628:                                              ; preds = %608, %588
  %629 = load i64, ptr %37, align 8
  %630 = lshr i64 %629, 32
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %35, align 8
  %633 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  call void @PageValidateSpecialPointer(ptr noundef %634)
  %635 = load ptr, ptr %35, align 8
  %636 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %35, align 8
  %639 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %640, i32 0, i32 5
  %642 = load i16, ptr %641, align 4
  %643 = zext i16 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %637, i64 %644
  %646 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %646, i32 0, i32 0
  store i32 %631, ptr %647, align 4
  %648 = load i64, ptr %37, align 8
  %649 = trunc i64 %648 to i32
  %650 = load ptr, ptr %35, align 8
  %651 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  call void @PageValidateSpecialPointer(ptr noundef %652)
  %653 = load ptr, ptr %35, align 8
  %654 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %35, align 8
  %657 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %658, i32 0, i32 5
  %660 = load i16, ptr %659, align 4
  %661 = zext i16 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %655, i64 %662
  %664 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %664, i32 0, i32 1
  store i32 %649, ptr %665, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %666

666:                                              ; preds = %628
  %667 = load ptr, ptr %35, align 8
  %668 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %667, i32 0, i32 6
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %35, align 8
  br label %457, !llvm.loop !18

670:                                              ; preds = %457
  %671 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %699, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds nuw %struct.RelationData, ptr %674, i32 0, i32 13
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %676, i32 0, i32 15
  %678 = load i8, ptr %677, align 2
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 112
  br i1 %680, label %681, label %699

681:                                              ; preds = %673
  %682 = load i32, ptr @wal_level, align 4
  %683 = icmp sge i32 %682, 1
  br i1 %683, label %694, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %14, align 8
  %686 = getelementptr inbounds nuw %struct.RelationData, ptr %685, i32 0, i32 9
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %699

689:                                              ; preds = %684
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds nuw %struct.RelationData, ptr %690, i32 0, i32 11
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %689, %681
  %695 = load i32, ptr %40, align 4
  %696 = load i32, ptr %40, align 4
  %697 = mul i32 %696, 2
  %698 = add i32 1, %697
  call void @XLogEnsureRecordSpace(i32 noundef %695, i32 noundef %698)
  br label %699

699:                                              ; preds = %694, %689, %684, %673, %670
  %700 = load volatile i32, ptr @CritSectionCount, align 4
  %701 = add i32 %700, 1
  store volatile i32 %701, ptr @CritSectionCount, align 4
  %702 = load ptr, ptr %34, align 8
  store ptr %702, ptr %35, align 8
  br label %703

703:                                              ; preds = %710, %699
  %704 = load ptr, ptr %35, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %714

706:                                              ; preds = %703
  %707 = load ptr, ptr %35, align 8
  %708 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 8
  call void @MarkBufferDirty(i32 noundef %709)
  br label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %35, align 8
  %712 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %711, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %35, align 8
  br label %703, !llvm.loop !19

714:                                              ; preds = %703
  %715 = load i32, ptr %22, align 4
  %716 = call zeroext i1 @BufferIsValid(i32 noundef %715)
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %718)
  br label %719

719:                                              ; preds = %717, %714
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %34, align 8
  %724 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %723, i32 0, i32 5
  %725 = load i32, ptr %724, align 8
  %726 = call ptr @BufferGetPage(i32 noundef %725)
  call void @PageRestoreTempPage(ptr noundef %722, ptr noundef %726)
  %727 = load ptr, ptr %34, align 8
  %728 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 8
  %730 = call ptr @BufferGetPage(i32 noundef %729)
  %731 = load ptr, ptr %34, align 8
  %732 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %731, i32 0, i32 4
  store ptr %730, ptr %732, align 8
  %733 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %736

735:                                              ; preds = %719
  store i64 1, ptr %30, align 8
  br label %771

736:                                              ; preds = %719
  %737 = load ptr, ptr %14, align 8
  %738 = getelementptr inbounds nuw %struct.RelationData, ptr %737, i32 0, i32 13
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %739, i32 0, i32 15
  %741 = load i8, ptr %740, align 2
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 112
  br i1 %743, label %744, label %767

744:                                              ; preds = %736
  %745 = load i32, ptr @wal_level, align 4
  %746 = icmp sge i32 %745, 1
  br i1 %746, label %757, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds nuw %struct.RelationData, ptr %748, i32 0, i32 9
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %767

752:                                              ; preds = %747
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds nuw %struct.RelationData, ptr %753, i32 0, i32 11
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %752, %744
  %758 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %759 = trunc i8 %758 to i1
  %760 = load ptr, ptr %34, align 8
  %761 = load i32, ptr %36, align 4
  %762 = load i64, ptr %37, align 8
  %763 = load i32, ptr %22, align 4
  %764 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %765 = trunc i8 %764 to i1
  %766 = call i64 @gistXLogSplit(i1 noundef zeroext %759, ptr noundef %760, i32 noundef %761, i64 noundef %762, i32 noundef %763, i1 noundef zeroext %765)
  store i64 %766, ptr %30, align 8
  br label %770

767:                                              ; preds = %752, %747, %736
  %768 = load ptr, ptr %14, align 8
  %769 = call i64 @gistGetFakeLSN(ptr noundef %768)
  store i64 %769, ptr %30, align 8
  br label %770

770:                                              ; preds = %767, %757
  br label %771

771:                                              ; preds = %770, %735
  %772 = load ptr, ptr %34, align 8
  store ptr %772, ptr %35, align 8
  br label %773

773:                                              ; preds = %781, %771
  %774 = load ptr, ptr %35, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %785

776:                                              ; preds = %773
  %777 = load ptr, ptr %35, align 8
  %778 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %777, i32 0, i32 4
  %779 = load ptr, ptr %778, align 8
  %780 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %779, i64 noundef %780)
  br label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %35, align 8
  %783 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %782, i32 0, i32 6
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %35, align 8
  br label %773, !llvm.loop !20

785:                                              ; preds = %773
  %786 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %804

788:                                              ; preds = %785
  %789 = load ptr, ptr %34, align 8
  %790 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %789, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %35, align 8
  br label %792

792:                                              ; preds = %799, %788
  %793 = load ptr, ptr %35, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %803

795:                                              ; preds = %792
  %796 = load ptr, ptr %35, align 8
  %797 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %796, i32 0, i32 5
  %798 = load i32, ptr %797, align 8
  call void @UnlockReleaseBuffer(i32 noundef %798)
  br label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %35, align 8
  %801 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %800, i32 0, i32 6
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %35, align 8
  br label %792, !llvm.loop !21

803:                                              ; preds = %792
  br label %804

804:                                              ; preds = %803, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %924

805:                                              ; preds = %149
  %806 = load volatile i32, ptr @CritSectionCount, align 4
  %807 = add i32 %806, 1
  store volatile i32 %807, ptr @CritSectionCount, align 4
  %808 = load i16, ptr %20, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %805
  %812 = load i16, ptr %20, align 2
  %813 = zext i16 %812 to i32
  %814 = icmp sle i32 %813, 2048
  br label %815

815:                                              ; preds = %811, %805
  %816 = phi i1 [ false, %805 ], [ %814, %811 ]
  br i1 %816, label %817, label %854

817:                                              ; preds = %815
  %818 = load i32, ptr %19, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %847

820:                                              ; preds = %817
  %821 = load ptr, ptr %28, align 8
  %822 = load i16, ptr %20, align 2
  %823 = load ptr, ptr %18, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %18, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = call i64 @IndexTupleSize(ptr noundef %826)
  %828 = call zeroext i1 @PageIndexTupleOverwrite(ptr noundef %821, i16 noundef zeroext %822, ptr noundef %824, i64 noundef %827)
  br i1 %828, label %846, label %829

829:                                              ; preds = %820
  br label %830

830:                                              ; preds = %829
  br i1 true, label %831, label %833

831:                                              ; preds = %830
  %832 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %832, label %835, label %843

833:                                              ; preds = %830
  %834 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %834, label %835, label %843

835:                                              ; preds = %833, %831
  %836 = load ptr, ptr %14, align 8
  %837 = getelementptr inbounds nuw %struct.RelationData, ptr %836, i32 0, i32 13
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.nameData, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds [64 x i8], ptr %840, i64 0, i64 0
  %842 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %841)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.gistplacetopage)
  br label %843

843:                                              ; preds = %835, %833, %831
  unreachable

844:                                              ; No predecessors!
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %820
  br label %853

847:                                              ; preds = %817
  %848 = load ptr, ptr %28, align 8
  %849 = load i16, ptr %20, align 2
  call void @PageIndexTupleDelete(ptr noundef %848, i16 noundef zeroext %849)
  %850 = load ptr, ptr %28, align 8
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr %19, align 4
  call void @gistfillbuffer(ptr noundef %850, ptr noundef %851, i32 noundef %852, i16 noundef zeroext 0)
  br label %853

853:                                              ; preds = %847, %846
  br label %858

854:                                              ; preds = %815
  %855 = load ptr, ptr %28, align 8
  %856 = load ptr, ptr %18, align 8
  %857 = load i32, ptr %19, align 4
  call void @gistfillbuffer(ptr noundef %855, ptr noundef %856, i32 noundef %857, i16 noundef zeroext 0)
  br label %858

858:                                              ; preds = %854, %853
  %859 = load i32, ptr %17, align 4
  call void @MarkBufferDirty(i32 noundef %859)
  %860 = load i32, ptr %22, align 4
  %861 = call zeroext i1 @BufferIsValid(i32 noundef %860)
  br i1 %861, label %862, label %864

862:                                              ; preds = %858
  %863 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %863)
  br label %864

864:                                              ; preds = %862, %858
  %865 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %868

867:                                              ; preds = %864
  store i64 1, ptr %30, align 8
  br label %915

868:                                              ; preds = %864
  %869 = load ptr, ptr %14, align 8
  %870 = getelementptr inbounds nuw %struct.RelationData, ptr %869, i32 0, i32 13
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %871, i32 0, i32 15
  %873 = load i8, ptr %872, align 2
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 112
  br i1 %875, label %876, label %911

876:                                              ; preds = %868
  %877 = load i32, ptr @wal_level, align 4
  %878 = icmp sge i32 %877, 1
  br i1 %878, label %889, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr %14, align 8
  %881 = getelementptr inbounds nuw %struct.RelationData, ptr %880, i32 0, i32 9
  %882 = load i32, ptr %881, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %911

884:                                              ; preds = %879
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds nuw %struct.RelationData, ptr %885, i32 0, i32 11
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %911

889:                                              ; preds = %884, %876
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #7
  store i16 0, ptr %49, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #7
  %890 = load i16, ptr %20, align 2
  %891 = zext i16 %890 to i32
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %889
  %894 = load i16, ptr %20, align 2
  %895 = zext i16 %894 to i32
  %896 = icmp sle i32 %895, 2048
  br label %897

897:                                              ; preds = %893, %889
  %898 = phi i1 [ false, %889 ], [ %896, %893 ]
  br i1 %898, label %899, label %902

899:                                              ; preds = %897
  %900 = load i16, ptr %20, align 2
  %901 = getelementptr inbounds [1 x i16], ptr %50, i64 0, i64 0
  store i16 %900, ptr %901, align 2
  store i16 1, ptr %49, align 2
  br label %902

902:                                              ; preds = %899, %897
  %903 = load i32, ptr %17, align 4
  %904 = getelementptr inbounds [1 x i16], ptr %50, i64 0, i64 0
  %905 = load i16, ptr %49, align 2
  %906 = zext i16 %905 to i32
  %907 = load ptr, ptr %18, align 8
  %908 = load i32, ptr %19, align 4
  %909 = load i32, ptr %22, align 4
  %910 = call i64 @gistXLogUpdate(i32 noundef %903, ptr noundef %904, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef %909)
  store i64 %910, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #7
  br label %914

911:                                              ; preds = %884, %879, %868
  %912 = load ptr, ptr %14, align 8
  %913 = call i64 @gistGetFakeLSN(ptr noundef %912)
  store i64 %913, ptr %30, align 8
  br label %914

914:                                              ; preds = %911, %902
  br label %915

915:                                              ; preds = %914, %867
  %916 = load ptr, ptr %28, align 8
  %917 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %916, i64 noundef %917)
  %918 = load ptr, ptr %21, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %923

920:                                              ; preds = %915
  %921 = load i32, ptr %27, align 4
  %922 = load ptr, ptr %21, align 8
  store i32 %921, ptr %922, align 4
  br label %923

923:                                              ; preds = %920, %915
  br label %924

924:                                              ; preds = %923, %804
  %925 = load i32, ptr %22, align 4
  %926 = call zeroext i1 @BufferIsValid(i32 noundef %925)
  br i1 %926, label %927, label %970

927:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %928 = load i32, ptr %22, align 4
  %929 = call ptr @BufferGetPage(i32 noundef %928)
  store ptr %929, ptr %51, align 8
  %930 = load i64, ptr %30, align 8
  %931 = lshr i64 %930, 32
  %932 = trunc i64 %931 to i32
  %933 = load ptr, ptr %51, align 8
  call void @PageValidateSpecialPointer(ptr noundef %933)
  %934 = load ptr, ptr %51, align 8
  %935 = load ptr, ptr %51, align 8
  %936 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %935, i32 0, i32 5
  %937 = load i16, ptr %936, align 4
  %938 = zext i16 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %934, i64 %939
  %941 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %940, i32 0, i32 0
  %942 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %941, i32 0, i32 0
  store i32 %932, ptr %942, align 4
  %943 = load i64, ptr %30, align 8
  %944 = trunc i64 %943 to i32
  %945 = load ptr, ptr %51, align 8
  call void @PageValidateSpecialPointer(ptr noundef %945)
  %946 = load ptr, ptr %51, align 8
  %947 = load ptr, ptr %51, align 8
  %948 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %947, i32 0, i32 5
  %949 = load i16, ptr %948, align 4
  %950 = zext i16 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %946, i64 %951
  %953 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %953, i32 0, i32 1
  store i32 %944, ptr %954, align 4
  %955 = load ptr, ptr %51, align 8
  call void @PageValidateSpecialPointer(ptr noundef %955)
  %956 = load ptr, ptr %51, align 8
  %957 = load ptr, ptr %51, align 8
  %958 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %957, i32 0, i32 5
  %959 = load i16, ptr %958, align 4
  %960 = zext i16 %959 to i32
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %956, i64 %961
  %963 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %962, i32 0, i32 2
  %964 = load i16, ptr %963, align 4
  %965 = zext i16 %964 to i32
  %966 = and i32 %965, -9
  %967 = trunc i32 %966 to i16
  store i16 %967, ptr %963, align 4
  %968 = load ptr, ptr %51, align 8
  %969 = load i64, ptr %30, align 8
  call void @PageSetLSN(ptr noundef %968, i64 noundef %969)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %970

970:                                              ; preds = %927, %924
  br label %971

971:                                              ; preds = %970
  %972 = load volatile i32, ptr @CritSectionCount, align 4
  %973 = add i32 %972, -1
  store volatile i32 %973, ptr @CritSectionCount, align 4
  br label %974

974:                                              ; preds = %971
  br label %975

975:                                              ; preds = %974
  %976 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %977 = trunc i8 %976 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  ret i1 %977
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @gistnospace(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 816, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %38 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 1, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  br label %18, !llvm.loop !22

45:                                               ; preds = %18
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %138

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %49 = load i32, ptr @wal_level, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 15
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
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 11
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
  call void @PageValidateSpecialPointer(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, -17
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 4
  %98 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %101, i32 0, i32 15
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 112
  br i1 %105, label %106, label %128

106:                                              ; preds = %79
  %107 = load i32, ptr @wal_level, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = call i64 @gistXLogDelete(i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  store i64 %125, ptr %15, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %15, align 8
  call void @PageSetLSN(ptr noundef %126, i64 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %132

128:                                              ; preds = %114, %109, %79
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @gistGetFakeLSN(ptr noundef %130)
  call void @PageSetLSN(ptr noundef %129, i64 noundef %131)
  br label %132

132:                                              ; preds = %128, %119
  br label %133

133:                                              ; preds = %132
  %134 = load volatile i32, ptr @CritSectionCount, align 4
  %135 = add i32 %134, -1
  store volatile i32 %135, ptr @CritSectionCount, align 4
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %138

138:                                              ; preds = %137, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %9) #7
  ret void
}

declare ptr @gistextractpage(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @gistjoinvector(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 648, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @check_stack_depth()
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %41

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %41

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 261)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @IndexTupleSize(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i64 noundef %33, i64 noundef 8152, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1467, ptr noundef @__func__.gistSplit)
  br label %41

41:                                               ; preds = %28, %26, %24
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 2
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 1, %52
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 1, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 4
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.TupleDescData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 1, %61
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 1, i64 %62, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  call void @gistSplitByKey(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %13, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %102, %44
  %79 = load i32, ptr %14, align 4
  %80 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %85, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4
  br label %78, !llvm.loop !23

105:                                              ; preds = %78
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %130, %105
  %107 = load i32, ptr %14, align 4
  %108 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %106, !llvm.loop !24

133:                                              ; preds = %106
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = call zeroext i1 @gistfitpage(ptr noundef %134, i32 noundef %137)
  br i1 %138, label %148, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @gistSplit(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %15, align 8
  br label %186

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %150 = call ptr @palloc0(i64 noundef 56)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %152, i32 0, i32 0
  store i32 -1, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %154, i32 0, i32 5
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %160

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %166, i32 0, i32 1
  store i32 %164, ptr %167, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %172, i32 0, i32 2
  %174 = call ptr @gistfillitupvec(ptr noundef %168, i32 noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 3
  %180 = getelementptr inbounds [32 x i64], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 4
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 0
  %183 = call ptr @gistFormTuple(ptr noundef %177, ptr noundef %178, ptr noundef %180, ptr noundef %182, i1 noundef zeroext false)
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %161, %139
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = call zeroext i1 @gistfitpage(ptr noundef %187, i32 noundef %190)
  br i1 %191, label %215, label %192

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @gistSplit(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %198, ptr noundef %199)
  store ptr %200, ptr %18, align 8
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %206, %192
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %17, align 8
  br label %201, !llvm.loop !25

210:                                              ; preds = %201
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %212, i32 0, i32 6
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %18, align 8
  store ptr %214, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %253

215:                                              ; preds = %186
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %217 = call ptr @palloc0(i64 noundef 56)
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %219, i32 0, i32 0
  store i32 -1, ptr %220, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %221, i32 0, i32 5
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %19, align 8
  store ptr %226, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %227

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.gistxlogPage, ptr %233, i32 0, i32 1
  store i32 %231, ptr %234, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %239, i32 0, i32 2
  %241 = call ptr @gistfillitupvec(ptr noundef %235, i32 noundef %238, ptr noundef %240)
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 1
  %247 = getelementptr inbounds [32 x i64], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %13, i32 0, i32 2
  %249 = getelementptr inbounds [32 x i8], ptr %248, i64 0, i64 0
  %250 = call ptr @gistFormTuple(ptr noundef %244, ptr noundef %245, ptr noundef %247, ptr noundef %249, i1 noundef zeroext false)
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds nuw %struct.SplitPageLayout, ptr %251, i32 0, i32 3
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %228, %210
  %254 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 648, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %254
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #2 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare ptr @PageGetTempPageCopySpecial(ptr noundef) #3

declare i32 @gistNewBuffer(ptr noundef, ptr noundef) #3

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #2 {
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
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

declare ptr @palloc(i64 noundef) #3

declare ptr @gistfillitupvec(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
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

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #3

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #3

declare i64 @gistXLogSplit(i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare i64 @gistGetFakeLSN(ptr noundef) #3

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

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #3

declare void @gistfillbuffer(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare void @gistcheckpage(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare i64 @BufferGetLSNAtomic(i32 noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %2
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %17, label %20, label %33

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %33

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %28, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1199, ptr noundef @__func__.gistfixsplit)
  br label %33

33:                                               ; preds = %20, %18, %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %96, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = call ptr @palloc(i64 noundef 16)
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @BufferGetPage(i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  %53 = call ptr @gistformdownlink(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext %52)
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @lappend(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %39
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @ReadBuffer(ptr noundef %79, i32 noundef %89)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %91, i32 noundef 2)
  br label %93

92:                                               ; preds = %39
  store i32 4, ptr %11, align 4
  br label %94

93:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %39

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  call void @gistfinishsplit(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

102:                                              ; preds = %94
  unreachable
}

declare zeroext i16 @gistchoose(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @gistgetadjusted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @palloc0(i64 noundef) #3

declare void @check_stack_depth() #3

declare i32 @errcode(i32 noundef) #3

declare void @gistSplitByKey(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @gistfitpage(ptr noundef, i32 noundef) #3

declare ptr @CreateTupleDescTruncatedCopy(ptr noundef, i32 noundef) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeGISTstate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %5)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 1, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %13, align 2
  br label %23, !llvm.loop !26

57:                                               ; preds = %23
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @LockBuffer(i32 noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  call void @gistFindCorrectParent(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = call ptr @PageGetItemId(ptr noundef %74, i16 noundef zeroext %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @CopyIndexTuple(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  call void @LockBuffer(i32 noundef %92, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %93

93:                                               ; preds = %60, %57
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @BufferGetBlockNumber(i32 noundef %96)
  call void @ItemPointerSetBlockNumber(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %98, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %99, i16 noundef zeroext -1)
  %100 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @LockBuffer(i32 noundef %20, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = sub i32 %22, 1
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %62, %5
  %25 = load i32, ptr %14, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %65

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @list_nth(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, 1
  %35 = call ptr @list_nth(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  call void @gistFindCorrectParent(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call zeroext i1 @gistinserttuples(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 0, i32 noundef %53, i32 noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %57, label %58, label %61

58:                                               ; preds = %28
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %59, i32 0, i32 5
  store i16 0, ptr %60, align 2
  br label %61

61:                                               ; preds = %58, %28
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %14, align 4
  br label %24, !llvm.loop !27

65:                                               ; preds = %27
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @list_nth_cell(ptr noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %74, ptr %75, align 16
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  call void @gistFindCorrectParent(ptr noundef %82, ptr noundef %83, i1 noundef zeroext %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.GISTPageSplitInfo, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  %105 = call zeroext i1 @gistinserttuples(ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 2, i16 noundef zeroext %96, i32 noundef %99, i32 noundef %102, i1 noundef zeroext true, i1 noundef zeroext %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %106, i32 0, i32 5
  store i16 0, ptr %107, align 2
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %108, i32 0, i32 4
  store i8 1, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

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

declare ptr @CopyIndexTuple(ptr noundef) #3

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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @gistcheckpage(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %30)
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 2
  %52 = call ptr @PageGetItemId(ptr noundef %48, i16 noundef zeroext %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @PageGetItem(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %58, i32 0, i32 0
  %60 = call i32 @ItemPointerGetBlockNumber(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %218

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66, %37, %3
  br label %68

68:                                               ; preds = %160, %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %72)
  store i16 %73, ptr %10, align 2
  store i16 1, ptr %13, align 2
  br label %74

74:                                               ; preds = %103, %69
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %13, align 2
  %85 = call ptr @PageGetItemId(ptr noundef %83, i16 noundef zeroext %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %91, i32 0, i32 0
  %93 = call i32 @ItemPointerGetBlockNumber(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load i16, ptr %13, align 2
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %100, i32 0, i32 5
  store i16 %99, ptr %101, align 2
  store i32 1, ptr %12, align 4
  br label %158

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 1, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %13, align 2
  br label %74, !llvm.loop !28

108:                                              ; preds = %74
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @PageValidateSpecialPointer(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %127, i32 0, i32 5
  store i16 0, ptr %128, align 2
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  call void @UnlockReleaseBuffer(i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %108
  store i32 3, ptr %12, align 4
  br label %158

137:                                              ; preds = %108
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @ReadBuffer(ptr noundef %138, i32 noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  call void @LockBuffer(i32 noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  call void @gistcheckpage(ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @BufferGetPage(i32 noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %137, %136, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %218 [
    i32 0, label %160
    i32 3, label %161
  ]

160:                                              ; preds = %158
  br label %68

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %11, align 8
  br label %167

167:                                              ; preds = %170, %161
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  call void @ReleaseBuffer(i32 noundef %173)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %11, align 8
  br label %167, !llvm.loop !29

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %182, i32 0, i32 5
  %184 = call ptr @gistFindPath(ptr noundef %178, i32 noundef %181, ptr noundef %183)
  store ptr %184, ptr %7, align 8
  store ptr %184, ptr %11, align 8
  br label %185

185:                                              ; preds = %188, %177
  %186 = load ptr, ptr %11, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = call i32 @ReadBuffer(ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @BufferGetPage(i32 noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %11, align 8
  br label %185, !llvm.loop !30

205:                                              ; preds = %185
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %207, i32 0, i32 6
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  call void @LockBuffer(i32 noundef %213, i32 noundef 2)
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %217 = trunc i8 %216 to i1
  call void @gistFindCorrectParent(ptr noundef %214, ptr noundef %215, i1 noundef zeroext %217)
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %205, %158, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = call ptr @palloc0(i64 noundef 40)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %23, i32 0, i32 5
  store i16 0, ptr %24, align 2
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_make1_impl(i32 noundef 1, ptr %27)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %198, %3
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %200

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @list_delete_first(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @ReadBuffer(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  call void @gistcheckpage(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %32
  %62 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %62)
  br label %200

63:                                               ; preds = %32
  %64 = load i32, ptr %9, align 4
  %65 = call i64 @BufferGetLSNAtomic(i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 960, ptr noundef @__func__.gistFindPath)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %151

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = call i64 @PageXLogRecPtrGet(i64 %112)
  %114 = icmp ult i64 %102, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %97
  %116 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %151

127:                                              ; preds = %115
  %128 = call ptr @palloc0(i64 noundef 40)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %141, i32 0, i32 5
  store i16 0, ptr %142, align 2
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @lcons(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %127, %115, %97, %92
  %152 = load ptr, ptr %8, align 8
  %153 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %152)
  store i16 %153, ptr %11, align 2
  store i16 1, ptr %10, align 2
  br label %154

154:                                              ; preds = %193, %151
  %155 = load i16, ptr %10, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %11, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %198

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = load i16, ptr %10, align 2
  %163 = call ptr @PageGetItemId(ptr noundef %161, i16 noundef zeroext %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @PageGetItem(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %167, i32 0, i32 0
  %169 = call i32 @ItemPointerGetBlockNumber(ptr noundef %168)
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %160
  %174 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %174)
  %175 = load i16, ptr %10, align 2
  %176 = load ptr, ptr %7, align 8
  store i16 %175, ptr %176, align 2
  %177 = load ptr, ptr %15, align 8
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %218

178:                                              ; preds = %160
  %179 = call ptr @palloc0(i64 noundef 40)
  store ptr %179, ptr %16, align 8
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = load i16, ptr %10, align 2
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %184, i32 0, i32 5
  store i16 %183, ptr %185, align 2
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %187, i32 0, i32 6
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = call ptr @lappend(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = add i32 1, %195
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %10, align 2
  br label %154, !llvm.loop !31

198:                                              ; preds = %154
  %199 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %199)
  br label %29, !llvm.loop !32

200:                                              ; preds = %61, %29
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %203, label %206, label %215

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %215

206:                                              ; preds = %204, %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.nameData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %6, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %212, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1014, ptr noundef @__func__.gistFindPath)
  br label %215

215:                                              ; preds = %206, %204, %202
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %218

218:                                              ; preds = %217, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

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

declare ptr @list_delete_first(ptr noundef) #3

declare ptr @lcons(ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @BufferGetBlockNumber(i32 noundef %30)
  call void @CheckForSerializableConflictIn(ptr noundef %27, ptr noundef null, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i16, ptr %16, align 2
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.GISTInsertState, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !range !7, !noundef !8
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
  %63 = load i8, ptr %20, align 1, !range !7, !noundef !8
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
  %75 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  call void @gistfinishsplit(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76)
  br label %85

77:                                               ; preds = %67
  %78 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.GISTInsertStack, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  call void @LockBuffer(i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i1 %87
}

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @index_compute_xid_horizon_for_tuples(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @gistXLogDelete(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
