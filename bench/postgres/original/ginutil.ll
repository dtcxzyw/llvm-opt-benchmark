target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinMetaPageData = type { i32, i32, i32, i32, i64, i32, i32, i32, i64, i32 }
%struct.cmpEntriesArg = type { ptr, i32, i8 }
%struct.keyEntryData = type { i64, i8 }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.ginxlogUpdateMeta = type { %struct.RelFileLocator, %struct.GinMetaPageData, i32, i32, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ginutil.c\00", align 1
@__func__.initGinState = private unnamed_addr constant [13 x i8] c"initGinState\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"missing GIN support function (%d or %d) for attribute %d of index \22%s\22\00", align 1
@ginoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.3, i32 0, i32 4 }, %struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 8 }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"fastupdate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @ginhandler(ptr noundef %0) #0 {
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
  store i16 7, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 7, ptr %10, align 8
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
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
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
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 5, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @ginbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @ginbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @gininsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @ginbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @ginvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @gincostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @ginoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @ginvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @ginadjustmembers, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @ginbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @ginrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @gingetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @ginendscan, ptr %84, align 8
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
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %96
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

declare ptr @ginbuild(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ginbuildempty(ptr noundef) #3

declare zeroext i1 @gininsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @ginbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ginvacuumcleanup(ptr noundef, ptr noundef) #3

declare void @gincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ginoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 16, i64 noundef 12, ptr noundef @ginoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare zeroext i1 @ginvalidate(i32 noundef) #3

declare void @ginadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @ginbeginscan(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ginrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @gingetbitmap(ptr noundef, ptr noundef) #3

declare void @ginendscan(ptr noundef) #3

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
define dso_local void @initGinState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 9656, ptr %9, align 8
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
  br label %38, !llvm.loop !6

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
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.GinState, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.GinState, ptr %61, i32 0, i32 1
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.GinState, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %338, %53
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %341

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @TupleDescAttr(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.GinState, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.GinState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.GinState, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr %86, i64 0, i64 %88
  store ptr %84, ptr %89, align 8
  br label %128

90:                                               ; preds = %73
  %91 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.GinState, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x ptr], ptr %93, i64 0, i64 %95
  store ptr %91, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.GinState, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @TupleDescInitEntry(ptr noundef %102, i16 noundef signext 1, ptr noundef null, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.GinState, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  call void @TupleDescInitEntry(ptr noundef %108, i16 noundef signext 2, ptr noundef null, i32 noundef %111, i32 noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.GinState, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %124, i16 noundef signext 2, i32 noundef %127)
  br label %128

128:                                              ; preds = %90, %81
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  %132 = trunc i32 %131 to i16
  %133 = call i32 @index_getprocid(ptr noundef %129, i16 noundef signext %132, i16 noundef zeroext 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.GinState, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  %144 = trunc i32 %143 to i16
  %145 = call ptr @index_getprocinfo(ptr noundef %141, i16 noundef signext %144, i16 noundef zeroext 1)
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %140, ptr noundef %145, ptr noundef %146)
  br label %182

147:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @lookup_type_cache(i32 noundef %150, i32 noundef 64)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %152, i32 0, i32 22
  %154 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %160, label %163, label %170

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %170

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 52461700)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @format_type_be(i32 noundef %167)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.initGinState)
  br label %170

170:                                              ; preds = %163, %161, %159
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.GinState, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %178, ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %182

182:                                              ; preds = %173, %135
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.GinState, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  %192 = call ptr @index_getprocinfo(ptr noundef %188, i16 noundef signext %191, i16 noundef zeroext 2)
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %187, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.GinState, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  %202 = trunc i32 %201 to i16
  %203 = call ptr @index_getprocinfo(ptr noundef %199, i16 noundef signext %202, i16 noundef zeroext 3)
  %204 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %198, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = call i32 @index_getprocid(ptr noundef %205, i16 noundef signext %208, i16 noundef zeroext 6)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %182
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.GinState, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = call ptr @index_getprocinfo(ptr noundef %217, i16 noundef signext %220, i16 noundef zeroext 6)
  %222 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %216, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %211, %182
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 1
  %227 = trunc i32 %226 to i16
  %228 = call i32 @index_getprocid(ptr noundef %224, i16 noundef signext %227, i16 noundef zeroext 4)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %223
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.GinState, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 1
  %239 = trunc i32 %238 to i16
  %240 = call ptr @index_getprocinfo(ptr noundef %236, i16 noundef signext %239, i16 noundef zeroext 4)
  %241 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %235, ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %230, %223
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.GinState, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %279

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.GinState, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %263, label %266, label %276

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %276

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 1
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.nameData, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 4, i32 noundef 6, i32 noundef %268, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.initGinState)
  br label %276

276:                                              ; preds = %266, %264, %262
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %251, %242
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %6, align 4
  %282 = add i32 %281, 1
  %283 = trunc i32 %282 to i16
  %284 = call i32 @index_getprocid(ptr noundef %280, i16 noundef signext %283, i16 noundef zeroext 5)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.GinState, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %288, i64 0, i64 %290
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %6, align 4
  %294 = add i32 %293, 1
  %295 = trunc i32 %294 to i16
  %296 = call ptr @index_getprocinfo(ptr noundef %292, i16 noundef signext %295, i16 noundef zeroext 5)
  %297 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %291, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.GinState, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i8], ptr %299, i64 0, i64 %301
  store i8 1, ptr %302, align 1
  br label %309

303:                                              ; preds = %279
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.GinState, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i8], ptr %305, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  br label %309

309:                                              ; preds = %303, %286
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 62
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %309
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 62
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.GinState, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i32], ptr %327, i64 0, i64 %329
  store i32 %325, ptr %330, align 4
  br label %337

331:                                              ; preds = %309
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.GinState, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [32 x i32], ptr %333, i64 0, i64 %335
  store i32 100, ptr %336, align 4
  br label %337

337:                                              ; preds = %331, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %6, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %6, align 4
  br label %67, !llvm.loop !8

341:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #3

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gintuple_get_attrnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GinState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 1, ptr %5, align 2
  br label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GinState, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @index_getattr(ptr noundef %14, i32 noundef 1, ptr noundef %18, ptr noundef %7)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i16 @DatumGetUInt16(i64 noundef %20)
  store i16 %21, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i16 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
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
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gintuple_get_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GinState, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GinState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @index_getattr(ptr noundef %15, i32 noundef 1, ptr noundef %18, ptr noundef %8)
  store i64 %19, ptr %7, align 8
  br label %34

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %21, ptr noundef %22)
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GinState, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @index_getattr(ptr noundef %24, i32 noundef 2, ptr noundef %32, ptr noundef %8)
  store i64 %33, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %34

34:                                               ; preds = %20, %14
  %35 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.GinState, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i64 0, i64 2
  %48 = add i64 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  br label %54

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %37
  %55 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #2 {
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

; Function Attrs: nounwind uwtable
define dso_local i32 @GinNewBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %8

8:                                                ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @GetFreeIndexPage(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @ReadBuffer(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  %23 = call zeroext i1 @GinPageIsRecyclable(ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %29)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %41 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %8

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %7, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %7, i32 0, i32 2
  store i8 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %7, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 7, i1 false)
  %39 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %7, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @GetFreeIndexPage(ptr noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #3

declare zeroext i1 @GinPageIsRecyclable(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @GinInitPage(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @PageInit(ptr noundef %8, i64 noundef %9, i64 noundef 8)
  %10 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GinInitBuffer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @BufferGetPage(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @BufferGetPageSize(i32 noundef %8)
  call void @GinInitPage(ptr noundef %6, i32 noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nounwind uwtable
define dso_local void @GinInitMetabuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @BufferGetPage(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @BufferGetPageSize(i32 noundef %8)
  call void @GinInitPage(ptr noundef %7, i32 noundef 8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @PageGetContents(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %14, i32 0, i32 0
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %30, i32 0, i32 9
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %39, i32 0, i32 3
  store i16 %38, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ginCompareEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %14 = load i8, ptr %11, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load i8, ptr %11, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %13, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %7, align 4
  br label %51

26:                                               ; preds = %6
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GinState, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.GinState, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call i64 @FunctionCall2Coll(ptr noundef %38, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %31, %30, %19
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ginCompareAttEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, i16 noundef zeroext %4, i64 noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store i64 %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i16 %4, ptr %13, align 2
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %13, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, ptr %8, align 4
  br label %36

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i16, ptr %10, align 2
  %31 = load i64, ptr %11, align 8
  %32 = load i8, ptr %12, align 1
  %33 = load i64, ptr %14, align 8
  %34 = load i8, ptr %15, align 1
  %35 = call i32 @ginCompareEntries(ptr noundef %29, i16 noundef zeroext %30, i64 noundef %31, i8 noundef signext %32, i64 noundef %33, i8 noundef signext %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %21
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginExtractEntries(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cmpEntriesArg, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  store i32 1, ptr %25, align 4
  %26 = call ptr @palloc(i64 noundef 8)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  store i64 0, ptr %28, align 8
  %29 = call ptr @palloc(i64 noundef 1)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 3, ptr %33, align 1
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %280

35:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.GinState, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.GinState, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %44, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %15)
  %55 = call i64 @FunctionCall3Coll(ptr noundef %42, i32 noundef %50, i64 noundef %51, i64 noundef %53, i64 noundef %54)
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %35
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %35
  %64 = load ptr, ptr %12, align 8
  store i32 1, ptr %64, align 4
  %65 = call ptr @palloc(i64 noundef 8)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  store i64 0, ptr %67, align 8
  %68 = call ptr @palloc(i64 noundef 1)
  %69 = load ptr, ptr %13, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 2, ptr %72, align 1
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %280

74:                                               ; preds = %59
  %75 = load ptr, ptr %15, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 1
  %82 = call ptr @palloc0(i64 noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %249

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 16
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %121, %87
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.keyEntryData, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.keyEntryData, ptr %107, i32 0, i32 0
  store i64 %103, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.keyEntryData, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.keyEntryData, ptr %118, i32 0, i32 1
  %120 = zext i1 %114 to i8
  store i8 %120, ptr %119, align 8
  br label %121

121:                                              ; preds = %98
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %93, !llvm.loop !9

124:                                              ; preds = %93
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.GinState, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %9, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %126, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %19, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.GinState, ptr %133, i32 0, i32 11
  %135 = load i16, ptr %9, align 2
  %136 = zext i16 %135 to i32
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], ptr %134, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %19, i32 0, i32 1
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %19, i32 0, i32 2
  store i8 0, ptr %142, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  call void @qsort_arg(ptr noundef %143, i64 noundef %146, i64 noundef 16, ptr noundef @cmpEntries, ptr noundef %19)
  %147 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %19, i32 0, i32 2
  %148 = load i8, ptr %147, align 4, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %214

150:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.keyEntryData, ptr %151, i64 0
  %153 = getelementptr inbounds nuw %struct.keyEntryData, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.keyEntryData, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.keyEntryData, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 1
  store i32 1, ptr %20, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %208, %150
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %211

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.keyEntryData, ptr %171, i64 %174
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.keyEntryData, ptr %176, i64 %178
  %180 = call i32 @cmpEntries(ptr noundef %175, ptr noundef %179, ptr noundef %19)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %170
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.keyEntryData, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.keyEntryData, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  store i64 %188, ptr %192, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.keyEntryData, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.keyEntryData, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = zext i1 %199 to i8
  store i8 %204, ptr %203, align 1
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  br label %207

207:                                              ; preds = %182, %170
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %165, !llvm.loop !10

211:                                              ; preds = %165
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %12, align 8
  store i32 %212, ptr %213, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %247

214:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %243, %214
  %216 = load i32, ptr %16, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %246

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.keyEntryData, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.keyEntryData, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  store i64 %226, ptr %230, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.keyEntryData, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.keyEntryData, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = zext i1 %237 to i8
  store i8 %242, ptr %241, align 1
  br label %243

243:                                              ; preds = %220
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %16, align 4
  br label %215, !llvm.loop !11

246:                                              ; preds = %215
  br label %247

247:                                              ; preds = %246, %211
  %248 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %249

249:                                              ; preds = %247, %83
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 1
  %254 = call ptr @palloc0(i64 noundef %253)
  %255 = load ptr, ptr %13, align 8
  store ptr %254, ptr %255, align 8
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %275, %249
  %257 = load i32, ptr %16, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i32 1, i32 0
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %269, ptr %274, align 1
  br label %275

275:                                              ; preds = %261
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %16, align 4
  br label %256, !llvm.loop !12

278:                                              ; preds = %256
  %279 = load ptr, ptr %14, align 8
  store ptr %279, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %280

280:                                              ; preds = %278, %63, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %281 = load ptr, ptr %7, align 8
  ret ptr %281
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmpEntries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.keyEntryData, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.keyEntryData, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.keyEntryData, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.keyEntryData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.keyEntryData, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef %38, i64 noundef %41, i64 noundef %44)
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %32, %31
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.cmpEntriesArg, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %55
}

declare void @pfree(ptr noundef) #3

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ginGetStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  %16 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GinStatsData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.GinStatsData, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GinStatsData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.GinStatsData, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GinStatsData, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.GinStatsData, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ginUpdateStats(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ginxlogUpdateMeta, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %15, i32 noundef 2)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @BufferGetPage(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @PageGetContents(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load volatile i32, ptr @CritSectionCount, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr @CritSectionCount, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GinStatsData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GinStatsData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GinStatsData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.GinStatsData, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.GinMetaPageData, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 112
  br i1 %58, label %59, label %88

59:                                               ; preds = %3
  %60 = load i32, ptr @wal_level, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67, %59
  %73 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #7
  %76 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 12, i1 false)
  %79 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 56, i1 false)
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 88)
  %84 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %84, i8 noundef zeroext 14)
  %85 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 96)
  store i64 %85, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %10, align 8
  call void @PageSetLSN(ptr noundef %86, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %88

88:                                               ; preds = %75, %72, %67, %62, %3
  %89 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load volatile i32, ptr @CritSectionCount, align 4
  %92 = add i32 %91, -1
  store volatile i32 %92, ptr @CritSectionCount, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #2 {
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
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #2 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
