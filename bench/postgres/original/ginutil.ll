target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
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
  %4 = call ptr @newNode(i64 noundef 216, i32 noundef 422)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 7, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 7, ptr %10, align 8
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
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
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
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 5, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @ginbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @ginbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @gininsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @ginbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @ginvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @gincostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @ginoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @ginvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @ginadjustmembers, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @ginbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @ginrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @gingetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @ginendscan, ptr %82, align 8
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

declare ptr @ginbuild(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ginbuildempty(ptr noundef) #1

declare zeroext i1 @gininsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @ginbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ginvacuumcleanup(ptr noundef, ptr noundef) #1

declare void @gincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 16, i64 noundef 12, ptr noundef @ginoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare zeroext i1 @ginvalidate(i32 noundef) #1

declare void @ginadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ginbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ginrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @gingetbitmap(ptr noundef, ptr noundef) #1

declare void @ginendscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
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
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %42, %33
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i64, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !5

45:                                               ; preds = %38
  br label %51

46:                                               ; preds = %30, %27, %23, %17
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GinState, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GinState, ptr %60, i32 0, i32 1
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.GinState, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %337, %52
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %340

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TupleDescData, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GinState, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GinState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.GinState, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [32 x ptr], ptr %87, i64 0, i64 %89
  store ptr %85, ptr %90, align 8
  br label %129

91:                                               ; preds = %72
  %92 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.GinState, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [32 x ptr], ptr %94, i64 0, i64 %96
  store ptr %92, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.GinState, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @TupleDescInitEntry(ptr noundef %103, i16 noundef signext 1, ptr noundef null, i32 noundef 21, i32 noundef -1, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GinState, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  call void @TupleDescInitEntry(ptr noundef %109, i16 noundef signext 2, ptr noundef null, i32 noundef %112, i32 noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.GinState, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [32 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %126, i32 0, i32 20
  %128 = load i32, ptr %127, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %125, i16 noundef signext 2, i32 noundef %128)
  br label %129

129:                                              ; preds = %91, %82
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 1
  %133 = trunc i32 %132 to i16
  %134 = call i32 @index_getprocid(ptr noundef %130, i16 noundef signext %133, i16 noundef zeroext 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.GinState, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [32 x %struct.FmgrInfo], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 1
  %145 = trunc i32 %144 to i16
  %146 = call ptr @index_getprocinfo(ptr noundef %142, i16 noundef signext %145, i16 noundef zeroext 1)
  %147 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %141, ptr noundef %146, ptr noundef %147)
  br label %182

148:                                              ; preds = %129
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @lookup_type_cache(i32 noundef %151, i32 noundef 64)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.TypeCacheEntry, ptr %153, i32 0, i32 22
  %155 = getelementptr inbounds %struct.FmgrInfo, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %161, label %164, label %171

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %171

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 52461700)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @format_type_be(i32 noundef %168)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.initGinState)
  br label %171

171:                                              ; preds = %164, %162, %160
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %148
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.GinState, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [32 x %struct.FmgrInfo], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.TypeCacheEntry, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %178, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %173, %136
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.GinState, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [32 x %struct.FmgrInfo], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  %192 = call ptr @index_getprocinfo(ptr noundef %188, i16 noundef signext %191, i16 noundef zeroext 2)
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %187, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.GinState, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [32 x %struct.FmgrInfo], ptr %195, i64 0, i64 %197
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
  %213 = getelementptr inbounds %struct.GinState, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [32 x %struct.FmgrInfo], ptr %213, i64 0, i64 %215
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
  %232 = getelementptr inbounds %struct.GinState, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [32 x %struct.FmgrInfo], ptr %232, i64 0, i64 %234
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
  %244 = getelementptr inbounds %struct.GinState, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [32 x %struct.FmgrInfo], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.FmgrInfo, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.GinState, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [32 x %struct.FmgrInfo], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.FmgrInfo, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %278

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %263, label %266, label %276

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %276

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 1
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.nameData, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 4, i32 noundef 6, i32 noundef %268, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.initGinState)
  br label %276

276:                                              ; preds = %266, %264, %262
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %251, %242
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, 1
  %282 = trunc i32 %281 to i16
  %283 = call i32 @index_getprocid(ptr noundef %279, i16 noundef signext %282, i16 noundef zeroext 5)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %278
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.GinState, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr [32 x %struct.FmgrInfo], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %6, align 4
  %293 = add i32 %292, 1
  %294 = trunc i32 %293 to i16
  %295 = call ptr @index_getprocinfo(ptr noundef %291, i16 noundef signext %294, i16 noundef zeroext 5)
  %296 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %290, ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.GinState, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr [32 x i8], ptr %298, i64 0, i64 %300
  store i8 1, ptr %301, align 1
  br label %308

302:                                              ; preds = %278
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.GinState, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [32 x i8], ptr %304, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %302, %285
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.RelationData, ptr %309, i32 0, i32 61
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %308
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.RelationData, ptr %318, i32 0, i32 61
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.GinState, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [32 x i32], ptr %326, i64 0, i64 %328
  store i32 %324, ptr %329, align 4
  br label %336

330:                                              ; preds = %308
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.GinState, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr [32 x i32], ptr %332, i64 0, i64 %334
  store i32 100, ptr %335, align 4
  br label %336

336:                                              ; preds = %330, %317
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %6, align 4
  br label %66, !llvm.loop !7

340:                                              ; preds = %66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gintuple_get_attrnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GinState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 1, ptr %5, align 2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GinState, ptr %15, i32 0, i32 3
  %17 = getelementptr [32 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @index_getattr(ptr noundef %14, i32 noundef 1, ptr noundef %18, ptr noundef %7)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i16 @DatumGetUInt16(i64 noundef %20)
  store i16 %21, ptr %5, align 2
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i16, ptr %5, align 2
  ret i16 %23
}

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
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #0 {
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GinState, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GinState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @index_getattr(ptr noundef %15, i32 noundef 1, ptr noundef %18, ptr noundef %8)
  store i64 %19, ptr %7, align 8
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %21, ptr noundef %22)
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GinState, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [32 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @index_getattr(ptr noundef %24, i32 noundef 2, ptr noundef %32, ptr noundef %8)
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %20, %14
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.IndexTupleData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GinState, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i64 0, i64 2
  %48 = add i64 %42, %47
  %49 = getelementptr i8, ptr %38, i64 %48
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
  ret i64 %55
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

; Function Attrs: nounwind uwtable
define dso_local i32 @GinNewBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @GetFreeIndexPage(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @ReadBuffer(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  %22 = call zeroext i1 @GinPageIsRecyclable(ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %36

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %13
  %28 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %28)
  br label %7

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.BufferManagerRelation, ptr %6, i32 0, i32 2
  store i8 0, ptr %33, align 8
  %34 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %6, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %29, %23
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @GetFreeIndexPage(ptr noundef) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #1

declare zeroext i1 @GinPageIsRecyclable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GinInitPage(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @PageInit(ptr noundef %8, i64 noundef %9, i64 noundef 8)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @PageGetSpecialPointer(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %14, i32 0, i32 2
  store i16 %13, ptr %15, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 4
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.GinMetaPageData, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GinMetaPageData, ptr %14, i32 0, i32 0
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GinMetaPageData, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GinMetaPageData, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GinMetaPageData, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GinMetaPageData, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GinMetaPageData, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GinMetaPageData, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GinMetaPageData, ptr %28, i32 0, i32 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GinMetaPageData, ptr %30, i32 0, i32 9
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 56
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PageHeaderData, ptr %39, i32 0, i32 3
  store i16 %38, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
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
  %33 = getelementptr inbounds %struct.GinState, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x %struct.FmgrInfo], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.GinState, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [32 x i32], ptr %40, i64 0, i64 %44
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

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca %struct.cmpEntriesArg, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  store i32 1, ptr %24, align 4
  %25 = call ptr @palloc(i64 noundef 8)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  store i64 0, ptr %27, align 8
  %28 = call ptr @palloc(i64 noundef 1)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 3, ptr %32, align 1
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %7, align 8
  br label %279

34:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.GinState, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x %struct.FmgrInfo], ptr %36, i64 0, i64 %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.GinState, ptr %42, i32 0, i32 11
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [32 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %15)
  %54 = call i64 @FunctionCall3Coll(ptr noundef %41, i32 noundef %49, i64 noundef %50, i64 noundef %52, i64 noundef %53)
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %34
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58, %34
  %63 = load ptr, ptr %12, align 8
  store i32 1, ptr %63, align 4
  %64 = call ptr @palloc(i64 noundef 8)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr i64, ptr %65, i64 0
  store i64 0, ptr %66, align 8
  %67 = call ptr @palloc(i64 noundef 1)
  %68 = load ptr, ptr %13, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  store i8 2, ptr %71, align 1
  %72 = load ptr, ptr %14, align 8
  store ptr %72, ptr %7, align 8
  br label %279

73:                                               ; preds = %58
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 1
  %81 = call ptr @palloc0(i64 noundef %80)
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %248

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 16
  %91 = call ptr @palloc(i64 noundef %90)
  store ptr %91, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %120, %86
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.keyEntryData, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.keyEntryData, ptr %106, i32 0, i32 0
  store i64 %102, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.keyEntryData, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.keyEntryData, ptr %117, i32 0, i32 1
  %119 = zext i1 %113 to i8
  store i8 %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %97
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %92, !llvm.loop !8

123:                                              ; preds = %92
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.GinState, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %9, align 2
  %127 = zext i16 %126 to i32
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [32 x %struct.FmgrInfo], ptr %125, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.cmpEntriesArg, ptr %18, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.GinState, ptr %132, i32 0, i32 11
  %134 = load i16, ptr %9, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr [32 x i32], ptr %133, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %struct.cmpEntriesArg, ptr %18, i32 0, i32 1
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.cmpEntriesArg, ptr %18, i32 0, i32 2
  store i8 0, ptr %141, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  call void @qsort_arg(ptr noundef %142, i64 noundef %145, i64 noundef 16, ptr noundef @cmpEntries, ptr noundef %18)
  %146 = getelementptr inbounds %struct.cmpEntriesArg, ptr %18, i32 0, i32 2
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %213

149:                                              ; preds = %123
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr %struct.keyEntryData, ptr %150, i64 0
  %152 = getelementptr inbounds %struct.keyEntryData, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr i64, ptr %154, i64 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr %struct.keyEntryData, ptr %156, i64 0
  %158 = getelementptr inbounds %struct.keyEntryData, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr i8, ptr %161, i64 0
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 1
  store i32 1, ptr %19, align 4
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %207, %149
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %210

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.keyEntryData, ptr %170, i64 %173
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr %struct.keyEntryData, ptr %175, i64 %177
  %179 = call i32 @cmpEntries(ptr noundef %174, ptr noundef %178, ptr noundef %18)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %169
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.keyEntryData, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.keyEntryData, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  store i64 %187, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.keyEntryData, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.keyEntryData, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = zext i1 %198 to i8
  store i8 %203, ptr %202, align 1
  %204 = load i32, ptr %19, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %19, align 4
  br label %206

206:                                              ; preds = %181, %169
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %164, !llvm.loop !9

210:                                              ; preds = %164
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %12, align 8
  store i32 %211, ptr %212, align 4
  br label %246

213:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %242, %213
  %215 = load i32, ptr %16, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %214
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %struct.keyEntryData, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.keyEntryData, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i64, ptr %226, i64 %228
  store i64 %225, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.keyEntryData, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.keyEntryData, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = zext i1 %236 to i8
  store i8 %241, ptr %240, align 1
  br label %242

242:                                              ; preds = %219
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %214, !llvm.loop !10

245:                                              ; preds = %214
  br label %246

246:                                              ; preds = %245, %210
  %247 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %82
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 1
  %253 = call ptr @palloc0(i64 noundef %252)
  %254 = load ptr, ptr %13, align 8
  store ptr %253, ptr %254, align 8
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %274, %248
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 1, i32 0
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  store i8 %268, ptr %273, align 1
  br label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %255, !llvm.loop !11

277:                                              ; preds = %255
  %278 = load ptr, ptr %14, align 8
  store ptr %278, ptr %7, align 8
  br label %279

279:                                              ; preds = %277, %62, %23
  %280 = load ptr, ptr %7, align 8
  ret ptr %280
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.keyEntryData, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.keyEntryData, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
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
  %28 = getelementptr inbounds %struct.keyEntryData, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cmpEntriesArg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.cmpEntriesArg, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.keyEntryData, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.keyEntryData, ptr %42, i32 0, i32 0
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
  %53 = getelementptr inbounds %struct.cmpEntriesArg, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

declare void @pfree(ptr noundef) #1

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginGetStats(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds %struct.GinMetaPageData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GinStatsData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GinMetaPageData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GinStatsData, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GinMetaPageData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GinStatsData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GinMetaPageData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GinStatsData, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.GinMetaPageData, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GinStatsData, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GinMetaPageData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GinStatsData, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %45)
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

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
  %23 = getelementptr inbounds %struct.GinStatsData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.GinMetaPageData, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GinStatsData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.GinMetaPageData, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GinStatsData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.GinMetaPageData, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GinStatsData, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.GinMetaPageData, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 56
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PageHeaderData, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 15
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
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67, %59
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 12, i1 false)
  %79 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 4
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 2
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 3
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds %struct.ginxlogUpdateMeta, ptr %11, i32 0, i32 1
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
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
