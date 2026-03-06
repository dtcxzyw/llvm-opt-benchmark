; ModuleID = 'bench/postgres/original/storage.ll'
source_filename = "bench/postgres/original/storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@wal_skip_threshold = dso_local local_unnamed_addr global i32 2048, align 4
@ParallelLeaderProcNumber = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage.c\00", align 1
@__func__.RelationCreateStorage = private unnamed_addr constant [22 x i8] c"RelationCreateStorage\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@pendingDeletes = internal unnamed_addr global ptr null, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@CritSectionCount = external global i32, align 4
@pendingSyncHash = internal unnamed_addr global ptr null, align 8
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [40 x i8] c"invalid page in block %u of relation %s\00", align 1
@__func__.RelationCopyStorage = private unnamed_addr constant [20 x i8] c"RelationCopyStorage\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"tmp relfilelocators\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"smgr_redo: unknown op code %u\00", align 1
@__func__.smgr_redo = private unnamed_addr constant [10 x i8] c"smgr_redo\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"pending sync hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @RelationCreateStorage(i64 %0, i32 %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca %struct.xl_smgr_create, align 4
  %8 = alloca %struct.RelFileLocator, align 8
  store i64 %0, ptr %8, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %.sroa.217.0..sroa_idx, align 8
  switch i8 %2, label %15 [
    i8 116, label %9
    i8 117, label %19
    i8 112, label %14
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %11 = icmp eq i32 %10, -1
  %12 = load i32, ptr @MyProcNumber, align 4
  %13 = select i1 %11, i32 %12, i32 %10
  br label %19

14:                                               ; preds = %4
  br label %19

15:                                               ; preds = %4
  %16 = sext i8 %2 to i32
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.RelationCreateStorage) #7
  unreachable

19:                                               ; preds = %4, %14, %9
  %.019 = phi i1 [ false, %9 ], [ true, %14 ], [ false, %4 ]
  %.0 = phi i32 [ %13, %9 ], [ -1, %14 ], [ -1, %4 ]
  %20 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef %.0) #7
  tail call void @smgrcreate(ptr noundef %20, i32 noundef 0, i1 noundef zeroext false) #7
  br i1 %.019, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %20, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %22, align 4
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 16) #7
  %23 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %21, %19
  br i1 %3, label %25, label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 32) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = call i32 @GetCurrentTransactionNestLevel() #7
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr @pendingDeletes, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %32, ptr %33, align 8
  store ptr %27, ptr @pendingDeletes, align 8
  br label %34

34:                                               ; preds = %25, %24
  %35 = icmp ne i8 %2, 112
  %36 = load i32, ptr @wal_level, align 4
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %49, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %AddPendingSync.exit

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %42, align 8
  %43 = load ptr, ptr @TopTransactionContext, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %44, align 8
  %45 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #7
  store ptr %45, ptr @pendingSyncHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %AddPendingSync.exit

AddPendingSync.exit:                              ; preds = %38, %40
  %46 = phi ptr [ %45, %40 ], [ %39, %38 ]
  %47 = call ptr @hash_search(ptr noundef %46, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %5) #7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 0, ptr %48, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %AddPendingSync.exit, %34
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #3

declare void @smgrcreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @log_smgrcreate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_smgr_create, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %4, align 4
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 16) #7
  %5 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #3

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationDropStorage(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 32) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %7, align 8
  %8 = tail call i32 @GetCurrentTransactionNestLevel() #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @pendingDeletes, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %3, ptr @pendingDeletes, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %RelationCloseSmgr.exit, label %14

14:                                               ; preds = %1
  tail call void @smgrunpin(ptr noundef nonnull %13) #7
  %15 = load ptr, ptr %12, align 8
  tail call void @smgrclose(ptr noundef %15) #7
  store ptr null, ptr %12, align 8
  br label %RelationCloseSmgr.exit

RelationCloseSmgr.exit:                           ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RelationPreserveStorage(i64 %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.013.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.214.0.extract.shift = lshr i64 %0, 32
  %.sroa.214.0.extract.trunc = trunc nuw i64 %.sroa.214.0.extract.shift to i32
  %4 = load ptr, ptr @pendingDeletes, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = zext i1 %2 to i8
  br label %6

6:                                                ; preds = %.lr.ph, %28
  %.019 = phi ptr [ %4, %.lr.ph ], [ %8, %28 ]
  %.01518 = phi ptr [ null, %.lr.ph ], [ %.1, %28 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %.sroa.214.0.extract.trunc
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %.019, align 8
  %18 = icmp eq i32 %17, %.sroa.013.0.extract.trunc
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = icmp eq i8 %21, %5
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %.not16 = icmp eq ptr %.01518, null
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  store ptr %8, ptr %25, align 8
  br label %27

26:                                               ; preds = %23
  store ptr %8, ptr @pendingDeletes, align 8
  br label %27

27:                                               ; preds = %26, %24
  tail call void @pfree(ptr noundef nonnull %.019) #7
  br label %28

28:                                               ; preds = %6, %12, %16, %19, %27
  %.1 = phi ptr [ %.01518, %27 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %12 ], [ %.019, %6 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %28, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationTruncate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca %struct.xl_smgr_truncate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %RelationGetSmgr.exit, !prof !8

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %12) #7
  store ptr %13, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %13) #7
  %.pre.i = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %10
  %14 = phi ptr [ %.pre.i, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 -1, i64 20, i1 false)
  store i32 0, ptr %3, align 4
  %16 = tail call i32 @smgrnblocks(ptr noundef nonnull %14, i32 noundef 0) #7
  store i32 %16, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %RelationGetSmgr.exit49, !prof !8

19:                                               ; preds = %RelationGetSmgr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %.sroa.0.0.copyload.i45 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i47 = load i32, ptr %.sroa.2.0..sroa_idx.i46, align 8
  %22 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i45, i32 %.sroa.2.0.copyload.i47, i32 noundef %21) #7
  store ptr %22, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %22) #7
  %.pre.i48 = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit49

RelationGetSmgr.exit49:                           ; preds = %RelationGetSmgr.exit, %19
  %23 = phi ptr [ %.pre.i48, %19 ], [ %17, %RelationGetSmgr.exit ]
  %24 = tail call zeroext i1 @smgrexists(ptr noundef %23, i32 noundef 1) #7
  br i1 %24, label %25, label %32

25:                                               ; preds = %RelationGetSmgr.exit49
  %26 = tail call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef nonnull %0, i32 noundef %1) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4
  %.not = icmp eq i32 %26, -1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %29, align 4
  %30 = tail call i32 @smgrnblocks(ptr noundef nonnull %14, i32 noundef 1) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %28, %RelationGetSmgr.exit49
  %.044 = phi i32 [ 2, %28 ], [ 1, %25 ], [ 1, %RelationGetSmgr.exit49 ]
  %.0 = phi i1 [ true, %28 ], [ false, %25 ], [ false, %RelationGetSmgr.exit49 ]
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %RelationGetSmgr.exit54, !prof !8

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  %.sroa.0.0.copyload.i50 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i52 = load i32, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %38 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i50, i32 %.sroa.2.0.copyload.i52, i32 noundef %37) #7
  store ptr %38, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %38) #7
  %.pre.i53 = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit54

RelationGetSmgr.exit54:                           ; preds = %32, %35
  %39 = phi ptr [ %.pre.i53, %35 ], [ %33, %32 ]
  %40 = tail call zeroext i1 @smgrexists(ptr noundef %39, i32 noundef 2) #7
  br i1 %40, label %41, label %50

41:                                               ; preds = %RelationGetSmgr.exit54
  %42 = tail call i32 @visibilitymap_prepare_truncate(ptr noundef nonnull %0, i32 noundef %1) #7
  %43 = zext nneg i32 %.044 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %43
  store i32 %42, ptr %44, align 4
  %.not60 = icmp eq i32 %42, -1
  br i1 %.not60, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %43
  store i32 2, ptr %46, align 4
  %47 = tail call i32 @smgrnblocks(ptr noundef nonnull %14, i32 noundef 2) #7
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %43
  store i32 %47, ptr %48, align 4
  %49 = add nuw nsw i32 %.044, 1
  br label %50

50:                                               ; preds = %41, %45, %RelationGetSmgr.exit54
  %.1 = phi i32 [ %49, %45 ], [ %.044, %41 ], [ %.044, %RelationGetSmgr.exit54 ]
  %51 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %RelationPreTruncate.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %RelationGetSmgr.exit.i, !prof !8

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %58 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %57) #7
  store ptr %58, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %58) #7
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %55, %52
  %59 = phi ptr [ %.pre.i.i, %55 ], [ %53, %52 ]
  %60 = tail call ptr @hash_search(ptr noundef nonnull %51, ptr noundef %59, i32 noundef 0, ptr noundef null) #7
  %.not4.i = icmp eq ptr %60, null
  br i1 %.not4.i, label %RelationPreTruncate.exit, label %61

61:                                               ; preds = %RelationGetSmgr.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 1, ptr %62, align 4
  br label %RelationPreTruncate.exit

RelationPreTruncate.exit:                         ; preds = %50, %RelationGetSmgr.exit.i, %61
  %63 = load ptr, ptr @MyProc, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 3
  store i32 %66, ptr %64, align 8
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, 1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 114
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 112
  br i1 %73, label %74, label %89

74:                                               ; preds = %RelationPreTruncate.exit
  %75 = load i32, ptr @wal_level, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 7, ptr %87, align 4
  tail call void @XLogBeginInsert() #7
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 20) #7
  %88 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 33) #7
  call void @XLogFlush(i64 noundef %88) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %85, %81, %77, %RelationPreTruncate.exit
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %RelationGetSmgr.exit59, !prof !8

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4
  %.sroa.0.0.copyload.i55 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i57 = load i32, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %95 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i55, i32 %.sroa.2.0.copyload.i57, i32 noundef %94) #7
  store ptr %95, ptr %7, align 8
  call void @smgrpin(ptr noundef %95) #7
  %.pre.i58 = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit59

RelationGetSmgr.exit59:                           ; preds = %89, %92
  %96 = phi ptr [ %.pre.i58, %92 ], [ %90, %89 ]
  call void @smgrtruncate(ptr noundef %96, ptr noundef nonnull %3, i32 noundef %.1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %97 = load volatile i32, ptr @CritSectionCount, align 4
  %98 = add i32 %97, -1
  store volatile i32 %98, ptr @CritSectionCount, align 4
  %99 = load ptr, ptr @MyProc, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -4
  store i32 %102, ptr %100, align 8
  br i1 %.0, label %103, label %104

103:                                              ; preds = %RelationGetSmgr.exit59
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1) #7
  br label %104

104:                                              ; preds = %103, %RelationGetSmgr.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @visibilitymap_prepare_truncate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationPreTruncate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %RelationGetSmgr.exit, !prof !8

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %9) #7
  store ptr %10, ptr %4, align 8
  tail call void @smgrpin(ptr noundef %10) #7
  %.pre.i = load ptr, ptr %4, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %3, %7
  %11 = phi ptr [ %.pre.i, %7 ], [ %5, %3 ]
  %12 = tail call ptr @hash_search(ptr noundef nonnull %2, ptr noundef %11, i32 noundef 0, ptr noundef null) #7
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %RelationGetSmgr.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %RelationGetSmgr.exit, %13, %1
  ret void
}

declare void @XLogFlush(i64 noundef) local_unnamed_addr #3

declare void @smgrtruncate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationCopyStorage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @wal_level, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 117
  %10 = icmp eq i32 %2, 3
  %11 = and i1 %10, %9
  %12 = icmp eq i8 %3, 112
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i1 [ false, %4 ], [ %13, %8 ]
  %16 = tail call ptr @smgr_bulk_start_smgr(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %15) #7
  %17 = tail call i32 @smgrnblocks(ptr noundef %0, i32 noundef %2) #7
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %.030 = phi i32 [ %36, %35 ], [ 0, %14 ]
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19, !prof !9

19:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #7
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = call ptr @smgr_bulk_get_buf(ptr noundef %16) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  call void @smgrreadv(ptr noundef %0, i32 noundef %2, i32 noundef %.030, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %21, i32 noundef %.030, i32 noundef 3) #7
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @GetRelationPath(i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %2) #7
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %33 = call i32 @errcode(i32 noundef 16779816) #7
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %.030, ptr noundef %31) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__func__.RelationCopyStorage) #7
  unreachable

35:                                               ; preds = %20
  call void @smgr_bulk_write(ptr noundef %16, i32 noundef %.030, ptr noundef %21, i1 noundef zeroext false) #7
  %36 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %36, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %35, %14
  call void @smgr_bulk_finish(ptr noundef %16) #7
  ret void
}

declare ptr @smgr_bulk_start_smgr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PageIsVerifiedExtended(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelFileLocatorSkippingWAL(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocator, align 8
  store i64 %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call ptr @hash_search(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #7
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimatePendingSyncsSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #7
  %4 = add i64 %3, 1
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %4, %2 ], [ 1, %0 ]
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 12) #7
  ret i64 %7
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #3

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SerializePendingSyncs(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 12, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 12, ptr %8, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %10, align 8
  %11 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %5) #7
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef %11, ptr noundef nonnull %3, i32 noundef 1064) #7
  %13 = load ptr, ptr @pendingSyncHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %13) #7
  %14 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not3235 = icmp eq ptr %14, null
  br i1 %.not3235, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %6
  %.036 = load ptr, ptr @pendingDeletes, align 8
  %.not3337 = icmp eq ptr %.036, null
  br i1 %.not3337, label %._crit_edge, label %.lr.ph39

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %6 ]
  %16 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null) #7
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph39:                                         ; preds = %.preheader, %23
  %.038 = phi ptr [ %.0, %23 ], [ %.036, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph39
  %22 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %.038, i32 noundef 2, ptr noundef null) #7
  br label %23

23:                                               ; preds = %.lr.ph39, %21
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.0 = load ptr, ptr %24, align 8
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph39, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %.preheader
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %12) #7
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not3440 = icmp eq ptr %25, null
  br i1 %.not3440, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %26 = phi ptr [ %28, %.lr.ph43 ], [ %25, %._crit_edge ]
  %.02941 = phi ptr [ %27, %.lr.ph43 ], [ %1, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02941, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.02941, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %28 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %._crit_edge44, label %.lr.ph43, !llvm.loop !13

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %.029.lcssa = phi ptr [ %1, %._crit_edge ], [ %27, %.lr.ph43 ]
  call void @hash_destroy(ptr noundef %12) #7
  br label %29

29:                                               ; preds = %._crit_edge44, %2
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge44 ], [ %1, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.1, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #3

declare void @hash_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @RestorePendingSyncs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.HASHCTL, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %AddPendingSync.exit
  %.05 = phi ptr [ %0, %.lr.ph ], [ %17, %AddPendingSync.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %AddPendingSync.exit

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 12, ptr %6, align 8
  store i64 16, ptr %7, align 8
  %12 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %12, ptr %8, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 16, ptr noundef nonnull %3, i32 noundef 1064) #7
  store ptr %13, ptr @pendingSyncHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %AddPendingSync.exit

AddPendingSync.exit:                              ; preds = %9, %11
  %14 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %.05, i32 noundef 1, ptr noundef nonnull %2) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 20
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %AddPendingSync.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrDoPendingDeletes(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #7
  %3 = load ptr, ptr @pendingDeletes, align 8
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = zext i1 %0 to i8
  br label %5

5:                                                ; preds = %.lr.ph, %37
  %.03351 = phi ptr [ %3, %.lr.ph ], [ %7, %37 ]
  %.03450 = phi ptr [ null, %.lr.ph ], [ %.1, %37 ]
  %.03549 = phi i32 [ 0, %.lr.ph ], [ %.2, %37 ]
  %.03748 = phi ptr [ null, %.lr.ph ], [ %.3, %37 ]
  %.04047 = phi i32 [ 0, %.lr.ph ], [ %.343, %37 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03351, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.03351, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %.not44 = icmp eq ptr %.03450, null
  br i1 %.not44, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.03450, i64 24
  store ptr %7, ptr %13, align 8
  br label %15

14:                                               ; preds = %11
  store ptr %7, ptr @pendingDeletes, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.03351, i64 16
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = icmp eq i8 %17, %4
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.03351, i64 12
  %21 = load i32, ptr %20, align 4
  %.sroa.0.0.copyload = load i64, ptr %.03351, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %21) #7
  %23 = icmp eq i32 %.04047, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @palloc(i64 noundef 64) #7
  br label %32

26:                                               ; preds = %19
  %.not45 = icmp sgt i32 %.04047, %.03549
  br i1 %.not45, label %32, label %27

27:                                               ; preds = %26
  %28 = shl i32 %.04047, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @repalloc(ptr noundef %.03748, i64 noundef %30) #7
  br label %32

32:                                               ; preds = %26, %27, %24
  %.242 = phi i32 [ 8, %24 ], [ %28, %27 ], [ %.04047, %26 ]
  %.239 = phi ptr [ %25, %24 ], [ %31, %27 ], [ %.03748, %26 ]
  %33 = add i32 %.03549, 1
  %34 = sext i32 %.03549 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.239, i64 %34
  store ptr %22, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %15
  %.141 = phi i32 [ %.242, %32 ], [ %.04047, %15 ]
  %.138 = phi ptr [ %.239, %32 ], [ %.03748, %15 ]
  %.136 = phi i32 [ %33, %32 ], [ %.03549, %15 ]
  tail call void @pfree(ptr noundef nonnull %.03351) #7
  br label %37

37:                                               ; preds = %5, %36
  %.343 = phi i32 [ %.141, %36 ], [ %.04047, %5 ]
  %.3 = phi ptr [ %.138, %36 ], [ %.03748, %5 ]
  %.2 = phi i32 [ %.136, %36 ], [ %.03549, %5 ]
  %.1 = phi ptr [ %.03450, %36 ], [ %.03351, %5 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !15

._crit_edge:                                      ; preds = %37
  %38 = icmp sgt i32 %.2, 0
  br i1 %38, label %39, label %._crit_edge.thread

39:                                               ; preds = %._crit_edge
  tail call void @smgrdounlinkall(ptr noundef %.3, i32 noundef %.2, i1 noundef zeroext false) #7
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %41

40:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %.3) #7
  br label %._crit_edge.thread

41:                                               ; preds = %39, %41
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.3, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  tail call void @smgrclose(ptr noundef %43) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !16

._crit_edge.thread:                               ; preds = %1, %40, %._crit_edge
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @smgrdounlinkall(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @smgrclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @smgrDoPendingSyncs(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %62, label %6

6:                                                ; preds = %2
  br i1 %0, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr @pendingSyncHash, align 8
  br label %62

8:                                                ; preds = %6
  br i1 %1, label %9, label %.preheader64

.preheader64:                                     ; preds = %8
  %.065 = load ptr, ptr @pendingDeletes, align 8
  %.not5766 = icmp eq ptr %.065, null
  br i1 %.not5766, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %8
  store ptr null, ptr @pendingSyncHash, align 8
  br label %62

.lr.ph:                                           ; preds = %.preheader64, %16
  %.067 = phi ptr [ %.0, %16 ], [ %.065, %.preheader64 ]
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @pendingSyncHash, align 8
  %15 = tail call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %.067, i32 noundef 2, ptr noundef null) #7
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %.0 = load ptr, ptr %17, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr @pendingSyncHash, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader64 ]
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %18) #7
  %19 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not5871 = icmp eq ptr %19, null
  br i1 %.not5871, label %._crit_edge77.thread, label %.lr.ph76

._crit_edge77.thread:                             ; preds = %._crit_edge
  store ptr null, ptr @pendingSyncHash, align 8
  br label %62

.lr.ph76:                                         ; preds = %._crit_edge, %.loopexit
  %20 = phi ptr [ %59, %.loopexit ], [ %19, %._crit_edge ]
  %.04574 = phi i32 [ %.1, %.loopexit ], [ 0, %._crit_edge ]
  %.04673 = phi i32 [ %.2, %.loopexit ], [ 0, %._crit_edge ]
  %.04872 = phi ptr [ %.250, %.loopexit ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.05.0.copyload = load i64, ptr %20, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %21 = call ptr @smgropen(i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload, i32 noundef -1) #7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.loopexit63.thread, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph76, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph76 ]
  %.15468 = phi i64 [ %.255, %31 ], [ 0, %.lr.ph76 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call zeroext i1 @smgrexists(ptr noundef %21, i32 noundef %25) #7
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader62
  %28 = call i32 @smgrnblocks(ptr noundef %21, i32 noundef %25) #7
  %29 = zext i32 %28 to i64
  %30 = add i64 %.15468, %29
  br label %31

31:                                               ; preds = %.preheader62, %27
  %.sink = phi i32 [ %28, %27 ], [ -1, %.preheader62 ]
  %.255 = phi i64 [ %30, %27 ], [ %.15468, %.preheader62 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit63, label %.preheader62, !llvm.loop !18

.loopexit63:                                      ; preds = %31
  %.pre84 = load i8, ptr %22, align 4, !range !4
  %33 = trunc nuw i8 %.pre84 to i1
  br i1 %33, label %.loopexit63.thread, label %34

34:                                               ; preds = %.loopexit63
  %35 = load i32, ptr @wal_skip_threshold, align 4
  %36 = sext i32 %35 to i64
  %37 = lshr i64 %36, 3
  %38 = and i64 %37, 2251799813685247
  %.not59 = icmp ult i64 %.255, %38
  br i1 %.not59, label %.preheader, label %.loopexit63.thread

.preheader:                                       ; preds = %34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %52

.loopexit63.thread:                               ; preds = %.lr.ph76, %34, %.loopexit63
  %39 = icmp eq i32 %.04673, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %.loopexit63.thread
  %41 = call ptr @palloc(i64 noundef 64) #7
  br label %48

42:                                               ; preds = %.loopexit63.thread
  %.not60 = icmp sgt i32 %.04673, %.04574
  br i1 %.not60, label %48, label %43

43:                                               ; preds = %42
  %44 = shl i32 %.04673, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = call ptr @repalloc(ptr noundef %.04872, i64 noundef %46) #7
  br label %48

48:                                               ; preds = %42, %43, %40
  %.149 = phi ptr [ %41, %40 ], [ %47, %43 ], [ %.04872, %42 ]
  %.147 = phi i32 [ 8, %40 ], [ %44, %43 ], [ %.04673, %42 ]
  %49 = add i32 %.04574, 1
  %50 = sext i32 %.04574 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.149, i64 %50
  store ptr %21, ptr %51, align 8
  br label %.loopexit

52:                                               ; preds = %.preheader, %58
  %indvars.iv80 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next81, %58 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv80
  %54 = load i32, ptr %53, align 4
  %.not61 = icmp eq i32 %54, -1
  br i1 %.not61, label %58, label %55

55:                                               ; preds = %52
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #7
  %57 = trunc nuw nsw i64 %indvars.iv80 to i32
  call void @log_newpage_range(ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef %54, i1 noundef zeroext false) #7
  call void @FreeFakeRelcacheEntry(ptr noundef %56) #7
  br label %58

58:                                               ; preds = %52, %55
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond83.not, label %.loopexit, label %52, !llvm.loop !19

.loopexit:                                        ; preds = %58, %48
  %.250 = phi ptr [ %.149, %48 ], [ %.04872, %58 ]
  %.2 = phi i32 [ %.147, %48 ], [ %.04673, %58 ]
  %.1 = phi i32 [ %49, %48 ], [ %.04574, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = call ptr @hash_seq_search(ptr noundef nonnull %3) #7
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %._crit_edge77, label %.lr.ph76, !llvm.loop !20

._crit_edge77:                                    ; preds = %.loopexit
  store ptr null, ptr @pendingSyncHash, align 8
  %60 = icmp sgt i32 %.1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %._crit_edge77
  call void @smgrdosyncall(ptr noundef %.250, i32 noundef %.1) #7
  call void @pfree(ptr noundef %.250) #7
  br label %62

62:                                               ; preds = %._crit_edge77.thread, %._crit_edge77, %61, %2, %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @CreateFakeRelcacheEntry(i64, i32) local_unnamed_addr #3

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @FreeFakeRelcacheEntry(ptr noundef) local_unnamed_addr #3

declare void @smgrdosyncall(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrGetPendingDeletes(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @GetCurrentTransactionNestLevel() #7
  %.032 = load ptr, ptr @pendingDeletes, align 8
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = zext i1 %0 to i8
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %.035 = phi ptr [ %.032, %.lr.ph ], [ %.0, %17 ]
  %.02634 = phi i32 [ 0, %.lr.ph ], [ %.127, %17 ]
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 20
  %7 = load i32, ptr %6, align 4
  %.not31 = icmp slt i32 %7, %3
  br i1 %.not31, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = icmp eq i8 %10, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = zext i1 %15 to i32
  %spec.select = add i32 %.02634, %16
  br label %17

17:                                               ; preds = %12, %5, %8
  %.127 = phi i32 [ %.02634, %5 ], [ %spec.select, %12 ], [ %.02634, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !21

._crit_edge:                                      ; preds = %17
  %19 = icmp eq i32 %.127, 0
  br i1 %19, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %.loopexit

20:                                               ; preds = %._crit_edge
  %21 = sext i32 %.127 to i64
  %22 = mul nsw i64 %21, 12
  %23 = tail call ptr @palloc(i64 noundef %22) #7
  store ptr %23, ptr %1, align 8
  %.136 = load ptr, ptr @pendingDeletes, align 8
  %.not2937 = icmp eq ptr %.136, null
  br i1 %.not2937, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %20
  %24 = zext i1 %0 to i8
  br label %25

25:                                               ; preds = %.lr.ph41, %38
  %.139 = phi ptr [ %.136, %.lr.ph41 ], [ %.1, %38 ]
  %.02438 = phi ptr [ %23, %.lr.ph41 ], [ %.125, %38 ]
  %26 = getelementptr inbounds nuw i8, ptr %.139, i64 20
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp slt i32 %27, %3
  br i1 %.not30, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.139, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.02438, ptr noundef nonnull align 8 dereferenceable(12) %.139, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.02438, i64 12
  br label %38

38:                                               ; preds = %25, %28, %32, %36
  %.125 = phi ptr [ %37, %36 ], [ %.02438, %32 ], [ %.02438, %28 ], [ %.02438, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.1 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.loopexit, label %25, !llvm.loop !22

.loopexit:                                        ; preds = %38, %20, %._crit_edge.thread
  %.026.lcssa43 = phi i32 [ 0, %._crit_edge.thread ], [ %.127, %20 ], [ %.127, %38 ]
  ret i32 %.026.lcssa43
}

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_smgr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingDeletes, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @pendingDeletes, align 8
  tail call void @pfree(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_smgr() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #7
  %.07 = load ptr, ptr @pendingDeletes, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = add i32 %1, -1
  br label %3

3:                                                ; preds = %.lr.ph, %7
  %.09 = phi ptr [ %.07, %.lr.ph ], [ %.0, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 20
  %5 = load i32, ptr %4, align 4
  %.not6 = icmp slt i32 %5, %1
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !24

._crit_edge:                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_smgr() local_unnamed_addr #0 {
  tail call void @smgrDoPendingDeletes(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgr_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -16
  switch i8 %9, label %69 [
    i8 16, label %10
    i8 32, label %16
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8
  %.sroa.042.0.copyload = load i64, ptr %12, align 4
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.243.0.copyload = load i32, ptr %.sroa.243.0..sroa_idx, align 4
  %13 = tail call ptr @smgropen(i64 %.sroa.042.0.copyload, i32 %.sroa.243.0.copyload, i32 noundef -1) #7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void @smgrcreate(ptr noundef %13, i32 noundef %15, i1 noundef zeroext true) #7
  br label %73

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.03.0.copyload = load i64, ptr %21, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %22 = tail call ptr @smgropen(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i32 noundef -1) #7
  tail call void @smgrcreate(ptr noundef %22, i32 noundef 0, i1 noundef zeroext true) #7
  tail call void @XLogFlush(i64 noundef %18) #7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  %27 = tail call i32 @smgrnblocks(ptr noundef %22, i32 noundef 0) #7
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %20, align 4
  store i32 %28, ptr %3, align 4
  %.sroa.01.0.copyload = load i64, ptr %21, align 4
  %.sroa.22.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  tail call void @XLogTruncateRelation(i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, i32 noundef 0, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %26, %16
  %.0 = phi i32 [ 1, %26 ], [ 0, %16 ]
  %.sroa.0.0.copyload = load i64, ptr %21, align 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %30 = tail call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #7
  %31 = load i32, ptr %23, align 4
  %32 = and i32 %31, 4
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %45, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @smgrexists(ptr noundef %22, i32 noundef 1) #7
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 4
  %37 = tail call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %30, i32 noundef %36) #7
  %38 = zext nneg i32 %.0 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %38
  store i32 %37, ptr %39, align 4
  %.not61 = icmp eq i32 %37, -1
  br i1 %.not61, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %38
  store i32 1, ptr %41, align 4
  %42 = tail call i32 @smgrnblocks(ptr noundef %22, i32 noundef 1) #7
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %38
  store i32 %42, ptr %43, align 4
  %44 = add nuw nsw i32 %.0, 1
  br label %45

45:                                               ; preds = %35, %40, %33, %29
  %.055 = phi i1 [ true, %40 ], [ false, %35 ], [ false, %33 ], [ false, %29 ]
  %.1 = phi i32 [ %44, %40 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %29 ]
  %46 = load i32, ptr %23, align 4
  %47 = and i32 %46, 2
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %59, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @smgrexists(ptr noundef %22, i32 noundef 2) #7
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load i32, ptr %20, align 4
  %52 = tail call i32 @visibilitymap_prepare_truncate(ptr noundef %30, i32 noundef %51) #7
  %53 = zext nneg i32 %.1 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  store i32 %52, ptr %54, align 4
  %.not62 = icmp eq i32 %52, -1
  br i1 %.not62, label %59, label %.thread

.thread:                                          ; preds = %50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  store i32 2, ptr %55, align 4
  %56 = tail call i32 @smgrnblocks(ptr noundef %22, i32 noundef 2) #7
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %53
  store i32 %56, ptr %57, align 4
  %58 = add nuw nsw i32 %.1, 1
  br label %60

59:                                               ; preds = %50, %48, %45
  %.not63 = icmp eq i32 %.1, 0
  br i1 %.not63, label %65, label %60

60:                                               ; preds = %.thread, %59
  %.260 = phi i32 [ %58, %.thread ], [ %.1, %59 ]
  %61 = load volatile i32, ptr @CritSectionCount, align 4
  %62 = add i32 %61, 1
  store volatile i32 %62, ptr @CritSectionCount, align 4
  call void @smgrtruncate(ptr noundef %22, ptr noundef nonnull %2, i32 noundef %.260, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %63 = load volatile i32, ptr @CritSectionCount, align 4
  %64 = add i32 %63, -1
  store volatile i32 %64, ptr @CritSectionCount, align 4
  br label %65

65:                                               ; preds = %60, %59
  br i1 %.055, label %66, label %68

66:                                               ; preds = %65
  %67 = load i32, ptr %20, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %30, i32 noundef %67, i32 noundef -1) #7
  br label %68

68:                                               ; preds = %66, %65
  call void @FreeFakeRelcacheEntry(ptr noundef %30) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

69:                                               ; preds = %1
  %70 = zext i8 %9 to i32
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %70) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.smgr_redo) #7
  unreachable

73:                                               ; preds = %68, %10
  ret void
}

declare void @XLogTruncateRelation(i64, i32, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @smgrunpin(ptr noundef) local_unnamed_addr #3

declare void @smgrpin(ptr noundef) local_unnamed_addr #3

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
