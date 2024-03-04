target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%union.anon = type { %struct.GistEntryVector, [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.GISTDeletedPageContents = type { %struct.FullTransactionId }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [72 x i8] c"failed to add item to GiST index page, item %d out of %d, size %d bytes\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistutil.c\00", align 1
@__func__.gistfillbuffer = private unnamed_addr constant [15 x i8] c"gistfillbuffer\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains unexpected zero page at block %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__.gistcheckpage = private unnamed_addr constant [14 x i8] c"gistcheckpage\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"index \22%s\22 contains corrupted page at block %u\00", align 1
@wal_level = external global i32, align 4
@gistoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.5, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.6, i32 3, i32 8 }], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@gistGetFakeLSN.counter = internal global i64 1000, align 8
@gistGetFakeLSN.lastlsn = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gistfillbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %12 = load i16, ptr %8, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @PageIsEmpty(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %20)
  %22 = zext i16 %21 to i32
  %23 = add i32 1, %22
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 1, %18 ], [ %25, %19 ]
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2
  br label %29

29:                                               ; preds = %26, %4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.IndexTupleData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8191
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i16, ptr %8, align 2
  %53 = call zeroext i16 @PageAddItemExtended(ptr noundef %45, ptr noundef %50, i64 noundef %51, i16 noundef zeroext %52, i32 noundef 0)
  store i16 %53, ptr %11, align 2
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %69

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %69

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i64, ptr %10, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %64, i32 noundef %65, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.gistfillbuffer)
  br label %69

69:                                               ; preds = %63, %61, %59
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %34
  %72 = load i16, ptr %8, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %8, align 2
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %30, !llvm.loop !5

77:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistnospace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %37, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8191
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %32
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %17, !llvm.loop !7

40:                                               ; preds = %17
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %9, align 2
  %48 = call ptr @PageGetItemId(ptr noundef %46, i16 noundef zeroext %47)
  %49 = call ptr @PageGetItem(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.IndexTupleData, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8191
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %44, %40
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @PageGetFreeSpace(ptr noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  ret i1 %66
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

declare i64 @PageGetFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistfitpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8191
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  %29 = load i64, ptr %6, align 8
  %30 = icmp ule i64 %29, 8152
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistextractpage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %8)
  store i16 %9, ptr %6, align 2
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i64
  %15 = mul i64 8, %14
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  store i16 1, ptr %5, align 2
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i16, ptr %5, align 2
  %27 = call ptr @PageGetItemId(ptr noundef %25, i16 noundef zeroext %26)
  %28 = call ptr @PageGetItem(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %23
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 1, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 2
  br label %17, !llvm.loop !9

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistjoinvector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call ptr @repalloc(ptr noundef %9, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %25, i1 false)
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @gistfillitupvec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.IndexTupleData, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8191
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %25
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %11, !llvm.loop !10

34:                                               ; preds = %11
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %8, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %72, %34
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8191
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 2 %49, i64 %59, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.IndexTupleData, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8191
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %39, !llvm.loop !11

75:                                               ; preds = %39
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 32
  %21 = add i64 %20, 8
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %127, %5
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.GISTSTATE, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.GistEntryVector, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %71, %31
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GISTSTATE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @index_getattr(ptr noundef %43, i32 noundef %45, ptr noundef %48, ptr noundef %16)
  store i64 %49, ptr %15, align 8
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.GistEntryVector, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.GistEntryVector, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.GISTENTRY, ptr %58, i64 %62
  %64 = load i64, ptr %15, align 8
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  call void @gistdentryinit(ptr noundef %54, i32 noundef %55, ptr noundef %63, i64 noundef %64, ptr noundef null, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.GistEntryVector, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %53, %52
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %34, !llvm.loop !12

74:                                               ; preds = %34
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.GistEntryVector, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 1, ptr %87, align 1
  br label %126

88:                                               ; preds = %74
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.GistEntryVector, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.GistEntryVector, ptr %94, i32 0, i32 0
  store i32 2, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.GistEntryVector, ptr %96, i32 0, i32 1
  %98 = getelementptr [0 x %struct.GISTENTRY], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.GistEntryVector, ptr %99, i32 0, i32 1
  %101 = getelementptr [0 x %struct.GISTENTRY], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %101, i64 32, i1 false)
  br label %102

102:                                              ; preds = %93, %88
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.GISTSTATE, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [32 x %struct.FmgrInfo], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.GISTSTATE, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [32 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  %116 = call i64 @PointerGetDatum(ptr noundef %13)
  %117 = call i64 @FunctionCall2Coll(ptr noundef %107, i32 noundef %113, i64 noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %102, %79
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %23, !llvm.loop !13

130:                                              ; preds = %23
  ret void
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
define dso_local void @gistdentryinit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i16 %6, ptr %16, align 2
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  %22 = load i8, ptr %18, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %103, label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.GISTENTRY, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.GISTENTRY, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load i16, ptr %16, align 2
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.GISTENTRY, ptr %36, i32 0, i32 3
  store i16 %35, ptr %37, align 8
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  br label %43

43:                                               ; preds = %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.GISTSTATE, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [32 x %struct.FmgrInfo], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %122

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.GISTSTATE, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x %struct.FmgrInfo], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.GISTSTATE, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [32 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call i64 @PointerGetDatum(ptr noundef %65)
  %67 = call i64 @FunctionCall1Coll(ptr noundef %58, i32 noundef %64, i64 noundef %66)
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.GISTENTRY, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.GISTENTRY, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.GISTENTRY, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.GISTENTRY, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.GISTENTRY, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.GISTENTRY, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.GISTENTRY, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.GISTENTRY, ptr %92, i32 0, i32 3
  store i16 %91, ptr %93, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.GISTENTRY, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.GISTENTRY, ptr %98, i32 0, i32 4
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 2
  br label %101

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %53
  br label %122

103:                                              ; preds = %9
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.GISTENTRY, ptr %105, i32 0, i32 0
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.GISTENTRY, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.GISTENTRY, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load i16, ptr %16, align 2
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.GISTENTRY, ptr %114, i32 0, i32 3
  store i16 %113, ptr %115, align 8
  %116 = load i8, ptr %17, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.GISTENTRY, ptr %118, i32 0, i32 4
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 2
  br label %121

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %102, %52
  ret void
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistunion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @gistMakeUnionItVec(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %20 = call ptr @gistFormTuple(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistFormTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [32 x i64], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @gistCompressValues(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GISTSTATE, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GISTSTATE, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @index_form_tuple(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.IndexTupleData, ptr %36, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %37, i16 noundef zeroext -1)
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local void @gistMakeUnionKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct.GistEntryVector, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %15, align 8
  store i64 0, ptr %31, align 8
  br label %93

32:                                               ; preds = %26, %8
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.GistEntryVector, ptr %43, i32 0, i32 1
  %45 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 32, i1 false)
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.GistEntryVector, ptr %47, i32 0, i32 1
  %49 = getelementptr [0 x %struct.GISTENTRY], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 32, i1 false)
  br label %75

51:                                               ; preds = %37, %32
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.GistEntryVector, ptr %57, i32 0, i32 1
  %59 = getelementptr [0 x %struct.GISTENTRY], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.GistEntryVector, ptr %61, i32 0, i32 1
  %63 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false)
  br label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.GistEntryVector, ptr %66, i32 0, i32 1
  %68 = getelementptr [0 x %struct.GISTENTRY], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 32, i1 false)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.GistEntryVector, ptr %70, i32 0, i32 1
  %72 = getelementptr [0 x %struct.GISTENTRY], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 32, i1 false)
  br label %74

74:                                               ; preds = %65, %56
  br label %75

75:                                               ; preds = %74, %42
  %76 = load ptr, ptr %16, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.GISTSTATE, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [32 x %struct.FmgrInfo], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.GISTSTATE, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [32 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  %90 = call i64 @PointerGetDatum(ptr noundef %19)
  %91 = call i64 @FunctionCall2Coll(ptr noundef %81, i32 noundef %87, i64 noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %15, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %75, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistKeyIsEQ(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GISTSTATE, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [32 x %struct.FmgrInfo], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GISTSTATE, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [32 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %9)
  %24 = call i64 @FunctionCall3Coll(ptr noundef %14, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistDeCompressAtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %54, %7
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.GISTSTATE, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = call i64 @index_getattr(ptr noundef %27, i32 noundef %29, ptr noundef %32, ptr noundef %36)
  store i64 %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.GISTENTRY, ptr %40, i64 %42
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i16, ptr %12, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  call void @gistdentryinit(ptr noundef %38, i32 noundef %39, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext %53)
  br label %54

54:                                               ; preds = %26
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %17, !llvm.loop !14

57:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistgetadjusted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [32 x %struct.GISTENTRY], align 16
  %11 = alloca [32 x %struct.GISTENTRY], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i16 noundef zeroext 0, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %11, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, i16 noundef zeroext 0, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %104, %4
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_index, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %17, align 4
  %40 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.GISTENTRY, ptr %40, i64 %42
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x i8], ptr %12, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.GISTENTRY, ptr %49, i64 %51
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [32 x i8], ptr %13, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i64, ptr %58, i64 %60
  %62 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  call void @gistMakeUnionKey(ptr noundef %38, i32 noundef %39, ptr noundef %43, i1 noundef zeroext %48, ptr noundef %52, i1 noundef zeroext %57, ptr noundef %61, ptr noundef %65)
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %37
  br label %104

69:                                               ; preds = %37
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [32 x i8], ptr %15, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %104

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [32 x i8], ptr %13, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %103, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [32 x i8], ptr %12, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [32 x %struct.GISTENTRY], ptr %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.GISTENTRY, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [32 x i64], ptr %14, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @gistKeyIsEQ(ptr noundef %89, i32 noundef %90, i64 noundef %95, i64 noundef %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %88, %82
  store i8 1, ptr %9, align 1
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103, %75, %68
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %28, !llvm.loop !15

107:                                              ; preds = %28
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %114 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %115 = call ptr @gistFormTuple(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext false)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.IndexTupleData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IndexTupleData, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %117, ptr align 2 %119, i64 6, i1 false)
  br label %120

120:                                              ; preds = %110, %107
  %121 = load ptr, ptr %16, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gistchoose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [32 x float], align 16
  %13 = alloca %struct.GISTENTRY, align 8
  %14 = alloca [32 x %struct.GISTENTRY], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %14, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, i16 noundef zeroext 0, ptr noundef %26, ptr noundef %27)
  store i16 1, ptr %9, align 2
  %28 = getelementptr [32 x float], ptr %12, i64 0, i64 0
  store float -1.000000e+00, ptr %28, align 16
  store i32 -1, ptr %16, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %29)
  store i16 %30, ptr %10, align 2
  store i16 1, ptr %11, align 2
  br label %31

31:                                               ; preds = %174, %4
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %179

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %11, align 2
  %41 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %40)
  %42 = call ptr @PageGetItem(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %17, align 8
  store i8 1, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %129, %37
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_index, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %132

52:                                               ; preds = %43
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %19, align 4
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.GISTSTATE, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @index_getattr(ptr noundef %53, i32 noundef %55, ptr noundef %58, ptr noundef %22)
  store i64 %59, ptr %20, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %19, align 4
  %62 = load i64, ptr %20, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i16, ptr %11, align 2
  %66 = load i8, ptr %22, align 1
  %67 = trunc i8 %66 to i1
  call void @gistdentryinit(ptr noundef %60, i32 noundef %61, ptr noundef %13, i64 noundef %62, ptr noundef %63, ptr noundef %64, i16 noundef zeroext %65, i1 noundef zeroext false, i1 noundef zeroext %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load i8, ptr %22, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [32 x %struct.GISTENTRY], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [32 x i8], ptr %15, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = call float @gistpenalty(ptr noundef %68, i32 noundef %69, ptr noundef %13, i1 noundef zeroext %71, ptr noundef %74, i1 noundef zeroext %79)
  store float %80, ptr %21, align 4
  %81 = load float, ptr %21, align 4
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %52
  store i8 0, ptr %18, align 1
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [32 x float], ptr %12, i64 0, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load float, ptr %21, align 4
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [32 x float], ptr %12, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %91, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %90, %84
  %98 = load i16, ptr %11, align 2
  store i16 %98, ptr %9, align 2
  %99 = load float, ptr %21, align 4
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x float], ptr %12, i64 0, i64 %101
  store float %99, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_index, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = sub i32 %109, 1
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %97
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [32 x float], ptr %12, i64 0, i64 %115
  store float -1.000000e+00, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %97
  store i32 -1, ptr %16, align 4
  br label %128

118:                                              ; preds = %90
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32 x float], ptr %12, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %21, align 4
  %124 = fcmp oeq float %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %127

126:                                              ; preds = %118
  store i8 0, ptr %18, align 1
  br label %132

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %43, !llvm.loop !16

132:                                              ; preds = %126, %43
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.RelationData, ptr %134, i32 0, i32 47
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_index, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %132
  %142 = load i16, ptr %9, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call zeroext i1 @pg_prng_bool(ptr noundef @pg_global_prng_state)
  %152 = select i1 %151, i32 1, i32 0
  store i32 %152, ptr %16, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %16, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i16, ptr %11, align 2
  store i16 %157, ptr %9, align 2
  store i32 -1, ptr %16, align 4
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158, %141, %132
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call zeroext i1 @pg_prng_bool(ptr noundef @pg_global_prng_state)
  %167 = select i1 %166, i32 1, i32 0
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %16, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %179

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %159
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %11, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 1, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %11, align 2
  br label %31, !llvm.loop !17

179:                                              ; preds = %171, %31
  %180 = load i16, ptr %9, align 2
  ret i16 %180
}

; Function Attrs: nounwind uwtable
define dso_local float @gistpenalty(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  store float 0.000000e+00, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GISTSTATE, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [32 x %struct.FmgrInfo], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.GISTSTATE, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x %struct.FmgrInfo], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.GISTSTATE, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %13)
  %53 = call i64 @FunctionCall3Coll(ptr noundef %41, i32 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %52)
  %54 = load float, ptr %13, align 4
  %55 = call i1 @llvm.is.fpclass.f32(float %54, i32 3)
  br i1 %55, label %60, label %56

56:                                               ; preds = %36
  %57 = load float, ptr %13, align 4
  %58 = fpext float %57 to double
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %36
  store float 0.000000e+00, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %56
  br label %72

62:                                               ; preds = %31, %26
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store float 0.000000e+00, ptr %13, align 4
  br label %71

69:                                               ; preds = %65, %62
  %70 = call float @get_float4_infinity()
  store float %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71, %61
  %73 = load float, ptr %13, align 4
  ret float %73
}

declare zeroext i1 @pg_prng_bool(ptr noundef) #1

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
define dso_local void @gistCompressValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.GISTENTRY, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %88, %6
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  store i64 0, ptr %37, align 8
  br label %87

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 3
  store i16 0, ptr %49, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 4
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2
  br label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GISTSTATE, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [32 x %struct.FmgrInfo], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.FmgrInfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.GISTSTATE, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [32 x %struct.FmgrInfo], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.GISTSTATE, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [32 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @PointerGetDatum(ptr noundef %14)
  %76 = call i64 @FunctionCall1Coll(ptr noundef %68, i32 noundef %74, i64 noundef %75)
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  store ptr %77, ptr %15, align 8
  br label %79

78:                                               ; preds = %54
  store ptr %14, ptr %15, align 8
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.GISTENTRY, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %33
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %17, !llvm.loop !18

91:                                               ; preds = %17
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.TupleDescData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  store i64 0, ptr %114, align 8
  br label %125

115:                                              ; preds = %103
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, ptr %121, i64 %123
  store i64 %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %95, !llvm.loop !19

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129, %91
  ret void
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local ptr @gistFetchTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GISTSTATE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %98, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_index, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GISTSTATE, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [32 x i8], ptr %9, i64 0, i64 %33
  %35 = call i64 @index_getattr(ptr noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GISTSTATE, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [32 x %struct.FmgrInfo], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.FmgrInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %25
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [32 x i8], ptr %9, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @gistFetchAtt(ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x i64], ptr %8, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  br label %63

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [32 x i64], ptr %8, i64 0, i64 %61
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %50
  br label %97

64:                                               ; preds = %25
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.GISTSTATE, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [32 x %struct.FmgrInfo], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.FmgrInfo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [32 x i8], ptr %9, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %11, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [32 x i64], ptr %8, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [32 x i64], ptr %8, i64 0, i64 %86
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %79
  br label %96

89:                                               ; preds = %64
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [32 x i8], ptr %9, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i64], ptr %8, i64 0, i64 %94
  store i64 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %16, !llvm.loop !20

101:                                              ; preds = %16
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TupleDescData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.GISTSTATE, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [32 x i8], ptr %9, i64 0, i64 %118
  %120 = call i64 @index_getattr(ptr noundef %111, i32 noundef %113, ptr noundef %116, ptr noundef %119)
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [32 x i64], ptr %8, i64 0, i64 %122
  store i64 %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %102, !llvm.loop !21

127:                                              ; preds = %102
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.GISTSTATE, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %135 = call ptr @heap_form_tuple(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  ret ptr %135
}

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
define internal i64 @gistFetchAtt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GISTENTRY, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GISTENTRY, ptr %9, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.GISTENTRY, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.GISTENTRY, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.GISTENTRY, ptr %9, i32 0, i32 3
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.GISTENTRY, ptr %9, i32 0, i32 4
  store i8 0, ptr %18, align 2
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GISTSTATE, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x %struct.FmgrInfo], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GISTSTATE, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i64 @PointerGetDatum(ptr noundef %9)
  %32 = call i64 @FunctionCall1Coll(ptr noundef %24, i32 noundef %30, i64 noundef %31)
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  ret i64 %36
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal float @get_float4_infinity() #0 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local void @gistinitpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @PageInit(ptr noundef %6, i64 noundef 8192, i64 noundef 16)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @PageGetSpecialPointer(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %9, i32 0, i32 1
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %13, i32 0, i32 2
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %15, i32 0, i32 3
  store i16 -127, ptr %16, align 2
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
define dso_local void @GISTInitBuffer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @gistinitpage(ptr noundef %8, i32 noundef %9)
  ret void
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
define dso_local void @gistcheckpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @PageIsNew(ptr noundef %8)
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %28

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 33557032)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @BufferGetBlockNumber(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %23, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.gistcheckpage)
  br label %28

28:                                               ; preds = %16, %14, %12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i16 @PageGetSpecialSize(ptr noundef %31)
  %33 = zext i16 %32 to i64
  %34 = icmp ne i64 %33, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %53

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %53

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 33557032)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @BufferGetBlockNumber(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %48, i32 noundef %50)
  %52 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.gistcheckpage)
  br label %53

53:                                               ; preds = %41, %39, %37
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gistNewBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %72, %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @GetFreeIndexPage(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %74

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @ReadBuffer(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %21)
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @BufferGetPage(i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @PageIsNew(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  call void @gistcheckpage(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @gistPageRecyclable(ptr noundef %33)
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = load i32, ptr @wal_level, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 112
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load i32, ptr @wal_level, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @GistPageGetDeleteXid(ptr noundef %63)
  %65 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @gistXLogPageReuse(ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 %67)
  br label %68

68:                                               ; preds = %59, %54, %49, %38, %35
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  br label %81

70:                                               ; preds = %30
  %71 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %70, %17
  %73 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %73)
  br label %11

74:                                               ; preds = %16
  %75 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.BufferManagerRelation, ptr %10, i32 0, i32 2
  store i8 0, ptr %78, align 8
  %79 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %10, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %74, %68, %28
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @GetFreeIndexPage(ptr noundef) #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistPageRecyclable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @PageIsNew(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @GistPageGetDeleteXid(ptr noundef %17)
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %21)
  store i1 %22, ptr %2, align 1
  br label %24

23:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %16, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare void @gistXLogPageReuse(ptr noundef, ptr noundef, i32 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @GistPageGetDeleteXid(ptr noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PageHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PageGetContents(ptr noundef %10)
  %12 = getelementptr inbounds %struct.GISTDeletedPageContents, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 8, i1 false)
  br label %16

13:                                               ; preds = %1
  %14 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gistoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 32, i64 noundef 12, ptr noundef @gistoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %71

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %25 [
    i32 6, label %23
    i32 7, label %24
  ]

23:                                               ; preds = %21
  store i16 8, ptr %17, align 2
  br label %26

24:                                               ; preds = %21
  store i16 9, ptr %17, align 2
  br label %26

25:                                               ; preds = %21
  store i1 false, ptr %7, align 1
  br label %71

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @get_index_column_opclass(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8
  store i8 1, ptr %33, align 1
  store i1 true, ptr %7, align 1
  br label %71

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4
  %36 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %35, ptr noundef %15, ptr noundef %16)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  store i8 1, ptr %38, align 1
  store i1 true, ptr %7, align 1
  br label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = load i32, ptr %16, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = load i32, ptr %16, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = load i16, ptr %17, align 2
  %47 = call i64 @Int16GetDatum(i16 noundef signext %46)
  %48 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = load i32, ptr %16, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %65 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %59, i64 noundef %61, i64 noundef %63, i64 noundef %64)
  %66 = xor i1 %65, true
  %67 = load ptr, ptr %12, align 8
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  br label %69

69:                                               ; preds = %57, %53, %39
  %70 = load ptr, ptr %13, align 8
  store i8 0, ptr %70, align 1
  store i1 true, ptr %7, align 1
  br label %71

71:                                               ; preds = %69, %37, %32, %25, %20
  %72 = load i1, ptr %7, align 1
  ret i1 %72
}

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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
define dso_local i64 @gistGetFakeLSN(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FormData_pg_class, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 2
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 116
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr @gistGetFakeLSN.counter, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr @gistGetFakeLSN.counter, align 8
  store i64 %13, ptr %2, align 8
  br label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 112
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = call i64 @GetXLogInsertRecPtr()
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr @gistGetFakeLSN.lastlsn, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr @gistGetFakeLSN.lastlsn, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i64 @gistXLogAssignLSN()
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %27, %23
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr @gistGetFakeLSN.lastlsn, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %15
  %37 = call i64 @GetFakeLSNForUnloggedRel()
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %33, %12
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare i64 @GetXLogInsertRecPtr() #1

declare i64 @gistXLogAssignLSN() #1

declare i64 @GetFakeLSNForUnloggedRel() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_stratnum_identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i16 @DatumGetUInt16(i64 noundef %8)
  store i16 %9, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = call i64 @UInt16GetDatum(i16 noundef zeroext %10)
  ret i64 %11
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
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @GistTranslateStratnum(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %10, ptr noundef %6, ptr noundef %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @get_opfamily_proc(i32 noundef %14, i32 noundef %15, i32 noundef %16, i16 noundef signext 12)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i16 0, ptr %3, align 2
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4
  %23 = load i16, ptr %5, align 2
  %24 = call i64 @UInt16GetDatum(i16 noundef zeroext %23)
  %25 = call i64 @OidFunctionCall1Coll(i32 noundef %22, i32 noundef 0, i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %21, %20, %12
  %29 = load i16, ptr %3, align 2
  ret i16 %29
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
