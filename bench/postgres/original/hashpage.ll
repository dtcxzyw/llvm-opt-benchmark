target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_hash_init_meta_page = type { double, i32, i16 }
%struct.xl_hash_init_bitmap_page = type { i16 }
%struct.HashOptions = type { i32, i32 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.xl_hash_split_allocate_page = type { i32, i16, i16, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.xl_hash_split_complete = type { i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"hash AM does not use P_NEW\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hashpage.c\00", align 1
@__func__._hash_getbuf = private unnamed_addr constant [13 x i8] c"_hash_getbuf\00", align 1
@__func__._hash_getbuf_with_condlock_cleanup = private unnamed_addr constant [35 x i8] c"_hash_getbuf_with_condlock_cleanup\00", align 1
@__func__._hash_getinitbuf = private unnamed_addr constant [17 x i8] c"_hash_getinitbuf\00", align 1
@__func__._hash_getnewbuf = private unnamed_addr constant [16 x i8] c"_hash_getnewbuf\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"access to noncontiguous page in hash index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"unexpected hash relation size: %u, should be %u\00", align 1
@__func__._hash_getbuf_with_strategy = private unnamed_addr constant [27 x i8] c"_hash_getbuf_with_strategy\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cannot initialize non-empty hash index \22%s\22\00", align 1
@__func__._hash_init = private unnamed_addr constant [11 x i8] c"_hash_init\00", align 1
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"out of overflow pages in hash index \22%s\22\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"bucket ctids\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__._hash_getbuf)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @ReadBuffer(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  call void @_hash_checkpage(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__._hash_getbuf_with_condlock_cleanup)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @ReadBuffer(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %28)
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %27
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 140, ptr noundef @__func__._hash_getinitbuf)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @ReadBufferExtended(ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 1, ptr noundef null)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @BufferGetPageSize(i32 noundef %24)
  call void @_hash_pageinit(ptr noundef %23, i64 noundef %25)
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pageinit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @PageInit(ptr noundef %5, i64 noundef %6, i64 noundef 16)
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
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_initbuf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @BufferGetPageSize(i32 noundef %20)
  call void @_hash_pageinit(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @PageGetSpecialPointer(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %35, i32 0, i32 3
  store i16 %34, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %37, i32 0, i32 4
  store i16 -128, ptr %38, align 2
  ret void
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

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__._hash_getnewbuf)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %43

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__._hash_getnewbuf)
  br label %43

43:                                               ; preds = %35, %33, %31
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.BufferManagerRelation, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.BufferManagerRelation, ptr %9, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.BufferManagerRelation, ptr %9, i32 0, i32 2
  store i8 0, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %9, i32 noundef %54, ptr noundef null, i32 noundef 9)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @BufferGetBlockNumber(i32 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @BufferGetBlockNumber(i32 noundef %67)
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__._hash_getnewbuf)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %49
  br label %79

74:                                               ; preds = %45
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = call i32 @ReadBufferExtended(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 1, ptr noundef null)
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %74, %73
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @BufferGetPage(i32 noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = call i64 @BufferGetPageSize(i32 noundef %82)
  call void @_hash_pageinit(ptr noundef %81, i64 noundef %83)
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__._hash_getbuf_with_strategy)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @ReadBufferExtended(ptr noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef 0, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  call void @_hash_checkpage(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_relbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %5)
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_dropbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_dropscanbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.HashScanPosData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @_hash_dropbuf(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %9, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.HashScanPosData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  call void @_hash_dropbuf(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %30, %23
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.HashScanPosData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @BufferIsValid(i32 noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.HashScanPosData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_hash_dropbuf(ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.HashScanPosData, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.xl_hash_init_meta_page, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.xl_hash_init_bitmap_page, align 2
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__._hash_init)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60, %55, %44
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 3
  br label %68

68:                                               ; preds = %65, %60, %52
  %69 = phi i1 [ true, %60 ], [ true, %52 ], [ %67, %65 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1
  store i32 4, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = add i64 8, %74
  %76 = add i64 %75, 4
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 44
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 44
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HashOptions, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %87, %82 ], [ 75, %88 ]
  %91 = mul i32 8192, %90
  %92 = sdiv i32 %91, 100
  %93 = load i32, ptr %14, align 4
  %94 = sdiv i32 %92, %93
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 10, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %89
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @index_getprocid(ptr noundef %99, i16 noundef signext 1, i16 noundef zeroext 1)
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @_hash_getnewbuf(ptr noundef %101, i32 noundef 0, i32 noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load double, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %15, align 4
  %108 = trunc i32 %107 to i16
  call void @_hash_init_metabuffer(i32 noundef %104, double noundef %105, i32 noundef %106, i16 noundef zeroext %108, i1 noundef zeroext false)
  %109 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %109)
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @BufferGetPage(i32 noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @PageGetContents(ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %98
  %117 = load double, ptr %5, align 8
  %118 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 0
  store double %117, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.HashMetaPageData, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.HashMetaPageData, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 8
  %126 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 2
  store i16 %125, ptr %126, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %19, i32 noundef 14)
  %127 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %127, i8 noundef zeroext 14)
  %128 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 0)
  store i64 %128, ptr %20, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @BufferGetPage(i32 noundef %129)
  %131 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %116, %98
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.HashMetaPageData, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %137, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %193, %132
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %16, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %196

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @ProcessInterrupts()
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.HashMetaPageData, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 1
  %160 = call i32 @_hash_spareindex(i32 noundef %159)
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr [98 x i32], ptr %157, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %155
  %167 = phi i32 [ %164, %155 ], [ 0, %165 ]
  %168 = add i32 %152, %167
  %169 = add i32 %168, 1
  store i32 %169, ptr %21, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %6, align 4
  %173 = call i32 @_hash_getnewbuf(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %8, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.HashMetaPageData, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %17, align 4
  call void @_hash_initbuf(i32 noundef %174, i32 noundef %177, i32 noundef %178, i32 noundef 2, i1 noundef zeroext false)
  %179 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %179)
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %166
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @BufferGetPage(i32 noundef %187)
  %189 = call i64 @log_newpage(ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %188, i1 noundef zeroext true)
  br label %190

190:                                              ; preds = %182, %166
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %8, align 4
  call void @_hash_relbuf(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %17, align 4
  br label %138, !llvm.loop !5

196:                                              ; preds = %138
  %197 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %197, i32 noundef 2)
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 1
  %201 = load i32, ptr %6, align 4
  %202 = call i32 @_hash_getnewbuf(ptr noundef %198, i32 noundef %200, i32 noundef %201)
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.HashMetaPageData, ptr %204, i32 0, i32 5
  %206 = load i16, ptr %205, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %203, i16 noundef zeroext %206, i1 noundef zeroext false)
  %207 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %207)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.HashMetaPageData, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp uge i32 %210, 1024
  br i1 %211, label %212, label %229

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %215, label %218, label %227

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %227

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 261)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.RelationData, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.FormData_pg_class, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.nameData, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [64 x i8], ptr %224, i64 0, i64 0
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__._hash_init)
  br label %227

227:                                              ; preds = %218, %216, %214
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %196
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.HashMetaPageData, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.HashMetaPageData, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr [1024 x i32], ptr %233, i64 0, i64 %237
  store i32 %231, ptr %238, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.HashMetaPageData, ptr %239, i32 0, i32 12
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %243)
  %244 = load i8, ptr %18, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %260

246:                                              ; preds = %229
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.HashMetaPageData, ptr %247, i32 0, i32 5
  %249 = load i16, ptr %248, align 4
  %250 = getelementptr inbounds %struct.xl_hash_init_bitmap_page, ptr %22, i32 0, i32 0
  store i16 %249, ptr %250, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %22, i32 noundef 2)
  %251 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %251, i8 noundef zeroext 6)
  %252 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %252, i8 noundef zeroext 8)
  %253 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 16)
  store i64 %253, ptr %23, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @BufferGetPage(i32 noundef %254)
  %256 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %255, i64 noundef %256)
  %257 = load i32, ptr %7, align 4
  %258 = call ptr @BufferGetPage(i32 noundef %257)
  %259 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %258, i64 noundef %259)
  br label %260

260:                                              ; preds = %246, %229
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef %263, i32 noundef %264)
  %265 = load i32, ptr %16, align 4
  ret i32 %265
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_init_metabuffer(i32 noundef %0, double noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1
  %29 = load double, ptr %7, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  store double %33, ptr %14, align 8
  %34 = load double, ptr %14, align 8
  %35 = fcmp ole double %34, 2.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 2, ptr %15, align 4
  br label %47

37:                                               ; preds = %5
  %38 = load double, ptr %14, align 8
  %39 = fcmp oge double %38, 0x41D0000000000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1073741824, ptr %15, align 4
  br label %46

41:                                               ; preds = %37
  %42 = load double, ptr %14, align 8
  %43 = fptoui double %42 to i32
  %44 = call i32 @_hash_spareindex(i32 noundef %43)
  %45 = call i32 @_hash_get_totalbuckets(i32 noundef %44)
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %41, %40
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %15, align 4
  %49 = call i32 @_hash_spareindex(i32 noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @BufferGetPage(i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i64 @BufferGetPageSize(i32 noundef %56)
  call void @_hash_pageinit(ptr noundef %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @PageGetSpecialPointer(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %61, i32 0, i32 0
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %63, i32 0, i32 1
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %67, i32 0, i32 3
  store i16 8, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %69, i32 0, i32 4
  store i16 -128, ptr %70, align 2
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @PageGetContents(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.HashMetaPageData, ptr %73, i32 0, i32 0
  store i32 105121344, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.HashMetaPageData, ptr %75, i32 0, i32 1
  store i32 4, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.HashMetaPageData, ptr %77, i32 0, i32 2
  store double 0.000000e+00, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.HashMetaPageData, ptr %79, i32 0, i32 12
  store i32 0, ptr %80, align 4
  %81 = load i16, ptr %9, align 2
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.HashMetaPageData, ptr %82, i32 0, i32 3
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @PageGetPageSize(ptr noundef %84)
  %86 = sub i64 %85, 40
  %87 = trunc i64 %86 to i16
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.HashMetaPageData, ptr %88, i32 0, i32 4
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.HashMetaPageData, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call i32 @pg_leftmost_one_pos32(i32 noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = shl i32 1, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.HashMetaPageData, ptr %98, i32 0, i32 5
  store i16 %97, ptr %99, align 4
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 3
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.HashMetaPageData, ptr %103, i32 0, i32 6
  store i16 %102, ptr %104, align 2
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.HashMetaPageData, ptr %106, i32 0, i32 13
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.HashMetaPageData, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  %114 = call i32 @pg_nextpower2_32(i32 noundef %113)
  %115 = sub i32 %114, 1
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.HashMetaPageData, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.HashMetaPageData, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 1
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.HashMetaPageData, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %58
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.HashMetaPageData, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [98 x i32], ptr %126, i64 0, i64 0
  store ptr %127, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i64 392, ptr %20, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %124
  %133 = load i64, ptr %20, align 8
  %134 = and i64 %133, 7
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8
  %141 = icmp ule i64 %140, 1024
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load i64, ptr %20, align 8
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %22, align 8
  br label %147

147:                                              ; preds = %151, %142
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr i64, ptr %152, i32 1
  store ptr %153, ptr %21, align 8
  store i64 0, ptr %152, align 8
  br label %147, !llvm.loop !7

154:                                              ; preds = %147
  br label %160

155:                                              ; preds = %139, %136, %132, %124
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %19, align 4
  %158 = trunc i32 %157 to i8
  %159 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 %158, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.HashMetaPageData, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [1024 x i32], ptr %164, i64 0, i64 0
  store ptr %165, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i64 4096, ptr %25, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %162
  %171 = load i64, ptr %25, align 8
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, ptr %24, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i64, ptr %25, align 8
  %179 = icmp ule i64 %178, 1024
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %23, align 8
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = load i64, ptr %25, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %27, align 8
  br label %185

185:                                              ; preds = %189, %180
  %186 = load ptr, ptr %26, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr i64, ptr %190, i32 1
  store ptr %191, ptr %26, align 8
  store i64 0, ptr %190, align 8
  br label %185, !llvm.loop !8

192:                                              ; preds = %185
  br label %198

193:                                              ; preds = %177, %174, %170, %162
  %194 = load ptr, ptr %23, align 8
  %195 = load i32, ptr %24, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 %196, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %193, %192
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.HashMetaPageData, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %16, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr [98 x i32], ptr %201, i64 0, i64 %203
  store i32 1, ptr %204, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.HashMetaPageData, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.HashMetaPageData, ptr %208, i32 0, i32 11
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr i8, ptr %210, i64 4544
  %212 = load ptr, ptr %13, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i16
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.PageHeaderData, ptr %217, i32 0, i32 3
  store i16 %216, ptr %218, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

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

declare void @ProcessInterrupts() #2

declare i32 @_hash_spareindex(i32 noundef) #2

declare i64 @log_newpage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @_hash_get_totalbuckets(i32 noundef) #2

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
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_expandtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.xl_hash_split_allocate_page, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  br label %25

25:                                               ; preds = %126, %98, %2
  %26 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  call void @_hash_checkpage(ptr noundef %27, i32 noundef %28, i32 noundef 8)
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  %31 = call ptr @PageGetContents(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HashMetaPageData, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.HashMetaPageData, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = uitofp i16 %37 to double
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.HashMetaPageData, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = uitofp i32 %42 to double
  %44 = fmul double %38, %43
  %45 = fcmp ole double %34, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  br label %381

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.HashMetaPageData, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = icmp uge i32 %50, 2147483646
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %381

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.HashMetaPageData, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.HashMetaPageData, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %58, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.HashMetaPageData, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  %71 = call i32 @_hash_spareindex(i32 noundef %70)
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr [98 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  br label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %66
  %78 = phi i32 [ %75, %66 ], [ 0, %76 ]
  %79 = add i32 %63, %78
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %81, i32 noundef %82, i32 noundef 2)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %381

87:                                               ; preds = %77
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @BufferGetPage(i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @PageGetSpecialPointer(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.HashMetaPageData, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.HashMetaPageData, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.HashMetaPageData, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %108, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %19, align 4
  call void @_hash_finish_split(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %117, i32 noundef %118)
  br label %25

119:                                              ; preds = %87
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.HashMetaPageData, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.HashMetaPageData, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.HashMetaPageData, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %19, align 4
  call void @hashbucketcleanup(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef null, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %144, i32 noundef %145)
  br label %25

146:                                              ; preds = %119
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.HashMetaPageData, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 1
  %155 = call i32 @_hash_spareindex(i32 noundef %154)
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr [98 x i32], ptr %152, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  br label %161

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %150
  %162 = phi i32 [ %159, %150 ], [ 0, %160 ]
  %163 = add i32 %147, %162
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 1
  %167 = call i32 @_hash_spareindex(i32 noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.HashMetaPageData, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %168, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %161
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @_hash_get_totalbuckets(i32 noundef %174)
  %176 = load i32, ptr %7, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %22, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %22, align 4
  %181 = call zeroext i1 @_hash_alloc_buckets(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  br i1 %181, label %185, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %183, i32 noundef %184)
  br label %381

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @_hash_getnewbuf(ptr noundef %187, i32 noundef %188, i32 noundef 0)
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %190)
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %11, align 4
  call void @_hash_relbuf(ptr noundef %195, i32 noundef %196)
  br label %381

197:                                              ; preds = %186
  %198 = load volatile i32, ptr @CritSectionCount, align 4
  %199 = add i32 %198, 1
  store volatile i32 %199, ptr @CritSectionCount, align 4
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.HashMetaPageData, ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.HashMetaPageData, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %203, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.HashMetaPageData, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.HashMetaPageData, ptr %212, i32 0, i32 9
  store i32 %211, ptr %213, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.HashMetaPageData, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %214, %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.HashMetaPageData, ptr %219, i32 0, i32 8
  store i32 %218, ptr %220, align 4
  store i8 1, ptr %20, align 1
  br label %221

221:                                              ; preds = %208, %197
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.HashMetaPageData, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.HashMetaPageData, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.HashMetaPageData, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr [98 x i32], ptr %229, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.HashMetaPageData, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %8, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr [98 x i32], ptr %237, i64 0, i64 %239
  store i32 %235, ptr %240, align 4
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.HashMetaPageData, ptr %242, i32 0, i32 10
  store i32 %241, ptr %243, align 4
  store i8 1, ptr %21, align 1
  br label %244

244:                                              ; preds = %227, %221
  %245 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.HashMetaPageData, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr %17, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.HashMetaPageData, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %18, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.HashMetaPageData, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %19, align 4
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @BufferGetPage(i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call ptr @PageGetSpecialPointer(ptr noundef %257)
  store ptr %258, ptr %15, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %259, i32 0, i32 3
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  %263 = or i32 %262, 32
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %260, align 4
  %265 = load i32, ptr %17, align 4
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 4
  %268 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %268)
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @BufferGetPage(i32 noundef %269)
  store ptr %270, ptr %14, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = call ptr @PageGetSpecialPointer(ptr noundef %271)
  store ptr %272, ptr %16, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %274, i32 0, i32 0
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %276, i32 0, i32 1
  store i32 -1, ptr %277, align 4
  %278 = load i32, ptr %7, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %279, i32 0, i32 2
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %281, i32 0, i32 3
  store i16 18, ptr %282, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %283, i32 0, i32 4
  store i16 -128, ptr %284, align 2
  %285 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %285)
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.RelationData, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_class, ptr %288, i32 0, i32 15
  %290 = load i8, ptr %289, align 2
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 112
  br i1 %292, label %293, label %362

293:                                              ; preds = %244
  %294 = load i32, ptr @wal_level, align 4
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.RelationData, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %362

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.RelationData, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %362

306:                                              ; preds = %301, %293
  %307 = load i32, ptr %17, align 4
  %308 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 4
  %312 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 1
  store i16 %311, ptr %312, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 2
  store i16 %315, ptr %316, align 2
  %317 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 3
  store i8 0, ptr %317, align 4
  call void @XLogBeginInsert()
  %318 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %318, i8 noundef zeroext 8)
  %319 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %319, i8 noundef zeroext 6)
  %320 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %320, i8 noundef zeroext 8)
  %321 = load i8, ptr %20, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %333

323:                                              ; preds = %306
  %324 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 3
  %325 = load i8, ptr %324, align 4
  %326 = zext i8 %325 to i32
  %327 = or i32 %326, 1
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %324, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.HashMetaPageData, ptr %329, i32 0, i32 9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %330, i32 noundef 4)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.HashMetaPageData, ptr %331, i32 0, i32 8
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %332, i32 noundef 4)
  br label %333

333:                                              ; preds = %323, %306
  %334 = load i8, ptr %21, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %23, i32 0, i32 3
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = or i32 %339, 2
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %337, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.HashMetaPageData, ptr %342, i32 0, i32 10
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %343, i32 noundef 4)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.HashMetaPageData, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.HashMetaPageData, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr [98 x i32], ptr %345, i64 0, i64 %349
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %350, i32 noundef 4)
  br label %351

351:                                              ; preds = %336, %333
  call void @XLogRegisterData(ptr noundef %23, i32 noundef 9)
  %352 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 64)
  store i64 %352, ptr %24, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @BufferGetPage(i32 noundef %353)
  %355 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %354, i64 noundef %355)
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @BufferGetPage(i32 noundef %356)
  %358 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %357, i64 noundef %358)
  %359 = load i32, ptr %4, align 4
  %360 = call ptr @BufferGetPage(i32 noundef %359)
  %361 = load i64, ptr %24, align 8
  call void @PageSetLSN(ptr noundef %360, i64 noundef %361)
  br label %362

362:                                              ; preds = %351, %301, %296, %244
  br label %363

363:                                              ; preds = %362
  %364 = load volatile i32, ptr @CritSectionCount, align 4
  %365 = add i32 %364, -1
  store volatile i32 %365, ptr @CritSectionCount, align 4
  br label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %3, align 8
  %369 = load i32, ptr %4, align 4
  %370 = load i32, ptr %6, align 4
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %12, align 4
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %18, align 4
  %376 = load i32, ptr %19, align 4
  call void @_hash_splitbucket(ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef null, i32 noundef %374, i32 noundef %375, i32 noundef %376)
  %377 = load ptr, ptr %3, align 8
  %378 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %377, i32 noundef %378)
  %379 = load ptr, ptr %3, align 8
  %380 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %379, i32 noundef %380)
  br label %383

381:                                              ; preds = %192, %182, %86, %52, %46
  %382 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %382, i32 noundef 0)
  br label %383

383:                                              ; preds = %381, %366
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_finish_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.HASHCTL, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %28 = getelementptr inbounds %struct.HASHCTL, ptr %15, i32 0, i32 4
  store i64 6, ptr %28, align 8
  %29 = getelementptr inbounds %struct.HASHCTL, ptr %15, i32 0, i32 5
  store i64 6, ptr %29, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds %struct.HASHCTL, ptr %15, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  %32 = call ptr @hash_create(ptr noundef @.str.6, i64 noundef 256, ptr noundef %15, i32 noundef 1064)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @_hash_get_newblock_from_oldbucket(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %20, align 4
  store i32 %35, ptr %21, align 4
  br label %36

36:                                               ; preds = %89, %7
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @_hash_getbuf(ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 3)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %17, align 4
  br label %45

45:                                               ; preds = %43, %36
  %46 = load i32, ptr %18, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call ptr @PageGetSpecialPointer(ptr noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %50)
  store i16 %51, ptr %26, align 2
  store i16 1, ptr %25, align 2
  br label %52

52:                                               ; preds = %68, %45
  %53 = load i16, ptr %25, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %26, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i16, ptr %25, align 2
  %62 = call ptr @PageGetItemId(ptr noundef %60, i16 noundef zeroext %61)
  %63 = call ptr @PageGetItem(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct.IndexTupleData, ptr %65, i32 0, i32 0
  %67 = call ptr @hash_search(ptr noundef %64, ptr noundef %66, i32 noundef 1, ptr noundef %24)
  br label %68

68:                                               ; preds = %58
  %69 = load i16, ptr %25, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 1, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %25, align 2
  br label %52, !llvm.loop !9

73:                                               ; preds = %52
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %18, align 4
  call void @LockBuffer(i32 noundef %81, i32 noundef 0)
  br label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %18, align 4
  call void @_hash_relbuf(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %20, align 4
  %87 = call zeroext i1 @BlockNumberIsValid(i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %90

89:                                               ; preds = %85
  br label %36

90:                                               ; preds = %88
  %91 = load i32, ptr %10, align 4
  %92 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %91)
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %94)
  br label %122

95:                                               ; preds = %90
  %96 = load i32, ptr %17, align 4
  %97 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %96)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %100)
  br label %122

101:                                              ; preds = %95
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @BufferGetPage(i32 noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr @PageGetSpecialPointer(ptr noundef %104)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %23, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  call void @_hash_splitbucket(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %17, align 4
  call void @_hash_dropbuf(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %101, %98, %93
  ret void
}

declare void @hashbucketcleanup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hash_alloc_buckets(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.PGIOAlignedBlock, align 4096
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %12, %13
  %15 = sub i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_hash_pageinit(ptr noundef %25, i64 noundef 8192)
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @PageGetSpecialPointer(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %28, i32 0, i32 0
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %34, i32 0, i32 3
  store i16 0, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %36, i32 0, i32 4
  store i16 -128, ptr %37, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 112
  br i1 %44, label %45, label %64

45:                                               ; preds = %23
  %46 = load i32, ptr @wal_level, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %63 = call i64 @log_newpage(ptr noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef %62, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %58, %53, %48, %23
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %8, align 4
  call void @PageSetChecksumInplace(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @RelationGetSmgr(ptr noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @smgrextend(ptr noundef %68, i32 noundef 0, i32 noundef %69, ptr noundef %70, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %64, %22
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_hash_splitbucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [408 x i16], align 16
  %28 = alloca [408 x ptr], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.xl_hash_split_complete, align 2
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i64 0, ptr %29, align 8
  store i16 0, ptr %31, align 2
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = call ptr @PageGetSpecialPointer(ptr noundef %45)
  store ptr %46, ptr %25, align 8
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @BufferGetPage(i32 noundef %48)
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = call ptr @PageGetSpecialPointer(ptr noundef %50)
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %21, align 4
  %54 = call i32 @BufferGetBlockNumber(i32 noundef %53)
  %55 = load i32, ptr %22, align 4
  %56 = call i32 @BufferGetBlockNumber(i32 noundef %55)
  call void @PredicateLockPageSplit(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %239, %10
  %58 = load ptr, ptr %23, align 8
  %59 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %58)
  store i16 %59, ptr %34, align 2
  store i16 1, ptr %33, align 2
  br label %60

60:                                               ; preds = %181, %57
  %61 = load i16, ptr %33, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %34, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %186

66:                                               ; preds = %60
  store i8 0, ptr %38, align 1
  %67 = load ptr, ptr %23, align 8
  %68 = load i16, ptr %33, align 2
  %69 = call ptr @PageGetItemId(ptr noundef %67, i16 noundef zeroext %68)
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 15
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %181

75:                                               ; preds = %66
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load i16, ptr %33, align 2
  %79 = call ptr @PageGetItemId(ptr noundef %77, i16 noundef zeroext %78)
  %80 = call ptr @PageGetItem(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct.IndexTupleData, ptr %85, i32 0, i32 0
  %87 = call ptr @hash_search(ptr noundef %84, ptr noundef %86, i32 noundef 0, ptr noundef %38)
  br label %88

88:                                               ; preds = %83, %75
  %89 = load i8, ptr %38, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %181

92:                                               ; preds = %88
  %93 = load ptr, ptr %35, align 8
  %94 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %93)
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %20, align 4
  %98 = call i32 @_hash_hashkey2bucket(i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %37, align 4
  %99 = load i32, ptr %37, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %179

102:                                              ; preds = %92
  %103 = load ptr, ptr %35, align 8
  %104 = call ptr @CopyIndexTuple(ptr noundef %103)
  store ptr %104, ptr %39, align 8
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds %struct.IndexTupleData, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = or i32 %108, 8192
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %106, align 2
  %111 = load ptr, ptr %39, align 8
  %112 = getelementptr inbounds %struct.IndexTupleData, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 8191
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %36, align 8
  %117 = load i64, ptr %36, align 8
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  store i64 %119, ptr %36, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load i16, ptr %31, align 2
  %122 = zext i16 %121 to i32
  %123 = add i32 %122, 1
  %124 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %120, i32 noundef %123)
  %125 = load i64, ptr %29, align 8
  %126 = load i64, ptr %36, align 8
  %127 = add i64 %125, %126
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %170

129:                                              ; preds = %102
  %130 = load volatile i32, ptr @CritSectionCount, align 4
  %131 = add i32 %130, 1
  store volatile i32 %131, ptr @CritSectionCount, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 0
  %135 = getelementptr inbounds [408 x i16], ptr %27, i64 0, i64 0
  %136 = load i16, ptr %31, align 2
  call void @_hash_pgaddmultitup(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, i16 noundef zeroext %136)
  %137 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %137)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %16, align 4
  call void @log_split_page(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %129
  %141 = load volatile i32, ptr @CritSectionCount, align 4
  %142 = add i32 %141, -1
  store volatile i32 %142, ptr @CritSectionCount, align 4
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %144, i32 noundef 0)
  store i32 0, ptr %30, align 4
  br label %145

145:                                              ; preds = %155, %143
  %146 = load i32, ptr %30, align 4
  %147 = load i16, ptr %31, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load i32, ptr %30, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [408 x ptr], ptr %28, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @pfree(ptr noundef %154)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %30, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %30, align 4
  br label %145, !llvm.loop !10

158:                                              ; preds = %145
  store i16 0, ptr %31, align 2
  store i64 0, ptr %29, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  %165 = call i32 @_hash_addovflpage(ptr noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext %164)
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @BufferGetPage(i32 noundef %166)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = call ptr @PageGetSpecialPointer(ptr noundef %168)
  store ptr %169, ptr %26, align 8
  br label %170

170:                                              ; preds = %158, %102
  %171 = load ptr, ptr %39, align 8
  %172 = load i16, ptr %31, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %31, align 2
  %174 = zext i16 %172 to i64
  %175 = getelementptr [408 x ptr], ptr %28, i64 0, i64 %174
  store ptr %171, ptr %175, align 8
  %176 = load i64, ptr %36, align 8
  %177 = load i64, ptr %29, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %29, align 8
  br label %180

179:                                              ; preds = %92
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180, %91, %74
  %182 = load i16, ptr %33, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 1, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %33, align 2
  br label %60, !llvm.loop !11

186:                                              ; preds = %60
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %32, align 4
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4
  call void @LockBuffer(i32 noundef %194, i32 noundef 0)
  br label %198

195:                                              ; preds = %186
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %15, align 4
  call void @_hash_relbuf(ptr noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %195, %193
  %199 = load i32, ptr %32, align 4
  %200 = call zeroext i1 @BlockNumberIsValid(i32 noundef %199)
  br i1 %200, label %239, label %201

201:                                              ; preds = %198
  %202 = load volatile i32, ptr @CritSectionCount, align 4
  %203 = add i32 %202, 1
  store volatile i32 %203, ptr @CritSectionCount, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %16, align 4
  %206 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 0
  %207 = getelementptr inbounds [408 x i16], ptr %27, i64 0, i64 0
  %208 = load i16, ptr %31, align 2
  call void @_hash_pgaddmultitup(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, i16 noundef zeroext %208)
  %209 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %16, align 4
  call void @log_split_page(ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %201
  %213 = load volatile i32, ptr @CritSectionCount, align 4
  %214 = add i32 %213, -1
  store volatile i32 %214, ptr @CritSectionCount, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %22, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %220, i32 noundef 0)
  br label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %221, %219
  store i32 0, ptr %30, align 4
  br label %225

225:                                              ; preds = %235, %224
  %226 = load i32, ptr %30, align 4
  %227 = load i16, ptr %31, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load i32, ptr %30, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr [408 x ptr], ptr %28, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  call void @pfree(ptr noundef %234)
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %30, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %30, align 4
  br label %225, !llvm.loop !12

238:                                              ; preds = %225
  br label %247

239:                                              ; preds = %198
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %32, align 4
  %242 = call i32 @_hash_getbuf(ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 1)
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %15, align 4
  %244 = call ptr @BufferGetPage(i32 noundef %243)
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = call ptr @PageGetSpecialPointer(ptr noundef %245)
  store ptr %246, ptr %25, align 8
  br label %57

247:                                              ; preds = %238
  %248 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %248, i32 noundef 2)
  %249 = load i32, ptr %21, align 4
  %250 = call ptr @BufferGetPage(i32 noundef %249)
  store ptr %250, ptr %23, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = call ptr @PageGetSpecialPointer(ptr noundef %251)
  store ptr %252, ptr %25, align 8
  %253 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %253, i32 noundef 2)
  %254 = load i32, ptr %22, align 4
  %255 = call ptr @BufferGetPage(i32 noundef %254)
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = call ptr @PageGetSpecialPointer(ptr noundef %256)
  store ptr %257, ptr %26, align 8
  %258 = load volatile i32, ptr @CritSectionCount, align 4
  %259 = add i32 %258, 1
  store volatile i32 %259, ptr @CritSectionCount, align 4
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, -33
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, -17
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %267, align 4
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %272, i32 0, i32 3
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = or i32 %275, 64
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %273, align 4
  %278 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %278)
  %279 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %279)
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_class, ptr %282, i32 0, i32 15
  %284 = load i8, ptr %283, align 2
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 112
  br i1 %286, label %287, label %318

287:                                              ; preds = %247
  %288 = load i32, ptr @wal_level, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %300, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %290
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.RelationData, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %295, %287
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 4
  %304 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %41, i32 0, i32 0
  store i16 %303, ptr %304, align 2
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %305, i32 0, i32 3
  %307 = load i16, ptr %306, align 4
  %308 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %41, i32 0, i32 1
  store i16 %307, ptr %308, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %41, i32 noundef 4)
  %309 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %309, i8 noundef zeroext 8)
  %310 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %310, i8 noundef zeroext 8)
  %311 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 96)
  store i64 %311, ptr %40, align 8
  %312 = load i32, ptr %21, align 4
  %313 = call ptr @BufferGetPage(i32 noundef %312)
  %314 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %313, i64 noundef %314)
  %315 = load i32, ptr %22, align 4
  %316 = call ptr @BufferGetPage(i32 noundef %315)
  %317 = load i64, ptr %40, align 8
  call void @PageSetLSN(ptr noundef %316, i64 noundef %317)
  br label %318

318:                                              ; preds = %300, %295, %290, %247
  br label %319

319:                                              ; preds = %318
  %320 = load volatile i32, ptr @CritSectionCount, align 4
  %321 = add i32 %320, -1
  store volatile i32 %321, ptr @CritSectionCount, align 4
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %21, align 4
  %324 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %323)
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %326, i32 noundef 0)
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %13, align 4
  %329 = load i32, ptr %21, align 4
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @BufferGetBlockNumber(i32 noundef %330)
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %19, align 4
  %334 = load i32, ptr %20, align 4
  call void @hashbucketcleanup(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %331, ptr noundef null, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %338

335:                                              ; preds = %322
  %336 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %336, i32 noundef 0)
  %337 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %337, i32 noundef 0)
  br label %338

338:                                              ; preds = %335, %325
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @_hash_get_newblock_from_oldbucket(ptr noundef, i32 noundef) #2

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

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_hash_getcachedmetap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %12, %3
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef 4544)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @BufferIsValid(i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  call void @LockBuffer(i32 noundef %33, i32 noundef 1)
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @_hash_getbuf(ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 63
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 63
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 63
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @PageGetContents(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %55, i64 4544, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %50, %12
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 63
  %61 = load ptr, ptr %60, align 8
  ret ptr %61
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_hash_getcachedmetap(ptr noundef %16, ptr noundef %11, i1 noundef zeroext false)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %64, %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.HashMetaPageData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.HashMetaPageData, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.HashMetaPageData, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @_hash_hashkey2bucket(i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HashMetaPageData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @_hash_spareindex(i32 noundef %37)
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr [98 x i32], ptr %35, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  br label %44

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %33
  %45 = phi i32 [ %42, %33 ], [ 0, %43 ]
  %46 = add i32 %30, %45
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @_hash_getbuf(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 2)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @PageGetSpecialPointer(ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.HashMetaPageData, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = icmp ule i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  br label %69

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  call void @_hash_relbuf(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @_hash_getcachedmetap(ptr noundef %67, ptr noundef %11, i1 noundef zeroext true)
  store ptr %68, ptr %9, align 8
  br label %18

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #2

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #2

declare ptr @CopyIndexTuple(ptr noundef) #2

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) #2

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @log_split_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 2
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load i32, ptr @wal_level, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %13
  call void @XLogBeginInsert()
  %27 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %27, i8 noundef zeroext 9)
  %28 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80)
  store i64 %28, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  %31 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %21, %16, %2
  ret void
}

declare void @pfree(ptr noundef) #2

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
