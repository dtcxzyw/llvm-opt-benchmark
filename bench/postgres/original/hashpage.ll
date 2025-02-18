target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @ReadBuffer(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  call void @_hash_checkpage(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__._hash_getbuf_with_condlock_cleanup)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @ReadBuffer(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  call void @_hash_checkpage(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) #3

declare void @ReleaseBuffer(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @ReadBufferExtended(ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 1, ptr noundef null)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @BufferGetPageSize(i32 noundef %25)
  call void @_hash_pageinit(ptr noundef %24, i64 noundef %26)
  %27 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @PageValidateSpecialPointer(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %34, i32 0, i32 1
  store i32 -1, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %43, i32 0, i32 4
  store i16 -128, ptr %44, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %44

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %44

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__._hash_getnewbuf)
  br label %44

44:                                               ; preds = %36, %34, %32
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %9, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %9, i32 0, i32 2
  store i8 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %9, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 7, i1 false)
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %9, i32 noundef %57, ptr noundef null, i32 noundef 9)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @BufferGetBlockNumber(i32 noundef %59)
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @BufferGetBlockNumber(i32 noundef %70)
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %71, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__._hash_getnewbuf)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  br label %83

78:                                               ; preds = %47
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @ReadBufferExtended(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 1, ptr noundef null)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @BufferGetPage(i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = call i64 @BufferGetPageSize(i32 noundef %86)
  call void @_hash_pageinit(ptr noundef %85, i64 noundef %87)
  %88 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %88
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BufferGetBlockNumber(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  call void @_hash_checkpage(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %39
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

declare void @UnlockReleaseBuffer(i32 noundef) #3

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
  %6 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @_hash_dropbuf(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %9, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @BufferIsValid(i32 noundef %28)
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  call void @_hash_dropbuf(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %30, %23
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @BufferIsValid(i32 noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_hash_dropbuf(ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__._hash_init)
  br label %42

42:                                               ; preds = %34, %32, %30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 112
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = load i32, ptr @wal_level, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61, %56, %45
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61, %53
  %70 = phi i1 [ true, %61 ], [ true, %53 ], [ %68, %66 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1
  store i32 4, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = add i64 8, %75
  %77 = add i64 %76, 4
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.HashOptions, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  br label %90

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %88, %83 ], [ 75, %89 ]
  %92 = mul i32 8192, %91
  %93 = sdiv i32 %92, 100
  %94 = load i32, ptr %14, align 4
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 10, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %90
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @index_getprocid(ptr noundef %100, i16 noundef signext 1, i16 noundef zeroext 1)
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @_hash_getnewbuf(ptr noundef %102, i32 noundef 0, i32 noundef %103)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load double, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %15, align 4
  %109 = trunc i32 %108 to i16
  call void @_hash_init_metabuffer(i32 noundef %105, double noundef %106, i32 noundef %107, i16 noundef zeroext %109, i1 noundef zeroext false)
  %110 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %110)
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @BufferGetPage(i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @PageGetContents(ptr noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %133

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %118 = load double, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 0
  store double %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 1
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.xl_hash_init_meta_page, ptr %19, i32 0, i32 2
  store i16 %126, ptr %127, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %19, i32 noundef 14)
  %128 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %128, i8 noundef zeroext 14)
  %129 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 0)
  store i64 %129, ptr %20, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  %132 = load i64, ptr %20, align 8
  call void @PageSetLSN(ptr noundef %131, i64 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %133

133:                                              ; preds = %117, %99
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %138, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %196, %133
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %199

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  br label %144

144:                                              ; preds = %143
  %145 = load volatile i32, ptr @InterruptPending, align 4
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @ProcessInterrupts()
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  %163 = call i32 @_hash_spareindex(i32 noundef %162)
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [98 x i32], ptr %160, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  br label %169

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %158
  %170 = phi i32 [ %167, %158 ], [ 0, %168 ]
  %171 = add i32 %155, %170
  %172 = add i32 %171, 1
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %6, align 4
  %176 = call i32 @_hash_getnewbuf(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %17, align 4
  call void @_hash_initbuf(i32 noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef 2, i1 noundef zeroext false)
  %182 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %182)
  %183 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %169
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @BufferGetPage(i32 noundef %190)
  %192 = call i64 @log_newpage(ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %191, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %185, %169
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %8, align 4
  call void @_hash_relbuf(ptr noundef %194, i32 noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %139, !llvm.loop !6

199:                                              ; preds = %139
  %200 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %200, i32 noundef 2)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, 1
  %204 = load i32, ptr %6, align 4
  %205 = call i32 @_hash_getnewbuf(ptr noundef %201, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %207, i32 0, i32 5
  %209 = load i16, ptr %208, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %206, i16 noundef zeroext %209, i1 noundef zeroext false)
  %210 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %210)
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 4
  %214 = icmp uge i32 %213, 1024
  br i1 %214, label %215, label %233

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %218, label %221, label %230

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %230

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 261)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.RelationData, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.nameData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__._hash_init)
  br label %230

230:                                              ; preds = %221, %219, %217
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %199
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, 1
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %236, i32 0, i32 15
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [1024 x i32], ptr %237, i64 0, i64 %241
  store i32 %235, ptr %242, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %247)
  %248 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %264

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %251, i32 0, i32 5
  %253 = load i16, ptr %252, align 4
  %254 = getelementptr inbounds nuw %struct.xl_hash_init_bitmap_page, ptr %22, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %22, i32 noundef 2)
  %255 = load i32, ptr %9, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %255, i8 noundef zeroext 6)
  %256 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %256, i8 noundef zeroext 8)
  %257 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 16)
  store i64 %257, ptr %23, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @BufferGetPage(i32 noundef %258)
  %260 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %259, i64 noundef %260)
  %261 = load i32, ptr %7, align 4
  %262 = call ptr @BufferGetPage(i32 noundef %261)
  %263 = load i64, ptr %23, align 8
  call void @PageSetLSN(ptr noundef %262, i64 noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  br label %264

264:                                              ; preds = %250, %233
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %9, align 4
  call void @_hash_relbuf(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef %267, i32 noundef %268)
  %269 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %269
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
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
  %52 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  call void @PageValidateSpecialPointer(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %67, i32 0, i32 0
  store i32 -1, ptr %68, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %69, i32 0, i32 1
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %71, i32 0, i32 2
  store i32 -1, ptr %72, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %73, i32 0, i32 3
  store i16 8, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %75, i32 0, i32 4
  store i16 -128, ptr %76, align 2
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @PageGetContents(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %79, i32 0, i32 0
  store i32 105121344, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %83, i32 0, i32 2
  store double 0.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %85, i32 0, i32 12
  store i32 0, ptr %86, align 4
  %87 = load i16, ptr %9, align 2
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %88, i32 0, i32 3
  store i16 %87, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i64 @PageGetPageSize(ptr noundef %90)
  %92 = sub i64 %91, 40
  %93 = trunc i64 %92 to i16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %94, i32 0, i32 4
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = call i32 @pg_leftmost_one_pos32(i32 noundef %99)
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = shl i32 1, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %104, i32 0, i32 5
  store i16 %103, ptr %105, align 4
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 3
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %109, i32 0, i32 6
  store i16 %108, ptr %110, align 2
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %112, i32 0, i32 13
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %114, 1
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 8
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  %120 = call i32 @pg_nextpower2_32(i32 noundef %119)
  %121 = sub i32 %120, 1
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %122, i32 0, i32 8
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 1
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %128, i32 0, i32 9
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds [98 x i32], ptr %132, i64 0, i64 0
  store ptr %133, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 392, ptr %20, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %130
  %139 = load i64, ptr %20, align 8
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load i64, ptr %20, align 8
  %147 = icmp ule i64 %146, 1024
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %150 = load ptr, ptr %21, align 8
  %151 = load i64, ptr %20, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %22, align 8
  br label %153

153:                                              ; preds = %157, %148
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i64, ptr %158, i32 1
  store ptr %159, ptr %21, align 8
  store i64 0, ptr %158, align 8
  br label %153, !llvm.loop !8

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %166

161:                                              ; preds = %145, %142, %138, %130
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %19, align 4
  %164 = trunc i32 %163 to i8
  %165 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 %164, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds [1024 x i32], ptr %171, i64 0, i64 0
  store ptr %172, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 4096, ptr %25, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %169
  %178 = load i64, ptr %25, align 8
  %179 = and i64 %178, 7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load i32, ptr %24, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load i64, ptr %25, align 8
  %186 = icmp ule i64 %185, 1024
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %188 = load ptr, ptr %23, align 8
  store ptr %188, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %189 = load ptr, ptr %26, align 8
  %190 = load i64, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store ptr %191, ptr %27, align 8
  br label %192

192:                                              ; preds = %196, %187
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw i64, ptr %197, i32 1
  store ptr %198, ptr %26, align 8
  store i64 0, ptr %197, align 8
  br label %192, !llvm.loop !9

199:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %205

200:                                              ; preds = %184, %181, %177, %169
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr %24, align 4
  %203 = trunc i32 %202 to i8
  %204 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 %203, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %16, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [98 x i32], ptr %209, i64 0, i64 %211
  store i32 1, ptr %212, align 4
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %214, i32 0, i32 10
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %216, i32 0, i32 11
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4544
  %220 = load ptr, ptr %13, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i16
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %225, i32 0, i32 3
  store i16 %224, ptr %226, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare i32 @_hash_spareindex(i32 noundef) #3

declare i64 @log_newpage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @_hash_get_totalbuckets(i32 noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #4 {
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

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

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
  %23 = alloca i32, align 4
  %24 = alloca %struct.xl_hash_split_allocate_page, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  br label %26

26:                                               ; preds = %133, %105, %2
  %27 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %27, i32 noundef 2)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  call void @_hash_checkpage(ptr noundef %28, i32 noundef %29, i32 noundef 8)
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @BufferGetPage(i32 noundef %30)
  %32 = call ptr @PageGetContents(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = uitofp i16 %38 to double
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = uitofp i32 %43 to double
  %45 = fmul double %39, %44
  %46 = fcmp ole double %35, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  br label %404

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = icmp uge i32 %51, 2147483646
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %404

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %59, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  %72 = call i32 @_hash_spareindex(i32 noundef %71)
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [98 x i32], ptr %69, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i32 [ %76, %67 ], [ 0, %77 ]
  %80 = add i32 %64, %79
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %82, i32 noundef %83, i32 noundef 2)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %404

88:                                               ; preds = %78
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @BufferGetPage(i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %88
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %18, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %115, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %19, align 4
  call void @_hash_finish_split(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %124, i32 noundef %125)
  br label %26

126:                                              ; preds = %88
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %19, align 4
  call void @hashbucketcleanup(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef null, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %151, i32 noundef %152)
  br label %26

153:                                              ; preds = %126
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 1
  %162 = call i32 @_hash_spareindex(i32 noundef %161)
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [98 x i32], ptr %159, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %168

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %157
  %169 = phi i32 [ %166, %157 ], [ 0, %167 ]
  %170 = add i32 %154, %169
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  %174 = call i32 @_hash_spareindex(i32 noundef %173)
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %175, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @_hash_get_totalbuckets(i32 noundef %181)
  %183 = load i32, ptr %7, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %22, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %22, align 4
  %188 = call zeroext i1 @_hash_alloc_buckets(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %190, i32 noundef %191)
  store i32 3, ptr %23, align 4
  br label %193

192:                                              ; preds = %180
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %194 = load i32, ptr %23, align 4
  switch i32 %194, label %406 [
    i32 0, label %195
    i32 3, label %404
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %168
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call i32 @_hash_getnewbuf(ptr noundef %197, i32 noundef %198, i32 noundef 0)
  store i32 %199, ptr %11, align 4
  %200 = load i32, ptr %11, align 4
  %201 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %200)
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr %12, align 4
  call void @_hash_relbuf(ptr noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %11, align 4
  call void @_hash_relbuf(ptr noundef %205, i32 noundef %206)
  br label %404

207:                                              ; preds = %196
  %208 = load volatile i32, ptr @CritSectionCount, align 4
  %209 = add i32 %208, 1
  store volatile i32 %209, ptr @CritSectionCount, align 4
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %211, i32 0, i32 7
  store i32 %210, ptr %212, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %213, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %207
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %222, i32 0, i32 9
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %224, %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %229, i32 0, i32 8
  store i32 %228, ptr %230, align 4
  store i8 1, ptr %20, align 1
  br label %231

231:                                              ; preds = %218, %207
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  %236 = icmp ugt i32 %232, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [98 x i32], ptr %239, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %8, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [98 x i32], ptr %247, i64 0, i64 %249
  store i32 %245, ptr %250, align 4
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %252, i32 0, i32 10
  store i32 %251, ptr %253, align 4
  store i8 1, ptr %21, align 1
  br label %254

254:                                              ; preds = %237, %231
  %255 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %255)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %17, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %19, align 4
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @BufferGetPage(i32 noundef %265)
  store ptr %266, ptr %13, align 8
  %267 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %269, i32 0, i32 5
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %275, i32 0, i32 3
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = or i32 %278, 32
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %276, align 4
  %281 = load i32, ptr %17, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %284)
  %285 = load i32, ptr %11, align 4
  %286 = call ptr @BufferGetPage(i32 noundef %285)
  store ptr %286, ptr %14, align 8
  %287 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store ptr %294, ptr %16, align 8
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %296, i32 0, i32 0
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %298, i32 0, i32 1
  store i32 -1, ptr %299, align 4
  %300 = load i32, ptr %7, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %303, i32 0, i32 3
  store i16 18, ptr %304, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %305, i32 0, i32 4
  store i16 -128, ptr %306, align 2
  %307 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %307)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.RelationData, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %310, i32 0, i32 15
  %312 = load i8, ptr %311, align 2
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 112
  br i1 %314, label %315, label %384

315:                                              ; preds = %254
  %316 = load i32, ptr @wal_level, align 4
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %328, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %384

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.RelationData, ptr %324, i32 0, i32 11
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %384

328:                                              ; preds = %323, %315
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %329 = load i32, ptr %17, align 4
  %330 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 0
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 4
  %334 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 1
  store i16 %333, ptr %334, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %335, i32 0, i32 3
  %337 = load i16, ptr %336, align 4
  %338 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 2
  store i16 %337, ptr %338, align 2
  %339 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 3
  store i8 0, ptr %339, align 4
  call void @XLogBeginInsert()
  %340 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %340, i8 noundef zeroext 8)
  %341 = load i32, ptr %11, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %341, i8 noundef zeroext 6)
  %342 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %342, i8 noundef zeroext 8)
  %343 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %355

345:                                              ; preds = %328
  %346 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 3
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = or i32 %348, 1
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %346, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %351, i32 0, i32 9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %352, i32 noundef 4)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %353, i32 0, i32 8
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %354, i32 noundef 4)
  br label %355

355:                                              ; preds = %345, %328
  %356 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw %struct.xl_hash_split_allocate_page, ptr %24, i32 0, i32 3
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, 2
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %364, i32 0, i32 10
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %365, i32 noundef 4)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %366, i32 0, i32 14
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [98 x i32], ptr %367, i64 0, i64 %371
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef %372, i32 noundef 4)
  br label %373

373:                                              ; preds = %358, %355
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 9)
  %374 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 64)
  store i64 %374, ptr %25, align 8
  %375 = load i32, ptr %12, align 4
  %376 = call ptr @BufferGetPage(i32 noundef %375)
  %377 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %376, i64 noundef %377)
  %378 = load i32, ptr %11, align 4
  %379 = call ptr @BufferGetPage(i32 noundef %378)
  %380 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %379, i64 noundef %380)
  %381 = load i32, ptr %4, align 4
  %382 = call ptr @BufferGetPage(i32 noundef %381)
  %383 = load i64, ptr %25, align 8
  call void @PageSetLSN(ptr noundef %382, i64 noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #9
  br label %384

384:                                              ; preds = %373, %323, %318, %254
  br label %385

385:                                              ; preds = %384
  %386 = load volatile i32, ptr @CritSectionCount, align 4
  %387 = add i32 %386, -1
  store volatile i32 %387, ptr @CritSectionCount, align 4
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %390, i32 noundef 0)
  %391 = load ptr, ptr %3, align 8
  %392 = load i32, ptr %4, align 4
  %393 = load i32, ptr %6, align 4
  %394 = load i32, ptr %7, align 4
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %17, align 4
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %19, align 4
  call void @_hash_splitbucket(ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef null, i32 noundef %397, i32 noundef %398, i32 noundef %399)
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %12, align 4
  call void @_hash_dropbuf(ptr noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %402, i32 noundef %403)
  store i32 1, ptr %23, align 4
  br label %406

404:                                              ; preds = %193, %202, %87, %53, %47
  %405 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %405, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %406

406:                                              ; preds = %404, %389, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %407 = load i32, ptr %23, align 4
  switch i32 %407, label %409 [
    i32 0, label %408
    i32 1, label %408
  ]

408:                                              ; preds = %406, %406
  ret void

409:                                              ; preds = %406
  unreachable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %29 = getelementptr inbounds nuw %struct.HASHCTL, ptr %15, i32 0, i32 4
  store i64 6, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.HASHCTL, ptr %15, i32 0, i32 5
  store i64 6, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds nuw %struct.HASHCTL, ptr %15, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = call ptr @hash_create(ptr noundef @.str.6, i64 noundef 256, ptr noundef %15, i32 noundef 1064)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @_hash_get_newblock_from_oldbucket(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %20, align 4
  store i32 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %99, %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @_hash_getbuf(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 3)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %17, align 4
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %57)
  store i16 %58, ptr %26, align 2
  store i16 1, ptr %25, align 2
  br label %59

59:                                               ; preds = %75, %46
  %60 = load i16, ptr %25, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %26, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i16, ptr %25, align 2
  %69 = call ptr @PageGetItemId(ptr noundef %67, i16 noundef zeroext %68)
  %70 = call ptr @PageGetItem(ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %72, i32 0, i32 0
  %74 = call ptr @hash_search(ptr noundef %71, ptr noundef %73, i32 noundef 1, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %75

75:                                               ; preds = %65
  %76 = load i16, ptr %25, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 1, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %25, align 2
  br label %59, !llvm.loop !10

80:                                               ; preds = %59
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %18, align 4
  call void @LockBuffer(i32 noundef %88, i32 noundef 0)
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %18, align 4
  call void @_hash_relbuf(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %87
  %93 = load i32, ptr %20, align 4
  %94 = call zeroext i1 @BlockNumberIsValid(i32 noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %28, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %28, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  %98 = load i32, ptr %28, align 4
  switch i32 %98, label %141 [
    i32 0, label %99
    i32 2, label %100
  ]

99:                                               ; preds = %97
  br label %37

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %104)
  store i32 1, ptr %28, align 4
  br label %138

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4
  %107 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %106)
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %110)
  store i32 1, ptr %28, align 4
  br label %138

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @BufferGetPage(i32 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  store ptr %121, ptr %22, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %23, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  call void @_hash_splitbucket(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %17, align 4
  call void @_hash_dropbuf(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %16, align 8
  call void @hash_destroy(ptr noundef %137)
  store i32 0, ptr %28, align 4
  br label %138

138:                                              ; preds = %111, %108, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #9
  %139 = load i32, ptr %28, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138, %97
  unreachable
}

declare void @hashbucketcleanup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_hash_pageinit(ptr noundef %26, i64 noundef 8192)
  %27 = load ptr, ptr %10, align 8
  call void @PageValidateSpecialPointer(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %35, i32 0, i32 0
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %37, i32 0, i32 1
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %39, i32 0, i32 2
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %43, i32 0, i32 4
  store i16 -128, ptr %44, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %71

52:                                               ; preds = %24
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60, %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %70 = call i64 @log_newpage(ptr noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef %69, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %65, %60, %55, %24
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  call void @PageSetChecksumInplace(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @RelationGetSmgr(ptr noundef %74)
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  call void @smgrextend(ptr noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef %77, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.xl_hash_split_complete, align 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 816, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 3264, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  store i16 0, ptr %31, align 2
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @BufferGetPage(i32 noundef %44)
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store ptr %53, ptr %25, align 8
  %54 = load i32, ptr %16, align 4
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %21, align 4
  %67 = call i32 @BufferGetBlockNumber(i32 noundef %66)
  %68 = load i32, ptr %22, align 4
  %69 = call i32 @BufferGetBlockNumber(i32 noundef %68)
  call void @PredicateLockPageSplit(ptr noundef %65, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %275, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #9
  %71 = load ptr, ptr %23, align 8
  %72 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %71)
  store i16 %72, ptr %34, align 2
  store i16 1, ptr %33, align 2
  br label %73

73:                                               ; preds = %200, %70
  %74 = load i16, ptr %33, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %34, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %205

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  store i8 0, ptr %38, align 1
  %80 = load ptr, ptr %23, align 8
  %81 = load i16, ptr %33, align 2
  %82 = call ptr @PageGetItemId(ptr noundef %80, i16 noundef zeroext %81)
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 15
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 6, ptr %39, align 4
  br label %197

88:                                               ; preds = %79
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load i16, ptr %33, align 2
  %92 = call ptr @PageGetItemId(ptr noundef %90, i16 noundef zeroext %91)
  %93 = call ptr @PageGetItem(ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %35, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %98, i32 0, i32 0
  %100 = call ptr @hash_search(ptr noundef %97, ptr noundef %99, i32 noundef 0, ptr noundef %38)
  br label %101

101:                                              ; preds = %96, %88
  %102 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 6, ptr %39, align 4
  br label %197

105:                                              ; preds = %101
  %106 = load ptr, ptr %35, align 8
  %107 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %106)
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %20, align 4
  %111 = call i32 @_hash_hashkey2bucket(i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %37, align 4
  %112 = load i32, ptr %37, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %195

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %116 = load ptr, ptr %35, align 8
  %117 = call ptr @CopyIndexTuple(ptr noundef %116)
  store ptr %117, ptr %40, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = or i32 %121, 8192
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2
  %124 = load ptr, ptr %40, align 8
  %125 = call i64 @IndexTupleSize(ptr noundef %124)
  store i64 %125, ptr %36, align 8
  %126 = load i64, ptr %36, align 8
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  store i64 %128, ptr %36, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load i16, ptr %31, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %131, 1
  %133 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %129, i32 noundef %132)
  %134 = load i64, ptr %29, align 8
  %135 = load i64, ptr %36, align 8
  %136 = add i64 %134, %135
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %115
  %139 = load volatile i32, ptr @CritSectionCount, align 4
  %140 = add i32 %139, 1
  store volatile i32 %140, ptr @CritSectionCount, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %16, align 4
  %143 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 0
  %144 = getelementptr inbounds [408 x i16], ptr %27, i64 0, i64 0
  %145 = load i16, ptr %31, align 2
  call void @_hash_pgaddmultitup(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i16 noundef zeroext %145)
  %146 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %16, align 4
  call void @log_split_page(ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %138
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %154, i32 noundef 0)
  store i32 0, ptr %30, align 4
  br label %155

155:                                              ; preds = %165, %153
  %156 = load i32, ptr %30, align 4
  %157 = load i16, ptr %31, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i32, ptr %30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %30, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %30, align 4
  br label %155, !llvm.loop !11

168:                                              ; preds = %155
  store i16 0, ptr %31, align 2
  store i64 0, ptr %29, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 %172, %173
  %175 = call i32 @_hash_addovflpage(ptr noundef %169, i32 noundef %170, i32 noundef %171, i1 noundef zeroext %174)
  store i32 %175, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  %177 = call ptr @BufferGetPage(i32 noundef %176)
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %180, i32 0, i32 5
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store ptr %185, ptr %26, align 8
  br label %186

186:                                              ; preds = %168, %115
  %187 = load ptr, ptr %40, align 8
  %188 = load i16, ptr %31, align 2
  %189 = add i16 %188, 1
  store i16 %189, ptr %31, align 2
  %190 = zext i16 %188 to i64
  %191 = getelementptr inbounds nuw [408 x ptr], ptr %28, i64 0, i64 %190
  store ptr %187, ptr %191, align 8
  %192 = load i64, ptr %36, align 8
  %193 = load i64, ptr %29, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %196

195:                                              ; preds = %105
  br label %196

196:                                              ; preds = %195, %186
  store i32 0, ptr %39, align 4
  br label %197

197:                                              ; preds = %196, %104, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %198 = load i32, ptr %39, align 4
  switch i32 %198, label %381 [
    i32 0, label %199
    i32 6, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i16, ptr %33, align 2
  %202 = zext i16 %201 to i32
  %203 = add i32 1, %202
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %33, align 2
  br label %73, !llvm.loop !12

205:                                              ; preds = %73
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %32, align 4
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %21, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %15, align 4
  call void @LockBuffer(i32 noundef %213, i32 noundef 0)
  br label %217

214:                                              ; preds = %205
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %15, align 4
  call void @_hash_relbuf(ptr noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %212
  %218 = load i32, ptr %32, align 4
  %219 = call zeroext i1 @BlockNumberIsValid(i32 noundef %218)
  br i1 %219, label %259, label %220

220:                                              ; preds = %217
  %221 = load volatile i32, ptr @CritSectionCount, align 4
  %222 = add i32 %221, 1
  store volatile i32 %222, ptr @CritSectionCount, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %16, align 4
  %225 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 0
  %226 = getelementptr inbounds [408 x i16], ptr %27, i64 0, i64 0
  %227 = load i16, ptr %31, align 2
  call void @_hash_pgaddmultitup(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, i16 noundef zeroext %227)
  %228 = load i32, ptr %16, align 4
  call void @MarkBufferDirty(i32 noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %16, align 4
  call void @log_split_page(ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %220
  %232 = load volatile i32, ptr @CritSectionCount, align 4
  %233 = add i32 %232, -1
  store volatile i32 %233, ptr @CritSectionCount, align 4
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %22, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %16, align 4
  call void @LockBuffer(i32 noundef %240, i32 noundef 0)
  br label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %16, align 4
  call void @_hash_relbuf(ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %241, %239
  store i32 0, ptr %30, align 4
  br label %245

245:                                              ; preds = %255, %244
  %246 = load i32, ptr %30, align 4
  %247 = load i16, ptr %31, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load i32, ptr %30, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [408 x ptr], ptr %28, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  call void @pfree(ptr noundef %254)
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %30, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %30, align 4
  br label %245, !llvm.loop !13

258:                                              ; preds = %245
  store i32 2, ptr %39, align 4
  br label %273

259:                                              ; preds = %217
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %32, align 4
  %262 = call i32 @_hash_getbuf(ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 1)
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @BufferGetPage(i32 noundef %263)
  store ptr %264, ptr %23, align 8
  %265 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %267, i32 0, i32 5
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  store ptr %272, ptr %25, align 8
  store i32 0, ptr %39, align 4
  br label %273

273:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %274 = load i32, ptr %39, align 4
  switch i32 %274, label %381 [
    i32 0, label %275
    i32 2, label %276
  ]

275:                                              ; preds = %273
  br label %70

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %277, i32 noundef 2)
  %278 = load i32, ptr %21, align 4
  %279 = call ptr @BufferGetPage(i32 noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %23, align 8
  call void @PageValidateSpecialPointer(ptr noundef %280)
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %282, i32 0, i32 5
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  store ptr %287, ptr %25, align 8
  %288 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %288, i32 noundef 2)
  %289 = load i32, ptr %22, align 4
  %290 = call ptr @BufferGetPage(i32 noundef %289)
  store ptr %290, ptr %24, align 8
  %291 = load ptr, ptr %24, align 8
  call void @PageValidateSpecialPointer(ptr noundef %291)
  %292 = load ptr, ptr %24, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %292, i64 %297
  store ptr %298, ptr %26, align 8
  %299 = load volatile i32, ptr @CritSectionCount, align 4
  %300 = add i32 %299, 1
  store volatile i32 %300, ptr @CritSectionCount, align 4
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, -33
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 4
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, -17
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %308, align 4
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = or i32 %316, 64
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %314, align 4
  %319 = load i32, ptr %21, align 4
  call void @MarkBufferDirty(i32 noundef %319)
  %320 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %320)
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.RelationData, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %323, i32 0, i32 15
  %325 = load i8, ptr %324, align 2
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 112
  br i1 %327, label %328, label %359

328:                                              ; preds = %276
  %329 = load i32, ptr @wal_level, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %341, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct.RelationData, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %359

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.RelationData, ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %359

341:                                              ; preds = %336, %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %342, i32 0, i32 3
  %344 = load i16, ptr %343, align 4
  %345 = getelementptr inbounds nuw %struct.xl_hash_split_complete, ptr %42, i32 0, i32 0
  store i16 %344, ptr %345, align 2
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 4
  %349 = getelementptr inbounds nuw %struct.xl_hash_split_complete, ptr %42, i32 0, i32 1
  store i16 %348, ptr %349, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %42, i32 noundef 4)
  %350 = load i32, ptr %21, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %350, i8 noundef zeroext 8)
  %351 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %351, i8 noundef zeroext 8)
  %352 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 96)
  store i64 %352, ptr %41, align 8
  %353 = load i32, ptr %21, align 4
  %354 = call ptr @BufferGetPage(i32 noundef %353)
  %355 = load i64, ptr %41, align 8
  call void @PageSetLSN(ptr noundef %354, i64 noundef %355)
  %356 = load i32, ptr %22, align 4
  %357 = call ptr @BufferGetPage(i32 noundef %356)
  %358 = load i64, ptr %41, align 8
  call void @PageSetLSN(ptr noundef %357, i64 noundef %358)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %359

359:                                              ; preds = %341, %336, %331, %276
  br label %360

360:                                              ; preds = %359
  %361 = load volatile i32, ptr @CritSectionCount, align 4
  %362 = add i32 %361, -1
  store volatile i32 %362, ptr @CritSectionCount, align 4
  br label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %21, align 4
  %366 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %365)
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %368, i32 noundef 0)
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %13, align 4
  %371 = load i32, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = call i32 @BufferGetBlockNumber(i32 noundef %372)
  %374 = load i32, ptr %18, align 4
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %20, align 4
  call void @hashbucketcleanup(ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %373, ptr noundef null, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  br label %380

377:                                              ; preds = %364
  %378 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %378, i32 noundef 0)
  %379 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %379, i32 noundef 0)
  br label %380

380:                                              ; preds = %377, %367
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 3264, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 816, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

381:                                              ; preds = %273, %197
  unreachable
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @_hash_get_newblock_from_oldbucket(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i16, ptr %2, align 2
  ret i16 %22
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

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @hash_destroy(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %58

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 50
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
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 64
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @PageGetContents(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %55, i64 4544, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %58

58:                                               ; preds = %50, %12
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 64
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %61
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_hash_getcachedmetap(ptr noundef %16, ptr noundef %11, i1 noundef zeroext false)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %70, %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @_hash_hashkey2bucket(i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  %38 = call i32 @_hash_spareindex(i32 noundef %37)
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [98 x i32], ptr %35, i64 0, i64 %40
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
  call void @PageValidateSpecialPointer(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = icmp ule i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %44
  br label %75

70:                                               ; preds = %44
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  call void @_hash_relbuf(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @_hash_getcachedmetap(ptr noundef %73, ptr noundef %11, i1 noundef zeroext true)
  store ptr %74, ptr %9, align 8
  br label %18

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i1 @BufferIsValid(i32 noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  call void @_hash_dropbuf(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %88
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #3

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

declare ptr @smgropen(i64, i32, i32 noundef) #3

declare void @smgrpin(ptr noundef) #3

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) #3

declare ptr @CopyIndexTuple(ptr noundef) #3

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

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) #3

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @log_split_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 15
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
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @XLogBeginInsert()
  %27 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %27, i8 noundef zeroext 9)
  %28 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80)
  store i64 %28, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @BufferGetPage(i32 noundef %29)
  %31 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %32

32:                                               ; preds = %26, %21, %16, %2
  ret void
}

declare void @pfree(ptr noundef) #3

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
