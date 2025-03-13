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
%struct.ItemIdData = type { i32 }
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #10
  unreachable

9:                                                ; preds = %4
  %10 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #10
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @LockBuffer(i32 noundef %10, i32 noundef %2) #10
  br label %12

12:                                               ; preds = %11, %9
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %10, i32 noundef %3) #10
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_hash_getbuf_with_condlock_cleanup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__._hash_getbuf_with_condlock_cleanup) #10
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %1) #10
  %10 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %9) #10
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @ReleaseBuffer(i32 noundef %9) #10
  br label %13

12:                                               ; preds = %8
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %9, i32 noundef %2) #10
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i32 [ %9, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef) local_unnamed_addr #3

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__._hash_getinitbuf) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 1, ptr noundef null) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %8, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
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
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #10
  ret i32 %8
}

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_hash_pageinit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef %1, i64 noundef 16) #10
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
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
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
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #10
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
  %5 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %2) #10
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__._hash_getnewbuf) #10
  unreachable

10:                                               ; preds = %3
  %11 = icmp ugt i32 %1, %5
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__._hash_getnewbuf) #10
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i32 %1, %5
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef %2, ptr noundef null, i32 noundef 9) #10
  %23 = tail call i32 @BufferGetBlockNumber(i32 noundef %22) #10
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %22) #10
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__._hash_getnewbuf) #10
  unreachable

28:                                               ; preds = %18
  %29 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, ptr noundef null) #10
  br label %30

30:                                               ; preds = %20, %28
  %.0 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %31 = icmp slt i32 %.0, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = xor i32 %.0, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
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
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #10
  ret i32 %.0
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__._hash_getbuf_with_strategy) #10
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @ReadBufferExtended(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %4) #10
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @LockBuffer(i32 noundef %11, i32 noundef %2) #10
  br label %13

13:                                               ; preds = %12, %10
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %11, i32 noundef %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_relbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @UnlockReleaseBuffer(i32 noundef %1) #10
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_hash_dropbuf(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @ReleaseBuffer(i32 noundef %1) #10
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
  tail call void @ReleaseBuffer(i32 noundef %4) #10
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
  tail call void @ReleaseBuffer(i32 noundef %11) #10
  br label %16

16:                                               ; preds = %15, %12, %9
  store i32 0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %16
  tail call void @ReleaseBuffer(i32 noundef %18) #10
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
  %6 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef %2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__._hash_init) #10
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
  br i1 %.not81, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 13
  %40 = sdiv i32 %39, 2000
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ 307, %32 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %42, i32 10)
  %43 = tail call i32 @index_getprocid(ptr noundef nonnull %0, i16 noundef signext 1, i16 noundef zeroext 1) #10
  %44 = tail call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2)
  %45 = trunc i32 %spec.store.select to i16
  tail call void @_hash_init_metabuffer(i32 noundef %44, double noundef %1, i32 noundef %43, i16 noundef zeroext %45, i1 noundef zeroext false)
  tail call void @MarkBufferDirty(i32 noundef %44) #10
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %49 = xor i32 %44, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %BufferGetPage.exit

53:                                               ; preds = %41
  %54 = load ptr, ptr @BufferBlocks, align 8
  %55 = add nsw i32 %44, -1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 13
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %47, %53
  %.0.i.i = phi ptr [ %52, %47 ], [ %58, %53 ]
  br i1 %33, label %59, label %83

59:                                               ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store double %1, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %64, ptr %65, align 4
  tail call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 14) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %44, i8 noundef zeroext 14) #10
  %66 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 0) #10
  br i1 %46, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %69 = xor i32 %44, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %BufferGetPage.exit85

73:                                               ; preds = %59
  %74 = load ptr, ptr @BufferBlocks, align 8
  %75 = add nsw i32 %44, -1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %83

83:                                               ; preds = %BufferGetPage.exit85, %BufferGetPage.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  call void @LockBuffer(i32 noundef %44, i32 noundef 0) #10
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
  call void @ProcessInterrupts() #10
  br label %90

90:                                               ; preds = %89, %.lr.ph.split.us
  %.not83.us = icmp eq i32 %.092.us, 0
  br i1 %.not83.us, label %._crit_edge97, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %.092.us, 1
  %93 = call i32 @_hash_spareindex(i32 noundef %92) #10
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [98 x i32], ptr %87, i64 0, i64 %95
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
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
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
  call void @MarkBufferDirty(i32 noundef %100) #10
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
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %BufferGetPage.exit87.us

BufferGetPage.exit87.us:                          ; preds = %129, %123
  %.0.i.i86.us = phi ptr [ %134, %129 ], [ %128, %123 ]
  %135 = call i64 @log_newpage(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %99, ptr noundef %.0.i.i86.us, i1 noundef zeroext true) #10
  call void @UnlockReleaseBuffer(i32 noundef %100) #10
  %exitcond95.not = icmp eq i32 %.pre-phi, %86
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %_hash_initbuf.exit
  %.092 = phi i32 [ %.pre-phi99, %_hash_initbuf.exit ], [ 0, %.lr.ph ]
  %136 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %136, 0
  br i1 %.not82, label %138, label %137, !prof !4

137:                                              ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #10
  br label %138

138:                                              ; preds = %137, %.lr.ph.split
  %.not83 = icmp eq i32 %.092, 0
  br i1 %.not83, label %._crit_edge96, label %139

139:                                              ; preds = %138
  %140 = add nuw i32 %.092, 1
  %141 = call i32 @_hash_spareindex(i32 noundef %140) #10
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [98 x i32], ptr %87, i64 0, i64 %143
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
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
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
  call void @MarkBufferDirty(i32 noundef %148) #10
  call void @UnlockReleaseBuffer(i32 noundef %148) #10
  %exitcond.not = icmp eq i32 %.pre-phi99, %86
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %_hash_initbuf.exit, %BufferGetPage.exit87.us, %83
  call void @LockBuffer(i32 noundef %44, i32 noundef 2) #10
  %171 = add i32 %85, 2
  %172 = call i32 @_hash_getnewbuf(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %2)
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %174 = load i16, ptr %173, align 4
  call void @_hash_initbitmapbuffer(i32 noundef %172, i16 noundef zeroext %174, i1 noundef zeroext false) #10
  call void @MarkBufferDirty(i32 noundef %172) #10
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 68
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 1023
  br i1 %177, label %178, label %184

178:                                              ; preds = %._crit_edge
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 261) #10
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %182) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__._hash_init) #10
  unreachable

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 468
  %186 = zext nneg i32 %176 to i64
  %187 = getelementptr inbounds nuw [1024 x i32], ptr %185, i64 0, i64 %186
  store i32 %171, ptr %187, align 4
  %188 = add nuw nsw i32 %176, 1
  store i32 %188, ptr %175, align 4
  call void @MarkBufferDirty(i32 noundef %44) #10
  br i1 %33, label %189, label %222

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  %190 = load i16, ptr %173, align 4
  store i16 %190, ptr %5, align 2
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 2) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %172, i8 noundef zeroext 6) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %44, i8 noundef zeroext 8) #10
  %191 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 16) #10
  %192 = icmp slt i32 %172, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %195 = xor i32 %172, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
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
  %211 = xor i32 %44, -1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  br label %BufferGetPage.exit91

215:                                              ; preds = %BufferGetPage.exit89
  %216 = load ptr, ptr @BufferBlocks, align 8
  %217 = add nsw i32 %44, -1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 13
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  br label %BufferGetPage.exit91

BufferGetPage.exit91:                             ; preds = %209, %215
  %.0.i.i90 = phi ptr [ %214, %209 ], [ %220, %215 ]
  store i32 %206, ptr %.0.i.i90, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i90, i64 4
  store i32 %207, ptr %221, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  br label %222

222:                                              ; preds = %BufferGetPage.exit91, %184
  call void @UnlockReleaseBuffer(i32 noundef %172) #10
  call void @UnlockReleaseBuffer(i32 noundef %44) #10
  ret i32 %86
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #3

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
  %13 = tail call i32 @_hash_spareindex(i32 noundef %12) #10
  %14 = tail call i32 @_hash_get_totalbuckets(i32 noundef %13) #10
  br label %15

15:                                               ; preds = %9, %5, %11
  %.0 = phi i32 [ %14, %11 ], [ 2, %5 ], [ 1073741824, %9 ]
  %16 = tail call i32 @_hash_spareindex(i32 noundef %.0) #10
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %0, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
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
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 16) #10
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
  %73 = getelementptr inbounds nuw [98 x i32], ptr %.ptr85, i64 0, i64 %72
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 %16, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 4568, ptr %76, align 4
  ret void
}

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #3

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i32 @_hash_spareindex(i32 noundef) local_unnamed_addr #3

declare i64 @log_newpage(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_hash_initbitmapbuffer(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @_hash_get_totalbuckets(i32 noundef) local_unnamed_addr #3

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #10
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 8) #10
  br i1 %5, label %12, label %16

12:                                               ; preds = %11
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %10
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
  %28 = fmul double %23, %27
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
  %37 = tail call i32 @_hash_spareindex(i32 noundef %36) #10
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [98 x i32], ptr %35, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %36, %41
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__._hash_getbuf_with_condlock_cleanup) #10
  unreachable

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %47 = phi i32 [ %42, %._crit_edge ], [ 1, %31 ]
  %48 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %47) #10
  %49 = tail call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %48) #10
  br i1 %49, label %_hash_getbuf_with_condlock_cleanup.exit, label %_hash_getbuf_with_condlock_cleanup.exit.thread

_hash_getbuf_with_condlock_cleanup.exit.thread:   ; preds = %._crit_edge.thread
  tail call void @ReleaseBuffer(i32 noundef %48) #10
  br label %.loopexit

_hash_getbuf_with_condlock_cleanup.exit:          ; preds = %._crit_edge.thread
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %48, i32 noundef 2) #10
  %.not159 = icmp eq i32 %48, 0
  br i1 %.not159, label %.loopexit, label %50

50:                                               ; preds = %_hash_getbuf_with_condlock_cleanup.exit
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %54 = xor i32 %48, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %BufferGetPage.exit163

58:                                               ; preds = %50
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = add nsw i32 %48, -1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  br label %BufferGetPage.exit163

BufferGetPage.exit163:                            ; preds = %52, %58
  %.0.i.i162 = phi ptr [ %57, %52 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 16
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32
  %.not160 = icmp eq i32 %71, 0
  br i1 %.not160, label %77, label %72

72:                                               ; preds = %BufferGetPage.exit163
  %73 = load i32, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %32, align 8
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #10
  tail call void @LockBuffer(i32 noundef %48, i32 noundef 0) #10
  tail call void @_hash_finish_split(ptr noundef %0, i32 noundef %1, i32 noundef %48, i32 noundef %34, i32 noundef %73, i32 noundef %75, i32 noundef %76)
  br label %.backedge

.backedge:                                        ; preds = %72, %79
  tail call void @ReleaseBuffer(i32 noundef %48) #10
  br label %11

77:                                               ; preds = %BufferGetPage.exit163
  %78 = and i32 %70, 64
  %.not161 = icmp eq i32 %78, 0
  br i1 %.not161, label %84, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %32, align 8
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #10
  tail call void @hashbucketcleanup(ptr noundef %0, i32 noundef %34, i32 noundef %48, i32 noundef %47, ptr noundef null, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #10
  br label %.backedge

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 76
  %86 = add nuw nsw i32 %25, 2
  %87 = tail call i32 @_hash_spareindex(i32 noundef %86) #10
  %88 = add i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [98 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %26
  %93 = add i32 %92, 1
  %94 = tail call i32 @_hash_spareindex(i32 noundef %86) #10
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %84
  %99 = tail call i32 @_hash_get_totalbuckets(i32 noundef %94) #10
  %100 = sub i32 %99, %26
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #10
  %101 = add i32 %99, %91
  %102 = icmp uge i32 %101, %93
  %103 = xor i32 %100, %92
  %104 = icmp ne i32 %103, -1
  %or.cond.not.i = and i1 %102, %104
  br i1 %or.cond.not.i, label %105, label %141

105:                                              ; preds = %98
  call void @PageInit(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 16) #10
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
  %131 = call i64 @log_newpage(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  br label %132

132:                                              ; preds = %130, %126, %122, %105
  call void @PageSetChecksumInplace(ptr noundef nonnull %3, i32 noundef %101) #10
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
  %139 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %138) #10
  store ptr %139, ptr %133, align 8
  call void @smgrpin(ptr noundef %139) #10
  %.pre.i.i = load ptr, ptr %133, align 8
  br label %.thread

.thread:                                          ; preds = %136, %132
  %140 = phi ptr [ %.pre.i.i, %136 ], [ %134, %132 ]
  call void @smgrextend(ptr noundef %140, i32 noundef 0, i32 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #10
  br label %142

141:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #10
  tail call void @UnlockReleaseBuffer(i32 noundef %48) #10
  br label %.loopexit

142:                                              ; preds = %.thread, %84
  %143 = call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %93, i32 noundef 0)
  %144 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %143) #10
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @UnlockReleaseBuffer(i32 noundef %48) #10
  call void @UnlockReleaseBuffer(i32 noundef %143) #10
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
  %159 = getelementptr inbounds nuw [98 x i32], ptr %85, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %94 to i64
  %162 = getelementptr inbounds nuw [98 x i32], ptr %85, i64 0, i64 %161
  store i32 %160, ptr %162, align 4
  store i32 %94, ptr %95, align 4
  br label %163

163:                                              ; preds = %157, %154
  call void @MarkBufferDirty(i32 noundef %1) #10
  %164 = load i32, ptr %24, align 8
  %165 = load i32, ptr %149, align 4
  %166 = load i32, ptr %32, align 8
  br i1 %51, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %169 = xor i32 %48, -1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  br label %BufferGetPage.exit165

173:                                              ; preds = %163
  %174 = load ptr, ptr @BufferBlocks, align 8
  %175 = add nsw i32 %48, -1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 13
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  br label %BufferGetPage.exit165

BufferGetPage.exit165:                            ; preds = %167, %173
  %.0.i.i164 = phi ptr [ %172, %167 ], [ %178, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 16
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i16, ptr %183, align 4
  %185 = or i16 %184, 32
  store i16 %185, ptr %183, align 4
  store i32 %164, ptr %182, align 4
  call void @MarkBufferDirty(i32 noundef %48) #10
  %186 = icmp slt i32 %143, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %BufferGetPage.exit165
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %143, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit167

193:                                              ; preds = %BufferGetPage.exit165
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %143, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  br label %BufferGetPage.exit167

BufferGetPage.exit167:                            ; preds = %187, %193
  %.0.i.i166 = phi ptr [ %192, %187 ], [ %198, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 %201
  store i32 %164, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %26, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i16 18, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 14
  store i16 -128, ptr %206, align 2
  call void @MarkBufferDirty(i32 noundef %143) #10
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 114
  %210 = load i8, ptr %209, align 2
  %211 = icmp eq i8 %210, 112
  br i1 %211, label %212, label %276

212:                                              ; preds = %BufferGetPage.exit167
  %213 = load i32, ptr @wal_level, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %276

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %276

223:                                              ; preds = %219, %212
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  store i32 %164, ptr %4, align 4
  %224 = load i16, ptr %183, align 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %224, ptr %225, align 4
  %226 = load i16, ptr %205, align 4
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %226, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %228, align 4
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %48, i8 noundef zeroext 8) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %143, i8 noundef zeroext 6) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %1, i8 noundef zeroext 8) #10
  br i1 %151, label %229, label %230

229:                                              ; preds = %223
  store i8 1, ptr %228, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %32, i32 noundef 4) #10
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %149, i32 noundef 4) #10
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i8 [ 3, %229 ], [ 2, %223 ]
  br i1 %156, label %232, label %236

231:                                              ; preds = %230
  store i8 %231, ptr %228, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %95, i32 noundef 4) #10
  %234 = load i32, ptr %95, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [98 x i32], ptr %85, i64 0, i64 %235
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %236, i32 noundef 4) #10
  br label %237

237:                                              ; preds = %231, %230
  call void @XLogRegisterData(ptr noundef nonnull %4, i32 noundef 9) #10
  %238 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 64) #10
  br i1 %51, label %239, label %245

239:                                              ; preds = %237
  %240 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %241 = xor i32 %48, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %BufferGetPage.exit169

245:                                              ; preds = %237
  %246 = load ptr, ptr @BufferBlocks, align 8
  %247 = add nsw i32 %48, -1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 13
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  br label %BufferGetPage.exit169

BufferGetPage.exit169:                            ; preds = %239, %245
  %.0.i.i168 = phi ptr [ %244, %239 ], [ %250, %245 ]
  %251 = lshr i64 %238, 32
  %252 = trunc nuw i64 %251 to i32
  store i32 %252, ptr %.0.i.i168, align 4
  %253 = trunc i64 %238 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 4
  store i32 %253, ptr %254, align 4
  br i1 %186, label %255, label %261

255:                                              ; preds = %BufferGetPage.exit169
  %256 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %257 = xor i32 %143, -1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %BufferGetPage.exit171

261:                                              ; preds = %BufferGetPage.exit169
  %262 = load ptr, ptr @BufferBlocks, align 8
  %263 = add nsw i32 %143, -1
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 13
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  br label %BufferGetPage.exit171

BufferGetPage.exit171:                            ; preds = %255, %261
  %.0.i.i170 = phi ptr [ %260, %255 ], [ %266, %261 ]
  store i32 %252, ptr %.0.i.i170, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 4
  store i32 %253, ptr %267, align 4
  br i1 %5, label %268, label %272

268:                                              ; preds = %BufferGetPage.exit171
  %269 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %10
  %271 = load ptr, ptr %270, align 8
  br label %BufferGetPage.exit173

272:                                              ; preds = %BufferGetPage.exit171
  %273 = load ptr, ptr @BufferBlocks, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %8
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %268, %272
  %.0.i.i172 = phi ptr [ %271, %268 ], [ %274, %272 ]
  store i32 %252, ptr %.0.i.i172, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 4
  store i32 %253, ptr %275, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %276

276:                                              ; preds = %BufferGetPage.exit167, %215, %219, %BufferGetPage.exit173
  %277 = load volatile i32, ptr @CritSectionCount, align 4
  %278 = add i32 %277, -1
  store volatile i32 %278, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #10
  call fastcc void @_hash_splitbucket(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %34, i32 noundef %26, i32 noundef %48, i32 noundef %143, ptr noundef null, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  call void @ReleaseBuffer(i32 noundef %48) #10
  call void @ReleaseBuffer(i32 noundef %143) #10
  br label %279

.loopexit:                                        ; preds = %_hash_getbuf_with_condlock_cleanup.exit, %BufferGetPage.exit, %141, %_hash_getbuf_with_condlock_cleanup.exit.thread, %145
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #10
  br label %279

279:                                              ; preds = %.loopexit, %276
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_finish_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 6, ptr %11, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %12, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.6, i64 noundef 256, ptr noundef nonnull %8, i32 noundef 1064) #10
  %15 = call i32 @_hash_get_newblock_from_oldbucket(ptr noundef %0, i32 noundef %3) #10
  br label %16

16:                                               ; preds = %61, %7
  %.052 = phi i32 [ %15, %7 ], [ %57, %61 ]
  %.050 = phi i32 [ 0, %7 ], [ %spec.select, %61 ]
  %17 = icmp eq i32 %.052, -1
  br i1 %17, label %18, label %_hash_getbuf.exit

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #10
  unreachable

_hash_getbuf.exit:                                ; preds = %16
  %21 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.052) #10
  call void @LockBuffer(i32 noundef %21, i32 noundef 1) #10
  call void @_hash_checkpage(ptr noundef %0, i32 noundef %21, i32 noundef 3) #10
  %22 = icmp eq i32 %.052, %15
  %spec.select = select i1 %22, i32 %21, i32 %.050
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %_hash_getbuf.exit
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = xor i32 %21, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = and i32 %45, 65535
  %48 = add nuw nsw i32 %47, 1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %46, i64 0, i64 %50
  %.val56 = load i32, ptr %51, align 4
  %52 = and i32 %.val56, 32767
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %53
  %55 = call ptr @hash_search(ptr noundef %14, ptr noundef %54, i32 noundef 1, ptr noundef nonnull %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %49, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %BufferGetPage.exit
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %21, %spec.select
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge
  call void @LockBuffer(i32 noundef %21, i32 noundef 0) #10
  br label %61

60:                                               ; preds = %._crit_edge
  call void @UnlockReleaseBuffer(i32 noundef %21) #10
  br label %61

61:                                               ; preds = %60, %59
  %.not59 = icmp eq i32 %57, -1
  br i1 %.not59, label %62, label %16

62:                                               ; preds = %61
  %63 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %2) #10
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = call zeroext i1 @ConditionalLockBufferForCleanup(i32 noundef %spec.select) #10
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @LockBuffer(i32 noundef %2, i32 noundef 0) #10
  br label %87

67:                                               ; preds = %64
  %68 = icmp slt i32 %spec.select, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %71 = xor i32 %spec.select, -1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %BufferGetPage.exit58

75:                                               ; preds = %67
  %76 = load ptr, ptr @BufferBlocks, align 8
  %77 = add nsw i32 %spec.select, -1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  br label %BufferGetPage.exit58

BufferGetPage.exit58:                             ; preds = %69, %75
  %.0.i.i57 = phi ptr [ %74, %69 ], [ %80, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 16
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4
  call fastcc void @_hash_splitbucket(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef %86, i32 noundef %2, i32 noundef %spec.select, ptr noundef %14, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  call void @ReleaseBuffer(i32 noundef %spec.select) #10
  br label %87

87:                                               ; preds = %62, %BufferGetPage.exit58, %66
  call void @hash_destroy(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #10
  ret void
}

declare void @hashbucketcleanup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @IsBufferCleanupOK(i32 noundef) local_unnamed_addr #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_hash_splitbucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [408 x i16], align 16
  %12 = alloca [408 x ptr], align 16
  %13 = alloca i8, align 1
  %14 = alloca %struct.xl_hash_split_complete, align 2
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 3264, ptr nonnull %12) #10
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %4, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
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
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
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
  %45 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #10
  %46 = tail call i32 @BufferGetBlockNumber(i32 noundef %5) #10
  tail call void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %45, i32 noundef %46) #10
  %.not155 = icmp eq ptr %6, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

50:                                               ; preds = %211, %BufferGetPage.exit158
  %.0148 = phi i64 [ 0, %BufferGetPage.exit158 ], [ %.1149.lcssa, %211 ]
  %.0141 = phi i16 [ 0, %BufferGetPage.exit158 ], [ %.1142.lcssa, %211 ]
  %.0138 = phi ptr [ %31, %BufferGetPage.exit158 ], [ %215, %211 ]
  %.0133 = phi ptr [ %.0.i.i157, %BufferGetPage.exit158 ], [ %.1134.lcssa, %211 ]
  %.0131 = phi ptr [ %.0.i.i, %BufferGetPage.exit158 ], [ %.0.i.i164, %211 ]
  %.0128 = phi i32 [ %5, %BufferGetPage.exit158 ], [ %.1129.lcssa, %211 ]
  %.0 = phi i32 [ %4, %BufferGetPage.exit158 ], [ %197, %211 ]
  %51 = getelementptr i8, ptr %.0131, i64 12
  %.0131.val = load i16, ptr %51, align 4
  %52 = icmp ult i16 %.0131.val, 25
  %53 = zext i16 %.0131.val to i32
  %54 = add nuw nsw i32 %53, 262120
  %55 = and i32 %54, 262140
  %.not181198 = icmp eq i32 %55, 0
  %.not181 = select i1 %52, i1 true, i1 %.not181198
  br i1 %.not181, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %50
  %56 = lshr i32 %54, 2
  %57 = getelementptr inbounds nuw i8, ptr %.0131, i64 24
  %58 = and i32 %56, 65535
  %59 = add nuw nsw i32 %58, 1
  %wide.trip.count205 = zext nneg i32 %59 to i64
  br label %60

60:                                               ; preds = %.lr.ph189, %147
  %indvars.iv202 = phi i64 [ 1, %.lr.ph189 ], [ %indvars.iv.next203, %147 ]
  %.1129186 = phi i32 [ %.0128, %.lr.ph189 ], [ %.2, %147 ]
  %.1134185 = phi ptr [ %.0133, %.lr.ph189 ], [ %.2135, %147 ]
  %.1142183 = phi i16 [ %.0141, %.lr.ph189 ], [ %.2143, %147 ]
  %.1149182 = phi i64 [ %.0148, %.lr.ph189 ], [ %.2150, %147 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #10
  store i8 0, ptr %13, align 1
  %61 = add nsw i64 %indvars.iv202, -1
  %62 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %57, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 98304
  %65 = icmp eq i32 %64, 98304
  br i1 %65, label %147, label %66

66:                                               ; preds = %60
  %67 = and i32 %63, 32767
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0131, i64 %68
  br i1 %.not155, label %.thread, label %70

70:                                               ; preds = %66
  %71 = call ptr @hash_search(ptr noundef nonnull %6, ptr noundef %69, i32 noundef 0, ptr noundef nonnull %13) #10
  %.pre = load i8, ptr %13, align 1, !range !9
  %72 = trunc nuw i8 %.pre to i1
  br i1 %72, label %147, label %.thread

.thread:                                          ; preds = %66, %70
  %73 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %69) #10
  %74 = call i32 @_hash_hashkey2bucket(i32 noundef %73, i32 noundef %7, i32 noundef %8, i32 noundef %9) #10
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %76, label %147

76:                                               ; preds = %.thread
  %77 = call ptr @CopyIndexTuple(ptr noundef %69) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = or i16 %79, 8192
  store i16 %80, ptr %78, align 2
  %81 = and i16 %79, 8191
  %narrow = add nuw nsw i16 %81, 7
  %82 = and i16 %narrow, 16376
  %83 = zext nneg i16 %82 to i64
  %84 = zext i16 %.1142183 to i32
  %85 = add nuw nsw i32 %84, 1
  %86 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.1134185, i32 noundef %85) #10
  %87 = add i64 %.1149182, %83
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %BufferGetPage.exit160

89:                                               ; preds = %76
  %90 = load volatile i32, ptr @CritSectionCount, align 4
  %91 = add i32 %90, 1
  store volatile i32 %91, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %.1129186, ptr noundef nonnull %12, ptr noundef nonnull %11, i16 noundef zeroext %.1142183) #10
  call void @MarkBufferDirty(i32 noundef %.1129186) #10
  %92 = load ptr, ptr %47, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 114
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 112
  br i1 %95, label %96, label %log_split_page.exit

96:                                               ; preds = %89
  %97 = load i32, ptr @wal_level, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %48, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %log_split_page.exit

102:                                              ; preds = %99
  %103 = load i32, ptr %49, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %log_split_page.exit

105:                                              ; preds = %102, %96
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1129186, i8 noundef zeroext 9) #10
  %106 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80) #10
  %107 = icmp slt i32 %.1129186, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %110 = xor i32 %.1129186, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %BufferGetPage.exit.i

114:                                              ; preds = %105
  %115 = load ptr, ptr @BufferBlocks, align 8
  %116 = add nsw i32 %.1129186, -1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 13
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %114, %108
  %.0.i.i.i = phi ptr [ %113, %108 ], [ %119, %114 ]
  %120 = lshr i64 %106, 32
  %121 = trunc nuw i64 %120 to i32
  store i32 %121, ptr %.0.i.i.i, align 4
  %122 = trunc i64 %106 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %122, ptr %123, align 4
  br label %log_split_page.exit

log_split_page.exit:                              ; preds = %89, %99, %102, %BufferGetPage.exit.i
  %124 = load volatile i32, ptr @CritSectionCount, align 4
  %125 = add i32 %124, -1
  store volatile i32 %125, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %.1129186, i32 noundef 0) #10
  %.not199 = icmp eq i16 %.1142183, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %log_split_page.exit
  %wide.trip.count = zext i16 %.1142183 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %126 = getelementptr inbounds nuw [408 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  call void @pfree(ptr noundef %127) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %log_split_page.exit
  %128 = icmp eq i32 %.1129186, %5
  %129 = call i32 @_hash_addovflpage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.1129186, i1 noundef zeroext %128) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %133 = xor i32 %129, -1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %BufferGetPage.exit160

137:                                              ; preds = %._crit_edge
  %138 = load ptr, ptr @BufferBlocks, align 8
  %139 = add nsw i32 %129, -1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 13
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %137, %131, %76
  %.3151 = phi i64 [ %.1149182, %76 ], [ 0, %131 ], [ 0, %137 ]
  %.3144 = phi i16 [ %.1142183, %76 ], [ 0, %131 ], [ 0, %137 ]
  %.3136 = phi ptr [ %.1134185, %76 ], [ %136, %131 ], [ %142, %137 ]
  %.3 = phi i32 [ %.1129186, %76 ], [ %129, %131 ], [ %129, %137 ]
  %143 = add i16 %.3144, 1
  %144 = zext i16 %.3144 to i64
  %145 = getelementptr inbounds nuw [408 x ptr], ptr %12, i64 0, i64 %144
  store ptr %77, ptr %145, align 8
  %146 = add i64 %.3151, %83
  br label %147

147:                                              ; preds = %BufferGetPage.exit160, %.thread, %70, %60
  %.2150 = phi i64 [ %.1149182, %60 ], [ %.1149182, %70 ], [ %146, %BufferGetPage.exit160 ], [ %.1149182, %.thread ]
  %.2143 = phi i16 [ %.1142183, %60 ], [ %.1142183, %70 ], [ %143, %BufferGetPage.exit160 ], [ %.1142183, %.thread ]
  %.2135 = phi ptr [ %.1134185, %60 ], [ %.1134185, %70 ], [ %.3136, %BufferGetPage.exit160 ], [ %.1134185, %.thread ]
  %.2 = phi i32 [ %.1129186, %60 ], [ %.1129186, %70 ], [ %.3, %BufferGetPage.exit160 ], [ %.1129186, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206 = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206, label %._crit_edge190, label %60, !llvm.loop !11

._crit_edge190:                                   ; preds = %147, %50
  %.1149.lcssa = phi i64 [ %.0148, %50 ], [ %.2150, %147 ]
  %.1142.lcssa = phi i16 [ %.0141, %50 ], [ %.2143, %147 ]
  %.1134.lcssa = phi ptr [ %.0133, %50 ], [ %.2135, %147 ]
  %.1129.lcssa = phi i32 [ %.0128, %50 ], [ %.2, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %.0, %4
  br i1 %150, label %151, label %152

151:                                              ; preds = %._crit_edge190
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #10
  br label %153

152:                                              ; preds = %._crit_edge190
  call void @UnlockReleaseBuffer(i32 noundef %.0) #10
  br label %153

153:                                              ; preds = %152, %151
  %.not179 = icmp eq i32 %149, -1
  br i1 %.not179, label %154, label %_hash_getbuf.exit

154:                                              ; preds = %153
  %155 = load volatile i32, ptr @CritSectionCount, align 4
  %156 = add i32 %155, 1
  store volatile i32 %156, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef %0, i32 noundef %.1129.lcssa, ptr noundef nonnull %12, ptr noundef nonnull %11, i16 noundef zeroext %.1142.lcssa) #10
  call void @MarkBufferDirty(i32 noundef %.1129.lcssa) #10
  %157 = load ptr, ptr %47, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 114
  %159 = load i8, ptr %158, align 2
  %160 = icmp eq i8 %159, 112
  br i1 %160, label %161, label %log_split_page.exit163

161:                                              ; preds = %154
  %162 = load i32, ptr @wal_level, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %48, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %log_split_page.exit163

167:                                              ; preds = %164
  %168 = load i32, ptr %49, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %log_split_page.exit163

170:                                              ; preds = %167, %161
  call void @XLogBeginInsert() #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.1129.lcssa, i8 noundef zeroext 9) #10
  %171 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 80) #10
  %172 = icmp slt i32 %.1129.lcssa, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %175 = xor i32 %.1129.lcssa, -1
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %BufferGetPage.exit.i161

179:                                              ; preds = %170
  %180 = load ptr, ptr @BufferBlocks, align 8
  %181 = add nsw i32 %.1129.lcssa, -1
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 13
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  br label %BufferGetPage.exit.i161

BufferGetPage.exit.i161:                          ; preds = %179, %173
  %.0.i.i.i162 = phi ptr [ %178, %173 ], [ %184, %179 ]
  %185 = lshr i64 %171, 32
  %186 = trunc nuw i64 %185 to i32
  store i32 %186, ptr %.0.i.i.i162, align 4
  %187 = trunc i64 %171 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i162, i64 4
  store i32 %187, ptr %188, align 4
  br label %log_split_page.exit163

log_split_page.exit163:                           ; preds = %154, %164, %167, %BufferGetPage.exit.i161
  %189 = load volatile i32, ptr @CritSectionCount, align 4
  %190 = add i32 %189, -1
  store volatile i32 %190, ptr @CritSectionCount, align 4
  %191 = icmp eq i32 %.1129.lcssa, %5
  br i1 %191, label %192, label %193

192:                                              ; preds = %log_split_page.exit163
  call void @LockBuffer(i32 noundef %5, i32 noundef 0) #10
  br label %194

193:                                              ; preds = %log_split_page.exit163
  call void @UnlockReleaseBuffer(i32 noundef %.1129.lcssa) #10
  br label %194

194:                                              ; preds = %193, %192
  %.not200 = icmp eq i16 %.1142.lcssa, 0
  br i1 %.not200, label %._crit_edge197, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %194
  %wide.trip.count210 = zext i16 %.1142.lcssa to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv207 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next208, %.lr.ph196 ]
  %195 = getelementptr inbounds nuw [408 x ptr], ptr %12, i64 0, i64 %indvars.iv207
  %196 = load ptr, ptr %195, align 8
  call void @pfree(ptr noundef %196) #10
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !12

_hash_getbuf.exit:                                ; preds = %153
  %197 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %149) #10
  call void @LockBuffer(i32 noundef %197, i32 noundef 1) #10
  call void @_hash_checkpage(ptr noundef %0, i32 noundef %197, i32 noundef 1) #10
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %_hash_getbuf.exit
  %200 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %201 = xor i32 %197, -1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %211

205:                                              ; preds = %_hash_getbuf.exit
  %206 = load ptr, ptr @BufferBlocks, align 8
  %207 = add nsw i32 %197, -1
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 13
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  br label %211

211:                                              ; preds = %205, %199
  %.0.i.i164 = phi ptr [ %204, %199 ], [ %210, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 16
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 %214
  br label %50

._crit_edge197:                                   ; preds = %.lr.ph196, %194
  call void @LockBuffer(i32 noundef %4, i32 noundef 2) #10
  br i1 %15, label %216, label %222

216:                                              ; preds = %._crit_edge197
  %217 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %218 = xor i32 %4, -1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  br label %BufferGetPage.exit167

222:                                              ; preds = %._crit_edge197
  %223 = load ptr, ptr @BufferBlocks, align 8
  %224 = add nsw i32 %4, -1
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 13
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  br label %BufferGetPage.exit167

BufferGetPage.exit167:                            ; preds = %216, %222
  %.0.i.i166 = phi ptr [ %221, %216 ], [ %227, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 %230
  call void @LockBuffer(i32 noundef %5, i32 noundef 2) #10
  br i1 %32, label %232, label %238

232:                                              ; preds = %BufferGetPage.exit167
  %233 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %234 = xor i32 %5, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %BufferGetPage.exit169

238:                                              ; preds = %BufferGetPage.exit167
  %239 = load ptr, ptr @BufferBlocks, align 8
  %240 = add nsw i32 %5, -1
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 13
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  br label %BufferGetPage.exit169

BufferGetPage.exit169:                            ; preds = %232, %238
  %.0.i.i168 = phi ptr [ %237, %232 ], [ %243, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 16
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i168, i64 %246
  %248 = load volatile i32, ptr @CritSectionCount, align 4
  %249 = add i32 %248, 1
  store volatile i32 %249, ptr @CritSectionCount, align 4
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, -33
  store i16 %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, -17
  store i16 %255, ptr %253, align 4
  %256 = load i16, ptr %250, align 4
  %257 = or i16 %256, 64
  store i16 %257, ptr %250, align 4
  call void @MarkBufferDirty(i32 noundef %4) #10
  call void @MarkBufferDirty(i32 noundef %5) #10
  %258 = load ptr, ptr %47, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 114
  %260 = load i8, ptr %259, align 2
  %261 = icmp eq i8 %260, 112
  br i1 %261, label %262, label %305

262:                                              ; preds = %BufferGetPage.exit169
  %263 = load i32, ptr @wal_level, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %48, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %265
  %269 = load i32, ptr %49, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %268, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %272 = load i16, ptr %250, align 4
  store i16 %272, ptr %14, align 2
  %273 = load i16, ptr %253, align 4
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %273, ptr %274, align 2
  call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %5, i8 noundef zeroext 8) #10
  %275 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 96) #10
  br i1 %15, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %278 = xor i32 %4, -1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  br label %BufferGetPage.exit171

282:                                              ; preds = %271
  %283 = load ptr, ptr @BufferBlocks, align 8
  %284 = add nsw i32 %4, -1
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 13
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %286
  br label %BufferGetPage.exit171

BufferGetPage.exit171:                            ; preds = %276, %282
  %.0.i.i170 = phi ptr [ %281, %276 ], [ %287, %282 ]
  %288 = lshr i64 %275, 32
  %289 = trunc nuw i64 %288 to i32
  store i32 %289, ptr %.0.i.i170, align 4
  %290 = trunc i64 %275 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 4
  store i32 %290, ptr %291, align 4
  br i1 %32, label %292, label %298

292:                                              ; preds = %BufferGetPage.exit171
  %293 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %294 = xor i32 %5, -1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  br label %BufferGetPage.exit173

298:                                              ; preds = %BufferGetPage.exit171
  %299 = load ptr, ptr @BufferBlocks, align 8
  %300 = add nsw i32 %5, -1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 13
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %292, %298
  %.0.i.i172 = phi ptr [ %297, %292 ], [ %303, %298 ]
  store i32 %289, ptr %.0.i.i172, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 4
  store i32 %290, ptr %304, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %305

305:                                              ; preds = %BufferGetPage.exit169, %265, %268, %BufferGetPage.exit173
  %306 = load volatile i32, ptr @CritSectionCount, align 4
  %307 = add i32 %306, -1
  store volatile i32 %307, ptr @CritSectionCount, align 4
  %308 = call zeroext i1 @IsBufferCleanupOK(i32 noundef %4) #10
  call void @LockBuffer(i32 noundef %5, i32 noundef 0) #10
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = call i32 @BufferGetBlockNumber(i32 noundef %4) #10
  call void @hashbucketcleanup(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4, i32 noundef %310, ptr noundef null, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #10
  br label %312

311:                                              ; preds = %305
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #10
  br label %312

312:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 3264, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %11) #10
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_hash_get_newblock_from_oldbucket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hash_destroy(ptr noundef) local_unnamed_addr #3

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
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 4544) #10
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %.0 = phi ptr [ %13, %9 ], [ null, %7 ]
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @LockBuffer(i32 noundef %16, i32 noundef 1) #10
  %.pr = load i32, ptr %1, align 4
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef 0) #10
  tail call void @LockBuffer(i32 noundef %19, i32 noundef 1) #10
  tail call void @_hash_checkpage(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 8) #10
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
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
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
  tail call void @LockBuffer(i32 noundef %41, i32 noundef 0) #10
  %.pre16 = load ptr, ptr %15, align 8
  br label %42

42:                                               ; preds = %38, %5
  %43 = phi ptr [ %.pre16, %38 ], [ %.pre, %5 ]
  ret ptr %43
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_getbucketbuf_from_hashkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
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
  %14 = tail call i32 @_hash_hashkey2bucket(i32 noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %16 = add i32 %14, 1
  %17 = tail call i32 @_hash_spareindex(i32 noundef %16) #10
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [98 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %16, %21
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %._crit_edge.thread

24:                                               ; preds = %._crit_edge
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._hash_getbuf) #10
  unreachable

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %27 = phi i32 [ %22, %._crit_edge ], [ 1, %7 ]
  %28 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %27) #10
  br i1 %.not.i, label %_hash_getbuf.exit, label %29

29:                                               ; preds = %._crit_edge.thread
  tail call void @LockBuffer(i32 noundef %28, i32 noundef %2) #10
  br label %_hash_getbuf.exit

_hash_getbuf.exit:                                ; preds = %._crit_edge.thread, %29
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %28, i32 noundef 2) #10
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %_hash_getbuf.exit
  %32 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %33 = xor i32 %28, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
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
  tail call void @UnlockReleaseBuffer(i32 noundef %28) #10
  %50 = call ptr @_hash_getcachedmetap(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %7

51:                                               ; preds = %BufferGetPage.exit
  %52 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %54, label %53

53:                                               ; preds = %51
  tail call void @ReleaseBuffer(i32 noundef %52) #10
  br label %54

54:                                               ; preds = %53, %51
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %56, label %55

55:                                               ; preds = %54
  store ptr %.0, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %28
}

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @smgrextend(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #3

declare void @smgrpin(ptr noundef) local_unnamed_addr #3

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #3

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #3

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @_hash_addovflpage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

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
