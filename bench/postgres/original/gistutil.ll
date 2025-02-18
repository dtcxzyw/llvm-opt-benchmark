target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%union.anon = type { %struct.GistEntryVector, [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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

30:                                               ; preds = %71, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @IndexTupleSize(ptr noundef %39)
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i16, ptr %8, align 2
  %49 = call zeroext i16 @PageAddItemExtended(ptr noundef %41, ptr noundef %46, i64 noundef %47, i16 noundef zeroext %48, i32 noundef 0)
  store i16 %49, ptr %11, align 2
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i64, ptr %10, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %60, i32 noundef %61, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 50, ptr noundef @__func__.gistfillbuffer)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %34
  %69 = load i16, ptr %8, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %30, !llvm.loop !4

74:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
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

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %33, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @IndexTupleSize(ptr noundef %26)
  %28 = add i64 %27, 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %17, !llvm.loop !6

36:                                               ; preds = %17
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %9, align 2
  %44 = call ptr @PageGetItemId(ptr noundef %42, i16 noundef zeroext %43)
  %45 = call ptr @PageGetItem(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i64 @IndexTupleSize(ptr noundef %46)
  %48 = add i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %50

50:                                               ; preds = %40, %36
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @PageGetFreeSpace(ptr noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i1 %58
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

declare i64 @PageGetFreeSpace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistfitpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @IndexTupleSize(ptr noundef %16)
  %18 = add i64 %17, 4
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !7

24:                                               ; preds = %7
  %25 = load i64, ptr %6, align 8
  %26 = icmp ule i64 %25, 8152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %26
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %23
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 1, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 2
  br label %17, !llvm.loop !8

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret ptr %41
}

declare ptr @palloc(i64 noundef) #3

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
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
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

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @IndexTupleSize(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, %21
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %11, !llvm.loop !9

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @IndexTupleSize(ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 2 %45, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @IndexTupleSize(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %35, !llvm.loop !10

63:                                               ; preds = %35
  %64 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 32
  %22 = add i64 %21, 8
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %131, %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %75, %32
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @index_getattr(ptr noundef %44, i32 noundef %46, ptr noundef %49, ptr noundef %16)
  store i64 %50, ptr %15, align 8
  %51 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 7, ptr %17, align 4
  br label %72

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.GISTENTRY, ptr %59, i64 %63
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  call void @gistdentryinit(ptr noundef %55, i32 noundef %56, ptr noundef %64, i64 noundef %65, ptr noundef null, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext %67)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %135 [
    i32 0, label %74
    i32 7, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %35, !llvm.loop !13

78:                                               ; preds = %35
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 1, ptr %91, align 1
  br label %130

92:                                               ; preds = %78
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %98, i32 0, i32 0
  store i32 2, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %105, i64 32, i1 false)
  br label %106

106:                                              ; preds = %97, %92
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  %120 = call i64 @PointerGetDatum(ptr noundef %13)
  %121 = call i64 @FunctionCall2Coll(ptr noundef %111, i32 noundef %117, i64 noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  store i64 %121, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %24, !llvm.loop !14

134:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void

135:                                              ; preds = %72
  unreachable
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
  %38 = load i8, ptr %37, align 2, !range !11, !noundef !12
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i16 %6, ptr %16, align 2
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %18, align 1
  %23 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %109, label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i16, ptr %16, align 2
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %37, i32 0, i32 3
  store i16 %36, ptr %38, align 8
  %39 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %41, i32 0, i32 4
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 2
  br label %44

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 1, ptr %20, align 4
  br label %106

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = call i64 @FunctionCall1Coll(ptr noundef %60, i32 noundef %66, i64 noundef %68)
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %94, i32 0, i32 3
  store i16 %93, ptr %95, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2, !range !11, !noundef !12
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %100, i32 0, i32 4
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 2
  br label %103

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %55
  store i32 0, ptr %20, align 4
  br label %106

106:                                              ; preds = %105, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %107 = load i32, ptr %20, align 4
  switch i32 %107, label %129 [
    i32 0, label %108
    i32 1, label %128
  ]

108:                                              ; preds = %106
  br label %128

109:                                              ; preds = %9
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %111, i32 0, i32 0
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load i16, ptr %16, align 2
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %120, i32 0, i32 3
  store i16 %119, ptr %121, align 8
  %122 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %124, i32 0, i32 4
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 2
  br label %127

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %106, %127, %108
  ret void

129:                                              ; preds = %106
  unreachable
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @gistCompressValues(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @index_form_tuple(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %36, i32 0, i32 0
  call void @ItemPointerSetOffsetNumber(ptr noundef %37, i16 noundef zeroext -1)
  %38 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %15, align 8
  store i64 0, ptr %31, align 8
  br label %93

32:                                               ; preds = %26, %8
  %33 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 32, i1 false)
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 32, i1 false)
  br label %75

51:                                               ; preds = %37, %32
  %52 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 32, i1 false)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false)
  br label %74

65:                                               ; preds = %51
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 32, i1 false)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 32, i1 false)
  br label %74

74:                                               ; preds = %65, %56
  br label %75

75:                                               ; preds = %74, %42
  %76 = load ptr, ptr %16, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  %90 = call i64 @PointerGetDatum(ptr noundef %19)
  %91 = call i64 @FunctionCall2Coll(ptr noundef %81, i32 noundef %87, i64 noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %15, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %75, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %9)
  %24 = call i64 @FunctionCall3Coll(ptr noundef %14, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %26
}

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %54, %7
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call i64 @index_getattr(ptr noundef %27, i32 noundef %29, ptr noundef %32, ptr noundef %36)
  store i64 %37, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i64 %42
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i16, ptr %12, align 2
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  call void @gistdentryinit(ptr noundef %38, i32 noundef %39, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %54

54:                                               ; preds = %26
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %17, !llvm.loop !15

57:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %32, i32 0, i32 3
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
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i64 %42
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.GISTENTRY, ptr %49, i64 %51
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  call void @gistMakeUnionKey(ptr noundef %38, i32 noundef %39, ptr noundef %43, i1 noundef zeroext %48, ptr noundef %52, i1 noundef zeroext %57, ptr noundef %61, ptr noundef %65)
  %66 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %37
  br label %104

69:                                               ; preds = %37
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %104

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  br i1 %81, label %103, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %10, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %97
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
  br label %28, !llvm.loop !16

107:                                              ; preds = %28
  %108 = load i8, ptr %9, align 1, !range !11, !noundef !12
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
  %117 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %117, ptr align 2 %119, i64 6, i1 false)
  br label %120

120:                                              ; preds = %110, %107
  %121 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, i16 noundef zeroext 0, ptr noundef %27, ptr noundef %28)
  store i16 1, ptr %9, align 2
  %29 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 0
  store float -1.000000e+00, ptr %29, align 16
  store i32 -1, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %30)
  store i16 %31, ptr %10, align 2
  store i16 1, ptr %11, align 2
  br label %32

32:                                               ; preds = %181, %4
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %186

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %11, align 2
  %42 = call ptr @PageGetItemId(ptr noundef %40, i16 noundef zeroext %41)
  %43 = call ptr @PageGetItem(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i8 1, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %44

44:                                               ; preds = %133, %38
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %19, align 4
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @index_getattr(ptr noundef %54, i32 noundef %56, ptr noundef %59, ptr noundef %22)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load i64, ptr %20, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %11, align 2
  %67 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  call void @gistdentryinit(ptr noundef %61, i32 noundef %62, ptr noundef %13, i64 noundef %63, ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66, i1 noundef zeroext false, i1 noundef zeroext %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = call float @gistpenalty(ptr noundef %69, i32 noundef %70, ptr noundef %13, i1 noundef zeroext %72, ptr noundef %75, i1 noundef zeroext %80)
  store float %81, ptr %21, align 4
  %82 = load float, ptr %21, align 4
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %53
  store i8 0, ptr %18, align 1
  br label %85

85:                                               ; preds = %84, %53
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load float, ptr %21, align 4
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %92, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %91, %85
  %99 = load i16, ptr %11, align 2
  store i16 %99, ptr %9, align 2
  %100 = load float, ptr %21, align 4
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 %102
  store float %100, ptr %103, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = sub i32 %110, 1
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %98
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 %116
  store float -1.000000e+00, ptr %117, align 4
  br label %118

118:                                              ; preds = %113, %98
  store i32 -1, ptr %16, align 4
  br label %129

119:                                              ; preds = %91
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x float], ptr %12, i64 0, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %21, align 4
  %125 = fcmp oeq float %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %119
  store i8 0, ptr %18, align 1
  store i32 5, ptr %23, align 4
  br label %130

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %118
  store i32 0, ptr %23, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %131 = load i32, ptr %23, align 4
  switch i32 %131, label %188 [
    i32 0, label %132
    i32 5, label %136
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %44, !llvm.loop !17

136:                                              ; preds = %130, %44
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %136
  %146 = load i16, ptr %9, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = call zeroext i1 @pg_prng_bool(ptr noundef @pg_global_prng_state)
  %156 = select i1 %155, i32 1, i32 0
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %16, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i16, ptr %11, align 2
  store i16 %161, ptr %9, align 2
  store i32 -1, ptr %16, align 4
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %145, %136
  %164 = load i8, ptr %18, align 1, !range !11, !noundef !12
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call zeroext i1 @pg_prng_bool(ptr noundef @pg_global_prng_state)
  %171 = select i1 %170, i32 1, i32 0
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, ptr %16, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 2, ptr %23, align 4
  br label %178

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %163
  store i32 0, ptr %23, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %179 = load i32, ptr %23, align 4
  switch i32 %179, label %188 [
    i32 0, label %180
    i32 2, label %186
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i16, ptr %11, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 1, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %11, align 2
  br label %32, !llvm.loop !18

186:                                              ; preds = %178, %32
  %187 = load i16, ptr %9, align 2
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret i16 %187

188:                                              ; preds = %178, %130
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0.000000e+00, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %31, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %45
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
  %63 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8, ptr %12, align 1, !range !11, !noundef !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret float %73
}

declare zeroext i1 @pg_prng_bool(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %89, %6
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 0, ptr %37, align 8
  br label %88

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 3
  store i16 0, ptr %49, align 8
  %50 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %14, i32 0, i32 4
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2
  br label %54

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @PointerGetDatum(ptr noundef %14)
  %77 = call i64 @FunctionCall1Coll(ptr noundef %69, i32 noundef %75, i64 noundef %76)
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  store ptr %78, ptr %15, align 8
  br label %80

79:                                               ; preds = %55
  store ptr %14, ptr %15, align 8
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %83, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  br label %88

88:                                               ; preds = %80, %33
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %17, !llvm.loop !19

92:                                               ; preds = %17
  %93 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.TupleDescData, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 0, ptr %115, align 8
  br label %126

116:                                              ; preds = %104
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  store i64 %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %96, !llvm.loop !20

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %98, %3
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %33
  %35 = call i64 @index_getattr(ptr noundef %26, i32 noundef %28, ptr noundef %31, ptr noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %25
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !12
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
  %58 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  br label %63

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %61
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %50
  br label %97

64:                                               ; preds = %25
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %11, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %86
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %79
  br label %96

89:                                               ; preds = %64
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %94
  store i64 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %16, !llvm.loop !21

101:                                              ; preds = %16
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %118
  %120 = call i64 @index_getattr(ptr noundef %111, i32 noundef %113, ptr noundef %116, ptr noundef %119)
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %122
  store i64 %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %102, !llvm.loop !22

127:                                              ; preds = %102
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %135 = call ptr @heap_form_tuple(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %9, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %9, i32 0, i32 3
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %9, i32 0, i32 4
  store i8 0, ptr %18, align 2
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @PointerGetDatum(ptr noundef %9)
  %33 = call i64 @FunctionCall1Coll(ptr noundef %25, i32 noundef %31, i64 noundef %32)
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i64 %37
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_float4_infinity() #2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local void @gistinitpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  call void @PageInit(ptr noundef %6, i64 noundef 8192, i64 noundef 16)
  %7 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %15, i32 0, i32 1
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %21, i32 0, i32 3
  store i16 -127, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define dso_local void @GISTInitBuffer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  call void @gistinitpage(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @BufferGetPage(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @PageIsNew(ptr noundef %8)
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %28

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 33557032)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @BufferGetBlockNumber(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %23, i32 noundef %25)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.gistcheckpage)
  br label %28

28:                                               ; preds = %16, %14, %12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @PageGetSpecialSize(ptr noundef %32)
  %34 = zext i16 %33 to i64
  %35 = icmp ne i64 %34, 16
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %54

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %54

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 33557032)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.nameData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @BufferGetBlockNumber(i32 noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %49, i32 noundef %51)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.gistcheckpage)
  br label %54

54:                                               ; preds = %42, %40, %38
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 5
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FullTransactionId, align 8
  %11 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %12

12:                                               ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @GetFreeIndexPage(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %78

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @ReadBuffer(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %22)
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @PageIsNew(ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  call void @gistcheckpage(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @gistPageRecyclable(ptr noundef %34)
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %69

47:                                               ; preds = %39
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @GistPageGetDeleteXid(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @gistXLogPageReuse(ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 %68)
  br label %69

69:                                               ; preds = %60, %55, %50, %39, %36
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; preds = %31
  %72 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %72, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %69, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %18
  %77 = load i32, ptr %6, align 4
  call void @ReleaseBuffer(i32 noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %73, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %89 [
    i32 0, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %78
  br label %12

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %11, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %11, i32 0, i32 2
  store i8 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %11, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 7, i1 false)
  %87 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %11, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @GetFreeIndexPage(ptr noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #3

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
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @GistPageGetDeleteXid(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef null, i64 %27)
  store i1 %28, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %30

29:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %22, %7
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

declare void @gistXLogPageReuse(ptr noundef, ptr noundef, i32 noundef, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GistPageGetDeleteXid(ptr noundef %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PageGetContents(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.GISTDeletedPageContents, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 8, i1 false)
  br label %16

13:                                               ; preds = %1
  %14 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @gistoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 32, i64 noundef 12, ptr noundef @gistoptions.tab, i32 noundef 2)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %72

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %26 [
    i32 6, label %24
    i32 7, label %25
  ]

24:                                               ; preds = %22
  store i16 8, ptr %17, align 2
  br label %27

25:                                               ; preds = %22
  store i16 9, ptr %17, align 2
  br label %27

26:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %72

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @get_index_column_opclass(i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  store i8 1, ptr %34, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %72

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 4
  %37 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %36, ptr noundef %15, ptr noundef %16)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  store i8 1, ptr %39, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %72

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = load i32, ptr %16, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = load i32, ptr %16, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = load i16, ptr %17, align 2
  %48 = call i64 @Int16GetDatum(i16 noundef signext %47)
  %49 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %70

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = load i32, ptr %16, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load i32, ptr %16, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %66 = call zeroext i1 @SearchSysCacheExists(i32 noundef 5, i64 noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %65)
  %67 = xor i1 %66, true
  %68 = load ptr, ptr %12, align 8
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  br label %70

70:                                               ; preds = %58, %54, %40
  %71 = load ptr, ptr %13, align 8
  store i8 0, ptr %71, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %70, %38, %33, %26, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %73 = load i1, ptr %7, align 1
  ret i1 %73
}

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) #3

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

; Function Attrs: nounwind uwtable
define dso_local i64 @gistGetFakeLSN(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %7, i32 0, i32 15
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
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 112
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %38

36:                                               ; preds = %15
  %37 = call i64 @GetFakeLSNForUnloggedRel()
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %33, %12
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

declare i64 @GetXLogInsertRecPtr() #3

declare i64 @gistXLogAssignLSN() #3

declare i64 @GetFakeLSNForUnloggedRel() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_stratnum_common(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %27 [
    i32 3, label %13
    i32 1, label %15
    i32 2, label %17
    i32 5, label %19
    i32 4, label %21
    i32 7, label %23
    i32 8, label %25
  ]

13:                                               ; preds = %1
  %14 = call i64 @UInt16GetDatum(i16 noundef zeroext 18)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %1
  %16 = call i64 @UInt16GetDatum(i16 noundef zeroext 20)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

17:                                               ; preds = %1
  %18 = call i64 @UInt16GetDatum(i16 noundef zeroext 21)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

19:                                               ; preds = %1
  %20 = call i64 @UInt16GetDatum(i16 noundef zeroext 22)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

21:                                               ; preds = %1
  %22 = call i64 @UInt16GetDatum(i16 noundef zeroext 23)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %1
  %24 = call i64 @UInt16GetDatum(i16 noundef zeroext 3)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %1
  %26 = call i64 @UInt16GetDatum(i16 noundef zeroext 8)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %1
  %28 = call i64 @UInt16GetDatum(i16 noundef zeroext 0)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @gisttranslatecmptype(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @get_opfamily_proc(i32 noundef %11, i32 noundef %12, i32 noundef %13, i16 noundef signext 12)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  %22 = call i64 @OidFunctionCall1Coll(i32 noundef %19, i32 noundef 0, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i16 @DatumGetUInt16(i64 noundef %23)
  store i16 %24, ptr %4, align 2
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i16, ptr %4, align 2
  ret i16 %26
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
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
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !11, !noundef !12
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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal i64 @PageGetPageSize(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #2 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
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
