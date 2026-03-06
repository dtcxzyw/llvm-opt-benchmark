; ModuleID = 'bench/postgres/original/hashpage.ll'
source_filename = "bench/postgres/original/hashpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_hash_init_meta_page = type { double, i32, i16 }
%struct.xl_hash_init_bitmap_page = type { i16 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.xl_hash_split_allocate_page = type { i32, i16, i16, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
@wal_level = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"out of overflow pages in hash index \22%s\22\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"bucket ctids\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #9
  unreachable

9:                                                ; preds = %4
  %10 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #9
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @LockBuffer(i32 noundef %10, i32 noundef %2) #9
  br label %12

12:                                               ; preds = %11, %9
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %10, i32 noundef %3) #9
  ret i32 %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__._hash_getbuf_with_condlock_cleanup) #9
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #9
  %10 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %9) #9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @ReleaseBuffer(i32 noundef %9) #9
  br label %13

12:                                               ; preds = %8
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %9, i32 noundef %2) #9
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ %9, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__._hash_getinitbuf) #9
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %8, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %8, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  ret i32 %8
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pageinit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef 16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_initbuf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %0, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  br i1 %4, label %19, label %20

19:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %20

20:                                               ; preds = %19, %BufferGetPage.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %23
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %2, ptr %26, align 4
  %27 = trunc i32 %3 to i16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 14
  store i16 -128, ptr %29, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BufferManagerRelation, align 8
  %5 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %2) #9
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__._hash_getnewbuf) #9
  unreachable

10:                                               ; preds = %3
  %11 = icmp ugt i32 %1, %5
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__._hash_getnewbuf) #9
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i32 %1, %5
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef %2, ptr noundef null, i32 noundef 9) #9
  %23 = tail call i32 @BufferGetBlockNumber(i32 noundef %22) #9
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %22) #9
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__._hash_getnewbuf) #9
  unreachable

28:                                               ; preds = %18
  %29 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, ptr noundef null) #9
  br label %30

30:                                               ; preds = %20, %28
  %.0 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %31 = icmp slt i32 %.0, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = xor i32 %.0, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %BufferGetPage.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr @BufferBlocks, align 8
  %40 = add nsw i32 %.0, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 13
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %32, %38
  %.0.i.i = phi ptr [ %37, %32 ], [ %43, %38 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  ret i32 %.0
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__._hash_getbuf_with_strategy) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @LockBuffer(i32 noundef %11, i32 noundef %2) #9
  br label %13

13:                                               ; preds = %12, %10
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %11, i32 noundef %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_relbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @UnlockReleaseBuffer(i32 noundef %1) #9
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_dropbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @ReleaseBuffer(i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_dropscanbuf(ptr noundef readnone captures(none) %0, ptr noundef captures(none) initializes((12, 14)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %4, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ReleaseBuffer(i32 noundef %4) #9
  br label %9

9:                                                ; preds = %8, %5, %2
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %.not19 = icmp eq i32 %11, %14
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %12
  tail call void @ReleaseBuffer(i32 noundef %11) #9
  br label %16

16:                                               ; preds = %15, %12, %9
  store i32 0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %16
  tail call void @ReleaseBuffer(i32 noundef %18) #9
  br label %20

20:                                               ; preds = %19, %16
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_init(ptr noundef %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.xl_hash_init_meta_page, align 8
  %5 = alloca %struct.xl_hash_init_bitmap_page, align 2
  %6 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %2) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__._hash_init) #9
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 112
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i32, ptr @wal_level, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22, %13
  %31 = icmp eq i32 %2, 3
  br label %32

32:                                               ; preds = %30, %26, %19
  %33 = phi i1 [ true, %26 ], [ true, %19 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 13
  %40 = sdiv i32 %39, 2000
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 10)
  %42 = trunc i32 %41 to i16
  br label %43

43:                                               ; preds = %32, %36
  %spec.store.select = phi i16 [ %42, %36 ], [ 307, %32 ]
  %44 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef zeroext 1) #9
  %45 = tail call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2)
  tail call void @_hash_init_metabuffer(i32 noundef %45, double noundef %1, i32 noundef %44, i16 noundef zeroext %spec.store.select, i1 noundef zeroext false)
  tail call void @MarkBufferDirty(i32 noundef %45) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %49 = xor i32 %45, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %BufferGetPage.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @BufferBlocks, align 8
  %55 = add nsw i32 %45, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 13
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %47, %53
  %.0.i.i = phi ptr [ %52, %47 ], [ %58, %53 ]
  br i1 %33, label %59, label %83

59:                                               ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %1, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %64, ptr %65, align 4
  tail call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 14) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %45, i8 noundef zeroext 14) #9
  %66 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 0) #9
  br i1 %46, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %69 = xor i32 %45, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %BufferGetPage.exit85

73:                                               ; preds = %59
  %74 = load ptr, ptr @BufferBlocks, align 8
  %75 = add nsw i32 %45, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 13
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  br label %BufferGetPage.exit85

BufferGetPage.exit85:                             ; preds = %67, %73
  %.0.i.i84 = phi ptr [ %72, %67 ], [ %78, %73 ]
  %79 = lshr i64 %66, 32
  %80 = trunc nuw i64 %79 to i32
  store i32 %80, ptr %.0.i.i84, align 4
  %81 = trunc i64 %66 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 4
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %BufferGetPage.exit85, %BufferGetPage.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  call void @LockBuffer(i32 noundef %45, i32 noundef 0) #9
  %.not93 = icmp eq i32 %86, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  br i1 %33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %BufferGetPage.exit87.us
  %.092.us = phi i32 [ %.pre-phi, %BufferGetPage.exit87.us ], [ 0, %.lr.ph ]
  %88 = load volatile i32, ptr @InterruptPending, align 4
  %.not82.us = icmp eq i32 %88, 0
  br i1 %.not82.us, label %90, label %89, !prof !4

89:                                               ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #9
  br label %90

90:                                               ; preds = %89, %.lr.ph.split.us
  %.not83.us = icmp eq i32 %.092.us, 0
  br i1 %.not83.us, label %._crit_edge97, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %.092.us, 1
  %93 = call i32 @_hash_spareindex(i32 noundef %92) #9
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %90, %91
  %.pre-phi = phi i32 [ %92, %91 ], [ 1, %90 ]
  %98 = phi i32 [ %97, %91 ], [ 0, %90 ]
  %99 = add i32 %.pre-phi, %98
  %100 = call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %2)
  %101 = load i32, ptr %84, align 8
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %._crit_edge97
  %104 = load ptr, ptr @BufferBlocks, align 8
  %105 = add nsw i32 %100, -1
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 13
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  br label %_hash_initbuf.exit.us

109:                                              ; preds = %._crit_edge97
  %110 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %111 = xor i32 %100, -1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  br label %_hash_initbuf.exit.us

_hash_initbuf.exit.us:                            ; preds = %109, %103
  %.0.i.i.i.us = phi ptr [ %114, %109 ], [ %108, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 16
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 %117
  store i32 %101, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.092.us, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i16 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 14
  store i16 -128, ptr %122, align 2
  call void @MarkBufferDirty(i32 noundef %100) #9
  br i1 %102, label %129, label %123

123:                                              ; preds = %_hash_initbuf.exit.us
  %124 = load ptr, ptr @BufferBlocks, align 8
  %125 = add nsw i32 %100, -1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 13
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  br label %BufferGetPage.exit87.us

129:                                              ; preds = %_hash_initbuf.exit.us
  %130 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %131 = xor i32 %100, -1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %BufferGetPage.exit87.us

BufferGetPage.exit87.us:                          ; preds = %129, %123
  %.0.i.i86.us = phi ptr [ %134, %129 ], [ %128, %123 ]
  %135 = call i64 @log_newpage(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %99, ptr noundef %.0.i.i86.us, i1 noundef zeroext true) #9
  call void @UnlockReleaseBuffer(i32 noundef %100) #9
  %exitcond95.not = icmp eq i32 %.pre-phi, %86
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %_hash_initbuf.exit
  %.092 = phi i32 [ %.pre-phi99, %_hash_initbuf.exit ], [ 0, %.lr.ph ]
  %136 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %136, 0
  br i1 %.not82, label %138, label %137, !prof !4

137:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #9
  br label %138

138:                                              ; preds = %137, %.lr.ph.split
  %.not83 = icmp eq i32 %.092, 0
  br i1 %.not83, label %._crit_edge96, label %139

139:                                              ; preds = %138
  %140 = add nuw i32 %.092, 1
  %141 = call i32 @_hash_spareindex(i32 noundef %140) #9
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %143
  %145 = load i32, ptr %144, align 4
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %138, %139
  %.pre-phi99 = phi i32 [ %140, %139 ], [ 1, %138 ]
  %146 = phi i32 [ %145, %139 ], [ 0, %138 ]
  %147 = add i32 %.pre-phi99, %146
  %148 = call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %2)
  %149 = load i32, ptr %84, align 8
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %._crit_edge96
  %152 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %153 = xor i32 %148, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %_hash_initbuf.exit

157:                                              ; preds = %._crit_edge96
  %158 = load ptr, ptr @BufferBlocks, align 8
  %159 = add nsw i32 %148, -1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 13
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  br label %_hash_initbuf.exit

_hash_initbuf.exit:                               ; preds = %151, %157
  %.0.i.i.i = phi ptr [ %156, %151 ], [ %162, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %165
  store i32 %149, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %.092, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i16 2, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 14
  store i16 -128, ptr %170, align 2
  call void @MarkBufferDirty(i32 noundef %148) #9
  call void @UnlockReleaseBuffer(i32 noundef %148) #9
  %exitcond.not = icmp eq i32 %.pre-phi99, %86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %_hash_initbuf.exit, %BufferGetPage.exit87.us, %83
  call void @LockBuffer(i32 noundef %45, i32 noundef 2) #9
  %171 = add i32 %85, 2
  %172 = call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %2)
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %174 = load i16, ptr %173, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %172, i16 noundef zeroext %174, i1 noundef zeroext false) #9
  call void @MarkBufferDirty(i32 noundef %172) #9
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 68
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 1023
  br i1 %177, label %178, label %184

178:                                              ; preds = %._crit_edge
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %180 = call i32 @errcode(i32 noundef 261) #9
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %182) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__._hash_init) #9
  unreachable

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 468
  %186 = zext nneg i32 %176 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  store i32 %171, ptr %187, align 4
  %188 = add nuw nsw i32 %176, 1
  store i32 %188, ptr %175, align 4
  call void @MarkBufferDirty(i32 noundef %45) #9
  br i1 %33, label %189, label %222

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = load i16, ptr %173, align 4
  store i16 %190, ptr %5, align 2
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 2) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %172, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %45, i8 noundef zeroext 8) #9
  %191 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 16) #9
  %192 = icmp slt i32 %172, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %195 = xor i32 %172, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  br label %BufferGetPage.exit89

199:                                              ; preds = %189
  %200 = load ptr, ptr @BufferBlocks, align 8
  %201 = add nsw i32 %172, -1
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 13
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  br label %BufferGetPage.exit89

BufferGetPage.exit89:                             ; preds = %193, %199
  %.0.i.i88 = phi ptr [ %198, %193 ], [ %204, %199 ]
  %205 = lshr i64 %191, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %.0.i.i88, align 4
  %207 = trunc i64 %191 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 4
  store i32 %207, ptr %208, align 4
  br i1 %46, label %209, label %215

209:                                              ; preds = %BufferGetPage.exit89
  %210 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %211 = xor i32 %45, -1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  br label %BufferGetPage.exit91

215:                                              ; preds = %BufferGetPage.exit89
  %216 = load ptr, ptr @BufferBlocks, align 8
  %217 = add nsw i32 %45, -1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 13
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  br label %BufferGetPage.exit91

BufferGetPage.exit91:                             ; preds = %209, %215
  %.0.i.i90 = phi ptr [ %214, %209 ], [ %220, %215 ]
  store i32 %206, ptr %.0.i.i90, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i90, i64 4
  store i32 %207, ptr %221, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

222:                                              ; preds = %BufferGetPage.exit91, %184
  call void @UnlockReleaseBuffer(i32 noundef %172) #9
  call void @UnlockReleaseBuffer(i32 noundef %45) #9
  ret i32 %86
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_init_metabuffer(i32 noundef %0, double noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = uitofp i16 %3 to double
  %7 = fdiv double %1, %6
  %8 = fcmp ugt double %7, 2.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = fcmp ult double %7, 0x41D0000000000000
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = fptoui double %7 to i32
  %13 = tail call i32 @_hash_spareindex(i32 noundef %12) #9
  %14 = tail call i32 @_hash_get_totalbuckets(i32 noundef %13) #9
  br label %15

15:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %14, %11 ], [ 2, %5 ], [ 1073741824, %9 ]
  %16 = tail call i32 @_hash_spareindex(i32 noundef %.0) #9
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %0, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %0, -1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  br i1 %4, label %30, label %.loopexit

30:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #9
  br label %.loopexit

.loopexit:                                        ; preds = %30, %BufferGetPage.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %33
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i16 8, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 14
  store i16 -128, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 105121344, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 68
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i16 %3, ptr %43, align 8
  %44 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val = load i16, ptr %44, align 2
  %45 = and i16 %.val, -256
  %46 = add i16 %45, -40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 42
  store i16 %46, ptr %47, align 2
  %48 = zext i16 %46 to i32
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %50 = xor i32 %49, 31
  %51 = shl nuw nsw i32 1, %50
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  store i16 %52, ptr %53, align 4
  %54 = trunc nuw nsw i32 %50 to i16
  %55 = add nuw nsw i16 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 46
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store i32 %2, ptr %57, align 8
  %58 = add i32 %.0, -1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 %58, ptr %59, align 8
  %60 = add i32 %.0, 1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %60)
  %62 = icmp samesign ult i32 %61, 2
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %64 = xor i32 %63, 31
  %65 = shl nuw i32 2, %64
  %66 = add i32 %65, -1
  %67 = select i1 %62, i32 %.0, i32 %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  store i32 %67, ptr %68, align 4
  %69 = lshr i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store i32 %69, ptr %70, align 8
  %.ptr85 = getelementptr i8, ptr %.0.i.i, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(392) %.ptr85, i8 0, i64 392, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 468
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %71, i8 0, i64 4096, i1 false)
  %72 = zext i32 %16 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.ptr85, i64 %72
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 %16, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 4568, ptr %76, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @_hash_spareindex(i32 noundef) local_unnamed_addr #2

declare i64 @log_newpage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_hash_get_totalbuckets(i32 noundef) local_unnamed_addr #2

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_hash_expandtable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PGIOAlignedBlock, align 4096
  %4 = alloca %struct.xl_hash_split_allocate_page, align 4
  %5 = icmp slt i32 %1, 0
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 13
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.backedge, %2
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #9
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 8) #9
  br i1 %5, label %12, label %16

12:                                               ; preds = %11
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %8
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %16
  %.0.i.i = phi ptr [ %15, %12 ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i16, ptr %21, align 8
  %23 = uitofp i16 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = uitofp i32 %26 to double
  %28 = fmul nnan double %23, %27
  %29 = fcmp ole double %20, %28
  %30 = icmp ugt i32 %25, 2147483645
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %BufferGetPage.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, %26
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  %36 = add nuw nsw i32 %34, 1
  %37 = tail call i32 @_hash_spareindex(i32 noundef %36) #9
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %36, %41
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__._hash_getbuf_with_condlock_cleanup) #9
  unreachable

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %47 = phi i32 [ %42, %._crit_edge ], [ 1, %31 ]
  %48 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %47) #9
  %49 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %48) #9
  br i1 %49, label %_hash_getbuf_with_condlock_cleanup.exit, label %_hash_getbuf_with_condlock_cleanup.exit.thread

_hash_getbuf_with_condlock_cleanup.exit.thread:   ; preds = %._crit_edge.thread
  tail call void @ReleaseBuffer(i32 noundef %48) #9
  br label %.loopexit

_hash_getbuf_with_condlock_cleanup.exit:          ; preds = %._crit_edge.thread
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %48, i32 noundef 2) #9
  %.not159 = icmp eq i32 %48, 0
  br i1 %.not159, label %.loopexit, label %50

50:                                               ; preds = %_hash_getbuf_with_condlock_cleanup.exit
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %48, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit164

58:                                               ; preds = %50
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %48, -1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %52, %58
  %.0.i.i163 = phi ptr [ %57, %52 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 16
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32
  %.not160 = icmp eq i32 %71, 0
  br i1 %.not160, label %77, label %72

72:                                               ; preds = %BufferGetPage.exit164
  %73 = load i32, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %32, align 8
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %48, i32 noundef 0) #9
  tail call void @_hash_finish_split(ptr noundef %0, i32 noundef %1, i32 noundef %48, i32 noundef %34, i32 noundef %73, i32 noundef %75, i32 noundef %76)
  br label %.backedge

.backedge:                                        ; preds = %72, %79
  tail call void @ReleaseBuffer(i32 noundef %48) #9
  br label %11

77:                                               ; preds = %BufferGetPage.exit164
  %78 = and i32 %70, 64
  %.not161 = icmp eq i32 %78, 0
  br i1 %.not161, label %84, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %32, align 8
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  tail call void @hashbucketcleanup(ptr noundef %0, i32 noundef %34, i32 noundef %48, i32 noundef %47, ptr noundef null, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #9
  br label %.backedge

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  %86 = add nuw nsw i32 %25, 2
  %87 = tail call i32 @_hash_spareindex(i32 noundef %86) #9
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %26
  %93 = add i32 %92, 1
  %94 = tail call i32 @_hash_spareindex(i32 noundef %86) #9
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %84
  %99 = tail call i32 @_hash_get_totalbuckets(i32 noundef %94) #9
  %100 = sub i32 %99, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = add i32 %99, %91
  %102 = icmp uge i32 %101, %93
  %103 = xor i32 %100, %92
  %104 = icmp ne i32 %103, -1
  %or.cond.not.i = and i1 %102, %104
  br i1 %or.cond.not.i, label %105, label %141

105:                                              ; preds = %98
  call void @PageInit(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 16) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i16, ptr %106, align 16
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %108
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i16 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 14
  store i16 -128, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 114
  %117 = load i8, ptr %116, align 2
  %118 = icmp eq i8 %117, 112
  br i1 %118, label %119, label %132

119:                                              ; preds = %105
  %120 = load i32, ptr @wal_level, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %119
  %131 = call i64 @log_newpage(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext true) #9
  br label %132

132:                                              ; preds = %130, %126, %122, %105
  call void @PageSetChecksumInplace(ptr noundef nonnull %3, i32 noundef %101) #9
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.thread, !prof !7

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load i32, ptr %137, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %139 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %138) #9
  store ptr %139, ptr %133, align 8
  call void @smgrpin(ptr noundef %139) #9
  %.pre.i.i = load ptr, ptr %133, align 8
  br label %.thread

.thread:                                          ; preds = %136, %132
  %140 = phi ptr [ %.pre.i.i, %136 ], [ %134, %132 ]
  call void @smgrextend(ptr noundef %140, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext false) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

141:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @UnlockReleaseBuffer(i32 noundef %48) #9
  br label %.loopexit

142:                                              ; preds = %.thread, %84
  %143 = call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %93, i32 noundef 0)
  %144 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %143) #9
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @UnlockReleaseBuffer(i32 noundef %48) #9
  call void @UnlockReleaseBuffer(i32 noundef %143) #9
  br label %.loopexit

146:                                              ; preds = %142
  %147 = load volatile i32, ptr @CritSectionCount, align 4
  %148 = add i32 %147, 1
  store volatile i32 %148, ptr @CritSectionCount, align 4
  store i32 %26, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %26, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  store i32 %150, ptr %32, align 8
  %153 = or i32 %150, %26
  store i32 %153, ptr %149, align 4
  br label %154

154:                                              ; preds = %152, %146
  %155 = load i32, ptr %95, align 4
  %156 = icmp ugt i32 %94, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %94 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %161
  store i32 %160, ptr %162, align 4
  store i32 %94, ptr %95, align 4
  br label %163

163:                                              ; preds = %157, %154
  call void @MarkBufferDirty(i32 noundef %1) #9
  %164 = load i32, ptr %24, align 8
  %165 = load i32, ptr %149, align 4
  %166 = load i32, ptr %32, align 8
  br i1 %51, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %169 = xor i32 %48, -1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %BufferGetPage.exit166

173:                                              ; preds = %163
  %174 = load ptr, ptr @BufferBlocks, align 8
  %175 = add nsw i32 %48, -1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 13
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  br label %BufferGetPage.exit166

BufferGetPage.exit166:                            ; preds = %167, %173
  %.0.i.i165 = phi ptr [ %172, %167 ], [ %178, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i165, i64 16
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i165, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = or i16 %184, 32
  store i16 %185, ptr %183, align 4
  store i32 %164, ptr %182, align 4
  call void @MarkBufferDirty(i32 noundef %48) #9
  %186 = icmp slt i32 %143, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %BufferGetPage.exit166
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %143, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit168

193:                                              ; preds = %BufferGetPage.exit166
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %143, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  br label %BufferGetPage.exit168

BufferGetPage.exit168:                            ; preds = %187, %193
  %.0.i.i167 = phi ptr [ %192, %187 ], [ %198, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i167, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i167, i64 %201
  store i32 %164, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %26, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i16 18, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 14
  store i16 -128, ptr %206, align 2
  call void @MarkBufferDirty(i32 noundef %143) #9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 114
  %210 = load i8, ptr %209, align 2
  %211 = icmp eq i8 %210, 112
  br i1 %211, label %212, label %275

212:                                              ; preds = %BufferGetPage.exit168
  %213 = load i32, ptr @wal_level, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %275

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %219, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %164, ptr %4, align 4
  %224 = load i16, ptr %183, align 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %224, ptr %225, align 4
  %226 = load i16, ptr %205, align 4
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %226, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %228, align 4
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %48, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %143, i8 noundef zeroext 6) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1, i8 noundef zeroext 8) #9
  br i1 %151, label %229, label %230

229:                                              ; preds = %223
  store i8 1, ptr %228, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %32, i32 noundef 4) #9
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %149, i32 noundef 4) #9
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i8 [ 3, %229 ], [ 2, %223 ]
  br i1 %156, label %232, label %236

232:                                              ; preds = %230
  store i8 %231, ptr %228, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %95, i32 noundef 4) #9
  %233 = load i32, ptr %95, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %234
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %235, i32 noundef 4) #9
  br label %236

236:                                              ; preds = %232, %230
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 9) #9
  %237 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 64) #9
  br i1 %51, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %240 = xor i32 %48, -1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  br label %BufferGetPage.exit170

244:                                              ; preds = %236
  %245 = load ptr, ptr @BufferBlocks, align 8
  %246 = add nsw i32 %48, -1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 13
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  br label %BufferGetPage.exit170

BufferGetPage.exit170:                            ; preds = %238, %244
  %.0.i.i169 = phi ptr [ %243, %238 ], [ %249, %244 ]
  %250 = lshr i64 %237, 32
  %251 = trunc nuw i64 %250 to i32
  store i32 %251, ptr %.0.i.i169, align 4
  %252 = trunc i64 %237 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 4
  store i32 %252, ptr %253, align 4
  br i1 %186, label %254, label %260

254:                                              ; preds = %BufferGetPage.exit170
  %255 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %256 = xor i32 %143, -1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  br label %BufferGetPage.exit172

260:                                              ; preds = %BufferGetPage.exit170
  %261 = load ptr, ptr @BufferBlocks, align 8
  %262 = add nsw i32 %143, -1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 13
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  br label %BufferGetPage.exit172

BufferGetPage.exit172:                            ; preds = %254, %260
  %.0.i.i171 = phi ptr [ %259, %254 ], [ %265, %260 ]
  store i32 %251, ptr %.0.i.i171, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 4
  store i32 %252, ptr %266, align 4
  br i1 %5, label %267, label %271

267:                                              ; preds = %BufferGetPage.exit172
  %268 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %10
  %270 = load ptr, ptr %269, align 8
  br label %BufferGetPage.exit174

271:                                              ; preds = %BufferGetPage.exit172
  %272 = load ptr, ptr @BufferBlocks, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %8
  br label %BufferGetPage.exit174

BufferGetPage.exit174:                            ; preds = %267, %271
  %.0.i.i173 = phi ptr [ %270, %267 ], [ %273, %271 ]
  store i32 %251, ptr %.0.i.i173, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 4
  store i32 %252, ptr %274, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

275:                                              ; preds = %BufferGetPage.exit168, %215, %219, %BufferGetPage.exit174
  %276 = load volatile i32, ptr @CritSectionCount, align 4
  %277 = add i32 %276, -1
  store volatile i32 %277, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  call fastcc void @_hash_splitbucket(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %34, i32 noundef %26, i32 noundef %48, i32 noundef %143, ptr noundef null, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  call void @ReleaseBuffer(i32 noundef %48) #9
  call void @ReleaseBuffer(i32 noundef %143) #9
  br label %278

.loopexit:                                        ; preds = %_hash_getbuf_with_condlock_cleanup.exit, %BufferGetPage.exit, %141, %_hash_getbuf_with_condlock_cleanup.exit.thread, %145
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #9
  br label %278

278:                                              ; preds = %.loopexit, %275
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_finish_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 6, ptr %11, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %12, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.6, i64 noundef 256, ptr noundef nonnull %8, i32 noundef 1064) #9
  %15 = call i32 @_hash_get_newblock_from_oldbucket(ptr noundef %0, i32 noundef %3) #9
  br label %16

16:                                               ; preds = %60, %7
  %.052 = phi i32 [ %15, %7 ], [ %56, %60 ]
  %.050 = phi i32 [ 0, %7 ], [ %spec.select, %60 ]
  %17 = icmp eq i32 %.052, -1
  br i1 %17, label %18, label %_hash_getbuf.exit

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #9
  unreachable

_hash_getbuf.exit:                                ; preds = %16
  %21 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.052) #9
  call void @LockBuffer(i32 noundef %21, i32 noundef 1) #9
  call void @_hash_checkpage(ptr noundef %0, i32 noundef %21, i32 noundef 3) #9
  %22 = icmp eq i32 %.052, %15
  %spec.select = select i1 %22, i32 %21, i32 %.050
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %_hash_getbuf.exit
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = xor i32 %21, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %BufferGetPage.exit

30:                                               ; preds = %_hash_getbuf.exit
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %21, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %24, %30
  %.0.i.i = phi ptr [ %29, %24 ], [ %35, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %38
  %40 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %40, align 4
  %41 = icmp ult i16 %.val, 25
  %42 = zext i16 %.val to i32
  %43 = add nuw nsw i32 %42, 262120
  %44 = and i32 %43, 262140
  %.not6062 = icmp eq i32 %44, 0
  %.not60 = select i1 %41, i1 true, i1 %.not6062
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %45 = lshr i32 %43, 2
  %46 = getelementptr i8, ptr %.0.i.i, i64 20
  %47 = and i32 %45, 65535
  %48 = add nuw nsw i32 %47, 1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr [4 x i8], ptr %46, i64 %indvars.iv
  %.val56 = load i32, ptr %50, align 4
  %51 = and i32 %.val56, 32767
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %52
  %54 = call ptr @hash_search(ptr noundef %14, ptr noundef %53, i32 noundef 1, ptr noundef nonnull %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %49, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %BufferGetPage.exit
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %21, %spec.select
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge
  call void @LockBuffer(i32 noundef %21, i32 noundef 0) #9
  br label %60

59:                                               ; preds = %._crit_edge
  call void @UnlockReleaseBuffer(i32 noundef %21) #9
  br label %60

60:                                               ; preds = %59, %58
  %.not59 = icmp eq i32 %56, -1
  br i1 %.not59, label %61, label %16

61:                                               ; preds = %60
  %62 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %2) #9
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %spec.select) #9
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #9
  br label %86

66:                                               ; preds = %63
  %67 = icmp slt i32 %spec.select, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %70 = xor i32 %spec.select, -1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %BufferGetPage.exit58

74:                                               ; preds = %66
  %75 = load ptr, ptr @BufferBlocks, align 8
  %76 = add nsw i32 %spec.select, -1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 13
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  br label %BufferGetPage.exit58

BufferGetPage.exit58:                             ; preds = %68, %74
  %.0.i.i57 = phi ptr [ %73, %68 ], [ %79, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 16
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  call fastcc void @_hash_splitbucket(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %85, i32 noundef %2, i32 noundef %spec.select, ptr noundef %14, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  call void @ReleaseBuffer(i32 noundef %spec.select) #9
  br label %86

86:                                               ; preds = %61, %BufferGetPage.exit58, %65
  call void @hash_destroy(ptr noundef %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @hashbucketcleanup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_hash_splitbucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [408 x i16], align 16
  %12 = alloca [408 x ptr], align 16
  %13 = alloca i8, align 1
  %14 = alloca %struct.xl_hash_split_complete, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %4, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %4, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %30
  %32 = icmp slt i32 %5, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %BufferGetPage.exit
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %5, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit158

39:                                               ; preds = %BufferGetPage.exit
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %5, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br label %BufferGetPage.exit158

BufferGetPage.exit158:                            ; preds = %33, %39
  %.0.i.i157 = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #9
  %46 = tail call i32 @BufferGetBlockNumber(i32 noundef %5) #9
  tail call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %45, i32 noundef %46) #9
  %.not155 = icmp eq ptr %6, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

50:                                               ; preds = %210, %BufferGetPage.exit158
  %.0148 = phi i64 [ 0, %BufferGetPage.exit158 ], [ %.1149.lcssa, %210 ]
  %.0141 = phi i16 [ 0, %BufferGetPage.exit158 ], [ %.1142.lcssa, %210 ]
  %.0138 = phi ptr [ %31, %BufferGetPage.exit158 ], [ %214, %210 ]
  %.0133 = phi ptr [ %.0.i.i157, %BufferGetPage.exit158 ], [ %.1134.lcssa, %210 ]
  %.0131 = phi ptr [ %.0.i.i, %BufferGetPage.exit158 ], [ %.0.i.i164, %210 ]
  %.0128 = phi i32 [ %5, %BufferGetPage.exit158 ], [ %.1129.lcssa, %210 ]
  %.0 = phi i32 [ %4, %BufferGetPage.exit158 ], [ %196, %210 ]
  %51 = getelementptr i8, ptr %.0131, i64 12
  %.0131.val = load i16, ptr %51, align 4
  %52 = icmp ult i16 %.0131.val, 25
  %53 = zext i16 %.0131.val to i32
  %54 = add nuw nsw i32 %53, 262120
  %55 = and i32 %54, 262140
  %.not180197 = icmp eq i32 %55, 0
  %.not180 = select i1 %52, i1 true, i1 %.not180197
  br i1 %.not180, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %50
  %56 = lshr i32 %54, 2
  %57 = getelementptr i8, ptr %.0131, i64 20
  %58 = and i32 %56, 65535
  %59 = add nuw nsw i32 %58, 1
  %wide.trip.count204 = zext nneg i32 %59 to i64
  br label %60

60:                                               ; preds = %.lr.ph188, %146
  %indvars.iv201 = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next202, %146 ]
  %.1129185 = phi i32 [ %.0128, %.lr.ph188 ], [ %.2, %146 ]
  %.1134184 = phi ptr [ %.0133, %.lr.ph188 ], [ %.2135, %146 ]
  %.1142182 = phi i16 [ %.0141, %.lr.ph188 ], [ %.2143, %146 ]
  %.1149181 = phi i64 [ %.0148, %.lr.ph188 ], [ %.2150, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %61 = getelementptr [4 x i8], ptr %57, i64 %indvars.iv201
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 98304
  %64 = icmp eq i32 %63, 98304
  br i1 %64, label %146, label %65

65:                                               ; preds = %60
  %66 = and i32 %62, 32767
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0131, i64 %67
  br i1 %.not155, label %.thread, label %69

69:                                               ; preds = %65
  %70 = call ptr @hash_search(ptr noundef nonnull %6, ptr noundef %68, i32 noundef 0, ptr noundef nonnull %13) #9
  %.pre = load i8, ptr %13, align 1, !range !9
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %146, label %.thread

.thread:                                          ; preds = %65, %69
  %72 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %68) #9
  %73 = call i32 @_hash_hashkey2bucket(i32 noundef %72, i32 noundef %7, i32 noundef %8, i32 noundef %9) #9
  %74 = icmp eq i32 %73, %3
  br i1 %74, label %75, label %146

75:                                               ; preds = %.thread
  %76 = call ptr @CopyIndexTuple(ptr noundef %68) #9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = or i16 %78, 8192
  store i16 %79, ptr %77, align 2
  %80 = and i16 %78, 8191
  %narrow = add nuw nsw i16 %80, 7
  %81 = and i16 %narrow, 16376
  %82 = zext nneg i16 %81 to i64
  %83 = zext i16 %.1142182 to i32
  %84 = add nuw nsw i32 %83, 1
  %85 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.1134184, i32 noundef %84) #9
  %86 = add i64 %.1149181, %82
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %BufferGetPage.exit160

88:                                               ; preds = %75
  %89 = load volatile i32, ptr @CritSectionCount, align 4
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %.1129185, ptr noundef nonnull %12, ptr noundef nonnull %11, i16 noundef zeroext %.1142182) #9
  call void @MarkBufferDirty(i32 noundef %.1129185) #9
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 114
  %93 = load i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 112
  br i1 %94, label %95, label %log_split_page.exit

95:                                               ; preds = %88
  %96 = load i32, ptr @wal_level, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %48, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %log_split_page.exit

101:                                              ; preds = %98
  %102 = load i32, ptr %49, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %log_split_page.exit

104:                                              ; preds = %101, %95
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1129185, i8 noundef zeroext 9) #9
  %105 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80) #9
  %106 = icmp slt i32 %.1129185, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %109 = xor i32 %.1129185, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %BufferGetPage.exit.i

113:                                              ; preds = %104
  %114 = load ptr, ptr @BufferBlocks, align 8
  %115 = add nsw i32 %.1129185, -1
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 13
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %113, %107
  %.0.i.i.i = phi ptr [ %112, %107 ], [ %118, %113 ]
  %119 = lshr i64 %105, 32
  %120 = trunc nuw i64 %119 to i32
  store i32 %120, ptr %.0.i.i.i, align 4
  %121 = trunc i64 %105 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %121, ptr %122, align 4
  br label %log_split_page.exit

log_split_page.exit:                              ; preds = %88, %98, %101, %BufferGetPage.exit.i
  %123 = load volatile i32, ptr @CritSectionCount, align 4
  %124 = add i32 %123, -1
  store volatile i32 %124, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %.1129185, i32 noundef 0) #9
  %.not198 = icmp eq i16 %.1142182, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %log_split_page.exit
  %wide.trip.count = zext i16 %.1142182 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  call void @pfree(ptr noundef %126) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %log_split_page.exit
  %127 = icmp eq i32 %.1129185, %5
  %128 = call i32 @_hash_addovflpage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.1129185, i1 noundef zeroext %127) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %132 = xor i32 %128, -1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  br label %BufferGetPage.exit160

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr @BufferBlocks, align 8
  %138 = add nsw i32 %128, -1
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 13
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %136, %130, %75
  %.3151 = phi i64 [ %.1149181, %75 ], [ 0, %130 ], [ 0, %136 ]
  %.3144 = phi i16 [ %.1142182, %75 ], [ 0, %130 ], [ 0, %136 ]
  %.3136 = phi ptr [ %.1134184, %75 ], [ %135, %130 ], [ %141, %136 ]
  %.3 = phi i32 [ %.1129185, %75 ], [ %128, %130 ], [ %128, %136 ]
  %142 = add i16 %.3144, 1
  %143 = zext i16 %.3144 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %143
  store ptr %76, ptr %144, align 8
  %145 = add i64 %.3151, %82
  br label %146

146:                                              ; preds = %BufferGetPage.exit160, %.thread, %69, %60
  %.2150 = phi i64 [ %.1149181, %69 ], [ %.1149181, %60 ], [ %145, %BufferGetPage.exit160 ], [ %.1149181, %.thread ]
  %.2143 = phi i16 [ %.1142182, %69 ], [ %.1142182, %60 ], [ %142, %BufferGetPage.exit160 ], [ %.1142182, %.thread ]
  %.2135 = phi ptr [ %.1134184, %69 ], [ %.1134184, %60 ], [ %.3136, %BufferGetPage.exit160 ], [ %.1134184, %.thread ]
  %.2 = phi i32 [ %.1129185, %69 ], [ %.1129185, %60 ], [ %.3, %BufferGetPage.exit160 ], [ %.1129185, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205 = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205, label %._crit_edge189, label %60, !llvm.loop !11

._crit_edge189:                                   ; preds = %146, %50
  %.1149.lcssa = phi i64 [ %.0148, %50 ], [ %.2150, %146 ]
  %.1142.lcssa = phi i16 [ %.0141, %50 ], [ %.2143, %146 ]
  %.1134.lcssa = phi ptr [ %.0133, %50 ], [ %.2135, %146 ]
  %.1129.lcssa = phi i32 [ %.0128, %50 ], [ %.2, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %.0, %4
  br i1 %149, label %150, label %151

150:                                              ; preds = %._crit_edge189
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  br label %152

151:                                              ; preds = %._crit_edge189
  call void @UnlockReleaseBuffer(i32 noundef %.0) #9
  br label %152

152:                                              ; preds = %151, %150
  %.not178 = icmp eq i32 %148, -1
  br i1 %.not178, label %153, label %_hash_getbuf.exit

153:                                              ; preds = %152
  %154 = load volatile i32, ptr @CritSectionCount, align 4
  %155 = add i32 %154, 1
  store volatile i32 %155, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %.1129.lcssa, ptr noundef nonnull %12, ptr noundef nonnull %11, i16 noundef zeroext %.1142.lcssa) #9
  call void @MarkBufferDirty(i32 noundef %.1129.lcssa) #9
  %156 = load ptr, ptr %47, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 114
  %158 = load i8, ptr %157, align 2
  %159 = icmp eq i8 %158, 112
  br i1 %159, label %160, label %log_split_page.exit163

160:                                              ; preds = %153
  %161 = load i32, ptr @wal_level, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %48, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %log_split_page.exit163

166:                                              ; preds = %163
  %167 = load i32, ptr %49, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %log_split_page.exit163

169:                                              ; preds = %166, %160
  call void @XLogBeginInsert() #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1129.lcssa, i8 noundef zeroext 9) #9
  %170 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80) #9
  %171 = icmp slt i32 %.1129.lcssa, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %174 = xor i32 %.1129.lcssa, -1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  br label %BufferGetPage.exit.i161

178:                                              ; preds = %169
  %179 = load ptr, ptr @BufferBlocks, align 8
  %180 = add nsw i32 %.1129.lcssa, -1
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 13
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %BufferGetPage.exit.i161

BufferGetPage.exit.i161:                          ; preds = %178, %172
  %.0.i.i.i162 = phi ptr [ %177, %172 ], [ %183, %178 ]
  %184 = lshr i64 %170, 32
  %185 = trunc nuw i64 %184 to i32
  store i32 %185, ptr %.0.i.i.i162, align 4
  %186 = trunc i64 %170 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i162, i64 4
  store i32 %186, ptr %187, align 4
  br label %log_split_page.exit163

log_split_page.exit163:                           ; preds = %153, %163, %166, %BufferGetPage.exit.i161
  %188 = load volatile i32, ptr @CritSectionCount, align 4
  %189 = add i32 %188, -1
  store volatile i32 %189, ptr @CritSectionCount, align 4
  %190 = icmp eq i32 %.1129.lcssa, %5
  br i1 %190, label %191, label %192

191:                                              ; preds = %log_split_page.exit163
  call void @LockBuffer(i32 noundef %5, i32 noundef 0) #9
  br label %193

192:                                              ; preds = %log_split_page.exit163
  call void @UnlockReleaseBuffer(i32 noundef %.1129.lcssa) #9
  br label %193

193:                                              ; preds = %192, %191
  %.not199 = icmp eq i16 %.1142.lcssa, 0
  br i1 %.not199, label %._crit_edge196, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %193
  %wide.trip.count209 = zext i16 %.1142.lcssa to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %indvars.iv206 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next207, %.lr.ph195 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv206
  %195 = load ptr, ptr %194, align 8
  call void @pfree(ptr noundef %195) #9
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !12

_hash_getbuf.exit:                                ; preds = %152
  %196 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %148) #9
  call void @LockBuffer(i32 noundef %196, i32 noundef 1) #9
  call void @_hash_checkpage(ptr noundef %0, i32 noundef %196, i32 noundef 1) #9
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %_hash_getbuf.exit
  %199 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %200 = xor i32 %196, -1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  br label %210

204:                                              ; preds = %_hash_getbuf.exit
  %205 = load ptr, ptr @BufferBlocks, align 8
  %206 = add nsw i32 %196, -1
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  br label %210

210:                                              ; preds = %204, %198
  %.0.i.i164 = phi ptr [ %203, %198 ], [ %209, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 16
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 %213
  br label %50

._crit_edge196:                                   ; preds = %.lr.ph195, %193
  call void @LockBuffer(i32 noundef %4, i32 noundef 2) #9
  br i1 %15, label %215, label %221

215:                                              ; preds = %._crit_edge196
  %216 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %217 = xor i32 %4, -1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  br label %BufferGetPage.exit167

221:                                              ; preds = %._crit_edge196
  %222 = load ptr, ptr @BufferBlocks, align 8
  %223 = add nsw i32 %4, -1
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 13
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  br label %BufferGetPage.exit167

BufferGetPage.exit167:                            ; preds = %215, %221
  %.0.i.i166 = phi ptr [ %220, %215 ], [ %226, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 16
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 %229
  call void @LockBuffer(i32 noundef %5, i32 noundef 2) #9
  br i1 %32, label %231, label %237

231:                                              ; preds = %BufferGetPage.exit167
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %5, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit169

237:                                              ; preds = %BufferGetPage.exit167
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %5, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  br label %BufferGetPage.exit169

BufferGetPage.exit169:                            ; preds = %231, %237
  %.0.i.i168 = phi ptr [ %236, %231 ], [ %242, %237 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 %245
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, 1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, -33
  store i16 %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, -17
  store i16 %254, ptr %252, align 4
  %255 = load i16, ptr %249, align 4
  %256 = or i16 %255, 64
  store i16 %256, ptr %249, align 4
  call void @MarkBufferDirty(i32 noundef %4) #9
  call void @MarkBufferDirty(i32 noundef %5) #9
  %257 = load ptr, ptr %47, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 114
  %259 = load i8, ptr %258, align 2
  %260 = icmp eq i8 %259, 112
  br i1 %260, label %261, label %304

261:                                              ; preds = %BufferGetPage.exit169
  %262 = load i32, ptr @wal_level, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %48, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %304

267:                                              ; preds = %264
  %268 = load i32, ptr %49, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %304

270:                                              ; preds = %267, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %271 = load i16, ptr %249, align 4
  store i16 %271, ptr %14, align 2
  %272 = load i16, ptr %252, align 4
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %272, ptr %273, align 2
  call void @XLogBeginInsert() #9
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #9
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %5, i8 noundef zeroext 8) #9
  %274 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 96) #9
  br i1 %15, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %277 = xor i32 %4, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  br label %BufferGetPage.exit171

281:                                              ; preds = %270
  %282 = load ptr, ptr @BufferBlocks, align 8
  %283 = add nsw i32 %4, -1
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 13
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  br label %BufferGetPage.exit171

BufferGetPage.exit171:                            ; preds = %275, %281
  %.0.i.i170 = phi ptr [ %280, %275 ], [ %286, %281 ]
  %287 = lshr i64 %274, 32
  %288 = trunc nuw i64 %287 to i32
  store i32 %288, ptr %.0.i.i170, align 4
  %289 = trunc i64 %274 to i32
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 4
  store i32 %289, ptr %290, align 4
  br i1 %32, label %291, label %297

291:                                              ; preds = %BufferGetPage.exit171
  %292 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %293 = xor i32 %5, -1
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  br label %BufferGetPage.exit173

297:                                              ; preds = %BufferGetPage.exit171
  %298 = load ptr, ptr @BufferBlocks, align 8
  %299 = add nsw i32 %5, -1
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 13
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %291, %297
  %.0.i.i172 = phi ptr [ %296, %291 ], [ %302, %297 ]
  store i32 %288, ptr %.0.i.i172, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 4
  store i32 %289, ptr %303, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %304

304:                                              ; preds = %BufferGetPage.exit169, %264, %267, %BufferGetPage.exit173
  %305 = load volatile i32, ptr @CritSectionCount, align 4
  %306 = add i32 %305, -1
  store volatile i32 %306, ptr @CritSectionCount, align 4
  %307 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %4) #9
  call void @LockBuffer(i32 noundef %5, i32 noundef 0) #9
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 @BufferGetBlockNumber(i32 noundef %4) #9
  call void @hashbucketcleanup(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4, i32 noundef %309, ptr noundef null, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #9
  br label %311

310:                                              ; preds = %304
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #9
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_get_newblock_from_oldbucket(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_hash_getcachedmetap(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %4 = icmp eq ptr %.pre, null
  br i1 %2, label %7, label %5

5:                                                ; preds = %3
  br i1 %4, label %.thread, label %42

.thread:                                          ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br i1 %4, label %9, label %14

9:                                                ; preds = %.thread, %7
  %10 = phi ptr [ %6, %.thread ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 4544) #9
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %.0 = phi ptr [ %13, %9 ], [ null, %7 ]
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @LockBuffer(i32 noundef %16, i32 noundef 1) #9
  %.pr = load i32, ptr %1, align 4
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #9
  tail call void @LockBuffer(i32 noundef %19, i32 noundef 1) #9
  tail call void @_hash_checkpage(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 8) #9
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ %19, %18 ], [ %.pr, %17 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %BufferGetPage.exit
  store ptr %.0, ptr %15, align 8
  br label %38

38:                                               ; preds = %37, %BufferGetPage.exit
  %39 = phi ptr [ %.0, %37 ], [ %35, %BufferGetPage.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4544) %39, ptr noundef nonnull align 8 dereferenceable(4544) %40, i64 4544, i1 false)
  %41 = load i32, ptr %1, align 4
  tail call void @LockBuffer(i32 noundef %41, i32 noundef 0) #9
  %.pre16 = load ptr, ptr %15, align 8
  br label %42

42:                                               ; preds = %38, %5
  %43 = phi ptr [ %.pre16, %38 ], [ %.pre, %5 ]
  ret ptr %43
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = call ptr @_hash_getcachedmetap(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not.i = icmp eq i32 %2, -1
  br label %7

7:                                                ; preds = %49, %4
  %.0 = phi ptr [ %6, %4 ], [ %50, %49 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @_hash_hashkey2bucket(i32 noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef %13) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %16 = add i32 %14, 1
  %17 = tail call i32 @_hash_spareindex(i32 noundef %16) #9
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %16, %21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %._crit_edge.thread

24:                                               ; preds = %._crit_edge
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #9
  unreachable

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %27 = phi i32 [ %22, %._crit_edge ], [ 1, %7 ]
  %28 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %27) #9
  br i1 %.not.i, label %_hash_getbuf.exit, label %29

29:                                               ; preds = %._crit_edge.thread
  tail call void @LockBuffer(i32 noundef %28, i32 noundef %2) #9
  br label %_hash_getbuf.exit

_hash_getbuf.exit:                                ; preds = %._crit_edge.thread, %29
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %28, i32 noundef 2) #9
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %_hash_getbuf.exit
  %32 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %33 = xor i32 %28, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %BufferGetPage.exit

37:                                               ; preds = %_hash_getbuf.exit
  %38 = load ptr, ptr @BufferBlocks, align 8
  %39 = add nsw i32 %28, -1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 13
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %31, %37
  %.0.i.i = phi ptr [ %36, %31 ], [ %42, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 8
  %.not27 = icmp ugt i32 %47, %48
  br i1 %.not27, label %49, label %51

49:                                               ; preds = %BufferGetPage.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %28) #9
  %50 = call ptr @_hash_getcachedmetap(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %7

51:                                               ; preds = %BufferGetPage.exit
  %52 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %54, label %53

53:                                               ; preds = %51
  tail call void @ReleaseBuffer(i32 noundef %52) #9
  br label %54

54:                                               ; preds = %53, %51
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %56, label %55

55:                                               ; preds = %54
  store ptr %.0, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %28
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #2

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !6}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
