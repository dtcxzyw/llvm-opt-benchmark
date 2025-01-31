; ModuleID = 'bench/postgres/original/storage.ll'
source_filename = "bench/postgres/original/storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

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
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.RelationCreateStorage) #8
  unreachable

19:                                               ; preds = %4, %14, %9
  %.019 = phi i1 [ true, %14 ], [ false, %9 ], [ false, %4 ]
  %.0 = phi i32 [ -1, %14 ], [ %13, %9 ], [ -1, %4 ]
  %20 = tail call ptr @smgropen(i64 %0, i32 %1, i32 noundef %.0) #8
  tail call void @smgrcreate(ptr noundef %20, i32 noundef 0, i1 noundef zeroext false) #8
  br i1 %.019, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %20, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %22, align 4
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 16) #8
  %23 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %24

24:                                               ; preds = %21, %19
  br i1 %3, label %25, label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr @TopMemoryContext, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 32) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8
  %30 = call i32 @GetCurrentTransactionNestLevel() #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %39 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %AddPendingSync.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %42, align 8
  %43 = load ptr, ptr @TopTransactionContext, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %44, align 8
  %45 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #8
  store ptr %45, ptr @pendingSyncHash, align 8
  br label %AddPendingSync.exit

AddPendingSync.exit:                              ; preds = %38, %40
  %46 = phi ptr [ %45, %40 ], [ %39, %38 ]
  %47 = call ptr @hash_search(ptr noundef %46, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %5) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 0, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %1, ptr %4, align 4
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %3, i32 noundef 16) #8
  %5 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 17) #8
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
  %3 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 32) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %7, align 8
  %8 = tail call i32 @GetCurrentTransactionNestLevel() #8
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
  tail call void @smgrunpin(ptr noundef nonnull %13) #8
  %15 = load ptr, ptr %12, align 8
  tail call void @smgrclose(ptr noundef %15) #8
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

.lr.ph:                                           ; preds = %3, %27
  %.019 = phi ptr [ %6, %27 ], [ %4, %3 ]
  %.01518 = phi ptr [ %.1, %27 ], [ null, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %.sroa.214.0.extract.trunc
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %.019, align 8
  %16 = icmp eq i32 %15, %.sroa.013.0.extract.trunc
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %2, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %.not16 = icmp eq ptr %.01518, null
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  store ptr %6, ptr %24, align 8
  br label %26

25:                                               ; preds = %22
  store ptr %6, ptr @pendingDeletes, align 8
  br label %26

26:                                               ; preds = %25, %23
  tail call void @pfree(ptr noundef nonnull %.019) #8
  br label %27

27:                                               ; preds = %.lr.ph, %10, %14, %17, %26
  %.1 = phi ptr [ %.01518, %26 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %10 ], [ %.019, %.lr.ph ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %27, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationTruncate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.xl_smgr_truncate, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %RelationGetSmgr.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %11) #8
  store ptr %12, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %12) #8
  %.pre.i = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %9
  %13 = phi ptr [ %.pre.i, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 -1, i64 20, i1 false)
  store i32 0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %RelationGetSmgr.exit45

17:                                               ; preds = %RelationGetSmgr.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %.sroa.0.0.copyload.i41 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i43 = load i32, ptr %.sroa.2.0..sroa_idx.i42, align 8
  %20 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i41, i32 %.sroa.2.0.copyload.i43, i32 noundef %19) #8
  store ptr %20, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %20) #8
  %.pre.i44 = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit45

RelationGetSmgr.exit45:                           ; preds = %RelationGetSmgr.exit, %17
  %21 = phi ptr [ %.pre.i44, %17 ], [ %15, %RelationGetSmgr.exit ]
  %22 = tail call zeroext i1 @smgrexists(ptr noundef %21, i32 noundef 1) #8
  br i1 %22, label %23, label %28

23:                                               ; preds = %RelationGetSmgr.exit45
  %24 = tail call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef nonnull %0, i32 noundef %1) #8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %26, %RelationGetSmgr.exit45
  %.040 = phi i32 [ 2, %26 ], [ 1, %23 ], [ 1, %RelationGetSmgr.exit45 ]
  %.0 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %RelationGetSmgr.exit45 ]
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %RelationGetSmgr.exit50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %.sroa.0.0.copyload.i46 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i48 = load i32, ptr %.sroa.2.0..sroa_idx.i47, align 8
  %34 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i46, i32 %.sroa.2.0.copyload.i48, i32 noundef %33) #8
  store ptr %34, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %34) #8
  %.pre.i49 = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit50

RelationGetSmgr.exit50:                           ; preds = %28, %31
  %35 = phi ptr [ %.pre.i49, %31 ], [ %29, %28 ]
  %36 = tail call zeroext i1 @smgrexists(ptr noundef %35, i32 noundef 2) #8
  br i1 %36, label %37, label %44

37:                                               ; preds = %RelationGetSmgr.exit50
  %38 = tail call i32 @visibilitymap_prepare_truncate(ptr noundef nonnull %0, i32 noundef %1) #8
  %39 = zext nneg i32 %.040 to i64
  %40 = getelementptr [3 x i32], ptr %4, i64 0, i64 %39
  store i32 %38, ptr %40, align 4
  %.not56 = icmp eq i32 %38, -1
  br i1 %.not56, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr [3 x i32], ptr %3, i64 0, i64 %39
  store i32 2, ptr %42, align 4
  %43 = add nuw nsw i32 %.040, 1
  br label %44

44:                                               ; preds = %37, %41, %RelationGetSmgr.exit50
  %.1 = phi i32 [ %43, %41 ], [ %.040, %37 ], [ %.040, %RelationGetSmgr.exit50 ]
  %45 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %RelationPreTruncate.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %RelationGetSmgr.exit.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %52 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %51) #8
  store ptr %52, ptr %6, align 8
  tail call void @smgrpin(ptr noundef %52) #8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %49, %46
  %53 = phi ptr [ %.pre.i.i, %49 ], [ %47, %46 ]
  %54 = tail call ptr @hash_search(ptr noundef nonnull %45, ptr noundef %53, i32 noundef 0, ptr noundef null) #8
  %.not4.i = icmp eq ptr %54, null
  br i1 %.not4.i, label %RelationPreTruncate.exit, label %55

55:                                               ; preds = %RelationGetSmgr.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 1, ptr %56, align 4
  br label %RelationPreTruncate.exit

RelationPreTruncate.exit:                         ; preds = %44, %RelationGetSmgr.exit.i, %55
  %57 = load ptr, ptr @MyProc, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 114
  %64 = load i8, ptr %63, align 2
  %65 = icmp eq i8 %64, 112
  br i1 %65, label %66, label %82

66:                                               ; preds = %RelationPreTruncate.exit
  %67 = load i32, ptr @wal_level, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %66
  store i32 %1, ptr %5, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 7, ptr %79, align 4
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 20) #8
  %80 = call i64 @XLogInsert(i8 noundef zeroext 2, i8 noundef zeroext 33) #8
  %brmerge = or i1 %22, %36
  br i1 %brmerge, label %81, label %82

81:                                               ; preds = %77
  call void @XLogFlush(i64 noundef %80) #8
  br label %82

82:                                               ; preds = %77, %81, %73, %69, %RelationPreTruncate.exit
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %RelationGetSmgr.exit55

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %.sroa.0.0.copyload.i51 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i53 = load i32, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %88 = call ptr @smgropen(i64 %.sroa.0.0.copyload.i51, i32 %.sroa.2.0.copyload.i53, i32 noundef %87) #8
  store ptr %88, ptr %6, align 8
  call void @smgrpin(ptr noundef %88) #8
  %.pre.i54 = load ptr, ptr %6, align 8
  br label %RelationGetSmgr.exit55

RelationGetSmgr.exit55:                           ; preds = %82, %85
  %89 = phi ptr [ %.pre.i54, %85 ], [ %83, %82 ]
  call void @smgrtruncate(ptr noundef %89, ptr noundef nonnull %3, i32 noundef %.1, ptr noundef nonnull %4) #8
  %90 = load ptr, ptr @MyProc, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -3
  store i32 %93, ptr %91, align 8
  br i1 %.0, label %94, label %95

94:                                               ; preds = %RelationGetSmgr.exit55
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1) #8
  br label %95

95:                                               ; preds = %94, %RelationGetSmgr.exit55
  ret void
}

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
  br i1 %6, label %7, label %RelationGetSmgr.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %9) #8
  store ptr %10, ptr %4, align 8
  tail call void @smgrpin(ptr noundef %10) #8
  %.pre.i = load ptr, ptr %4, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %3, %7
  %11 = phi ptr [ %.pre.i, %7 ], [ %5, %3 ]
  %12 = tail call ptr @hash_search(ptr noundef nonnull %2, ptr noundef %11, i32 noundef 0, ptr noundef null) #8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %RelationGetSmgr.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %1, %13, %RelationGetSmgr.exit
  ret void
}

declare void @XLogFlush(i64 noundef) local_unnamed_addr #3

declare void @smgrtruncate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %16 = tail call ptr @smgr_bulk_start_smgr(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %15) #8
  %17 = tail call i32 @smgrnblocks(ptr noundef %0, i32 noundef %2) #8
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %.030 = phi i32 [ %36, %35 ], [ 0, %14 ]
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.lr.ph
  call void @ProcessInterrupts() #8
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = call ptr @smgr_bulk_get_buf(ptr noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  call void @smgrreadv(ptr noundef %0, i32 noundef %2, i32 noundef %.030, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = call zeroext i1 @PageIsVerifiedExtended(ptr noundef %21, i32 noundef %.030, i32 noundef 3) #8
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @GetRelationPath(i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %2) #8
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 16779816) #8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %.030, ptr noundef %31) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.RelationCopyStorage) #8
  unreachable

35:                                               ; preds = %20
  call void @smgr_bulk_write(ptr noundef %16, i32 noundef %.030, ptr noundef %21, i1 noundef zeroext false) #8
  %36 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %36, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %14
  call void @smgr_bulk_finish(ptr noundef %16) #8
  ret void
}

declare ptr @smgr_bulk_start_smgr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %6 = call ptr @hash_search(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #8
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
  %3 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %1) #8
  %4 = add i64 %3, 1
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i64 [ %4, %2 ], [ 1, %0 ]
  %7 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 12) #8
  ret i64 %7
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #3

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SerializePendingSyncs(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
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
  %11 = tail call i64 @hash_get_num_entries(ptr noundef nonnull %5) #8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef %11, ptr noundef nonnull %3, i32 noundef 1064) #8
  %13 = load ptr, ptr @pendingSyncHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %13) #8
  %14 = call ptr @hash_seq_search(ptr noundef nonnull %4) #8
  %.not3235 = icmp eq ptr %14, null
  br i1 %.not3235, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %6
  %.036 = load ptr, ptr @pendingDeletes, align 8
  %.not3337 = icmp eq ptr %.036, null
  br i1 %.not3337, label %._crit_edge, label %.lr.ph39

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi ptr [ %17, %.lr.ph ], [ %14, %6 ]
  %16 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null) #8
  %17 = call ptr @hash_seq_search(ptr noundef nonnull %4) #8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph39:                                         ; preds = %.preheader, %23
  %.038 = phi ptr [ %.0, %23 ], [ %.036, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph39
  %22 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %.038, i32 noundef 2, ptr noundef null) #8
  br label %23

23:                                               ; preds = %.lr.ph39, %21
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.0 = load ptr, ptr %24, align 8
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph39, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %.preheader
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %12) #8
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %4) #8
  %.not3440 = icmp eq ptr %25, null
  br i1 %.not3440, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %26 = phi ptr [ %28, %.lr.ph43 ], [ %25, %._crit_edge ]
  %.02941 = phi ptr [ %27, %.lr.ph43 ], [ %1, %._crit_edge ]
  %27 = getelementptr i8, ptr %.02941, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.02941, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %28 = call ptr @hash_seq_search(ptr noundef nonnull %4) #8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %._crit_edge44, label %.lr.ph43, !llvm.loop !10

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %.029.lcssa = phi ptr [ %1, %._crit_edge ], [ %27, %.lr.ph43 ]
  call void @hash_destroy(ptr noundef %12) #8
  br label %29

29:                                               ; preds = %._crit_edge44, %2
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge44 ], [ %1, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.1, i8 0, i64 12, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %10 = load ptr, ptr @pendingSyncHash, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %AddPendingSync.exit

11:                                               ; preds = %9
  store i64 12, ptr %6, align 8
  store i64 16, ptr %7, align 8
  %12 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %12, ptr %8, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 16, ptr noundef nonnull %3, i32 noundef 1064) #8
  store ptr %13, ptr @pendingSyncHash, align 8
  br label %AddPendingSync.exit

AddPendingSync.exit:                              ; preds = %9, %11
  %14 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %.05, i32 noundef 1, ptr noundef nonnull %2) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %17 = getelementptr i8, ptr %.05, i64 12
  %18 = getelementptr i8, ptr %.05, i64 20
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %AddPendingSync.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smgrDoPendingDeletes(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #8
  %3 = load ptr, ptr @pendingDeletes, align 8
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %36
  %.03351 = phi ptr [ %5, %36 ], [ %3, %1 ]
  %.03450 = phi ptr [ %.1, %36 ], [ null, %1 ]
  %.03549 = phi i32 [ %.2, %36 ], [ 0, %1 ]
  %.03748 = phi ptr [ %.3, %36 ], [ null, %1 ]
  %.04047 = phi i32 [ %.343, %36 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03351, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.03351, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %36, label %9

9:                                                ; preds = %.lr.ph
  %.not44 = icmp eq ptr %.03450, null
  br i1 %.not44, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.03450, i64 24
  store ptr %5, ptr %11, align 8
  br label %13

12:                                               ; preds = %9
  store ptr %5, ptr @pendingDeletes, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.03351, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %0, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.03351, i64 12
  %20 = load i32, ptr %19, align 4
  %.sroa.0.0.copyload = load i64, ptr %.03351, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i32 noundef %20) #8
  %22 = icmp eq i32 %.04047, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @palloc(i64 noundef 64) #8
  br label %31

25:                                               ; preds = %18
  %.not45 = icmp sgt i32 %.04047, %.03549
  br i1 %.not45, label %31, label %26

26:                                               ; preds = %25
  %27 = shl i32 %.04047, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @repalloc(ptr noundef %.03748, i64 noundef %29) #8
  br label %31

31:                                               ; preds = %25, %26, %23
  %.242 = phi i32 [ 8, %23 ], [ %27, %26 ], [ %.04047, %25 ]
  %.239 = phi ptr [ %24, %23 ], [ %30, %26 ], [ %.03748, %25 ]
  %32 = add i32 %.03549, 1
  %33 = sext i32 %.03549 to i64
  %34 = getelementptr ptr, ptr %.239, i64 %33
  store ptr %21, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %13
  %.141 = phi i32 [ %.242, %31 ], [ %.04047, %13 ]
  %.138 = phi ptr [ %.239, %31 ], [ %.03748, %13 ]
  %.136 = phi i32 [ %32, %31 ], [ %.03549, %13 ]
  tail call void @pfree(ptr noundef nonnull %.03351) #8
  br label %36

36:                                               ; preds = %.lr.ph, %35
  %.343 = phi i32 [ %.141, %35 ], [ %.04047, %.lr.ph ]
  %.3 = phi ptr [ %.138, %35 ], [ %.03748, %.lr.ph ]
  %.2 = phi i32 [ %.136, %35 ], [ %.03549, %.lr.ph ]
  %.1 = phi ptr [ %.03450, %35 ], [ %.03351, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %36
  %37 = icmp sgt i32 %.2, 0
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  tail call void @smgrdounlinkall(ptr noundef %.3, i32 noundef %.2, i1 noundef zeroext false) #8
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %39

39:                                               ; preds = %38, %39
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr ptr, ptr %.3, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  tail call void @smgrclose(ptr noundef %41) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %39, !llvm.loop !13

42:                                               ; preds = %39
  tail call void @pfree(ptr noundef nonnull %.3) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %42, %._crit_edge
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
  %5 = load ptr, ptr @pendingSyncHash, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %2
  br i1 %0, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr @pendingSyncHash, align 8
  br label %61

8:                                                ; preds = %6
  br i1 %1, label %9, label %.preheader64

.preheader64:                                     ; preds = %8
  %.065 = load ptr, ptr @pendingDeletes, align 8
  %.not5766 = icmp eq ptr %.065, null
  br i1 %.not5766, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %8
  store ptr null, ptr @pendingSyncHash, align 8
  br label %61

.lr.ph:                                           ; preds = %.preheader64, %16
  %.067 = phi ptr [ %.0, %16 ], [ %.065, %.preheader64 ]
  %10 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @pendingSyncHash, align 8
  %15 = tail call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %.067, i32 noundef 2, ptr noundef null) #8
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %.0 = load ptr, ptr %17, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr @pendingSyncHash, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader64 ]
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %18) #8
  %19 = call ptr @hash_seq_search(ptr noundef nonnull %3) #8
  %.not5871 = icmp eq ptr %19, null
  br i1 %.not5871, label %._crit_edge77.thread, label %.lr.ph76

._crit_edge77.thread:                             ; preds = %._crit_edge
  store ptr null, ptr @pendingSyncHash, align 8
  br label %61

.lr.ph76:                                         ; preds = %._crit_edge, %.loopexit
  %20 = phi ptr [ %58, %.loopexit ], [ %19, %._crit_edge ]
  %.04574 = phi i32 [ %.1, %.loopexit ], [ 0, %._crit_edge ]
  %.04673 = phi i32 [ %.2, %.loopexit ], [ 0, %._crit_edge ]
  %.04872 = phi ptr [ %.250, %.loopexit ], [ null, %._crit_edge ]
  %.sroa.05.0.copyload = load i64, ptr %20, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4
  %21 = call ptr @smgropen(i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload, i32 noundef -1) #8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph76, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph76 ]
  %.15468 = phi i32 [ %.255, %30 ], [ 0, %.lr.ph76 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call zeroext i1 @smgrexists(ptr noundef %21, i32 noundef %25) #8
  br i1 %26, label %27, label %30

27:                                               ; preds = %.preheader62
  %28 = call i32 @smgrnblocks(ptr noundef %21, i32 noundef %25) #8
  %29 = add i32 %28, %.15468
  br label %30

30:                                               ; preds = %.preheader62, %27
  %.sink = phi i32 [ %28, %27 ], [ -1, %.preheader62 ]
  %.255 = phi i32 [ %29, %27 ], [ %.15468, %.preheader62 ]
  %31 = getelementptr [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit63.loopexit, label %.preheader62, !llvm.loop !15

.loopexit63.loopexit:                             ; preds = %30
  %.pre84 = load i8, ptr %22, align 4
  %32 = shl i32 %.255, 3
  %33 = and i32 %32, 4194296
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %.lr.ph76
  %34 = phi i8 [ %23, %.lr.ph76 ], [ %.pre84, %.loopexit63.loopexit ]
  %.053 = phi i32 [ 0, %.lr.ph76 ], [ %33, %.loopexit63.loopexit ]
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr @wal_skip_threshold, align 4
  %.not59 = icmp uge i32 %.053, %36
  %or.cond.not = select i1 %35, i1 true, i1 %.not59
  br i1 %or.cond.not, label %37, label %.preheader

.preheader:                                       ; preds = %.loopexit63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %51

37:                                               ; preds = %.loopexit63
  %38 = icmp eq i32 %.04673, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @palloc(i64 noundef 64) #8
  br label %47

41:                                               ; preds = %37
  %.not60 = icmp sgt i32 %.04673, %.04574
  br i1 %.not60, label %47, label %42

42:                                               ; preds = %41
  %43 = shl i32 %.04673, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = call ptr @repalloc(ptr noundef %.04872, i64 noundef %45) #8
  br label %47

47:                                               ; preds = %41, %42, %39
  %.149 = phi ptr [ %40, %39 ], [ %46, %42 ], [ %.04872, %41 ]
  %.147 = phi i32 [ 8, %39 ], [ %43, %42 ], [ %.04673, %41 ]
  %48 = add i32 %.04574, 1
  %49 = sext i32 %.04574 to i64
  %50 = getelementptr ptr, ptr %.149, i64 %49
  store ptr %21, ptr %50, align 8
  br label %.loopexit

51:                                               ; preds = %.preheader, %57
  %indvars.iv80 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next81, %57 ]
  %52 = getelementptr [4 x i32], ptr %4, i64 0, i64 %indvars.iv80
  %53 = load i32, ptr %52, align 4
  %.not61 = icmp eq i32 %53, -1
  br i1 %.not61, label %57, label %54

54:                                               ; preds = %51
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #8
  %56 = trunc nuw nsw i64 %indvars.iv80 to i32
  call void @log_newpage_range(ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %53, i1 noundef zeroext false) #8
  call void @FreeFakeRelcacheEntry(ptr noundef %55) #8
  br label %57

57:                                               ; preds = %51, %54
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond83.not, label %.loopexit, label %51, !llvm.loop !16

.loopexit:                                        ; preds = %57, %47
  %.250 = phi ptr [ %.149, %47 ], [ %.04872, %57 ]
  %.2 = phi i32 [ %.147, %47 ], [ %.04673, %57 ]
  %.1 = phi i32 [ %48, %47 ], [ %.04574, %57 ]
  %58 = call ptr @hash_seq_search(ptr noundef nonnull %3) #8
  %.not58 = icmp eq ptr %58, null
  br i1 %.not58, label %._crit_edge77, label %.lr.ph76, !llvm.loop !17

._crit_edge77:                                    ; preds = %.loopexit
  store ptr null, ptr @pendingSyncHash, align 8
  %59 = icmp sgt i32 %.1, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge77
  call void @smgrdosyncall(ptr noundef %.250, i32 noundef %.1) #8
  call void @pfree(ptr noundef %.250) #8
  br label %61

61:                                               ; preds = %._crit_edge77.thread, %2, %60, %._crit_edge77, %9, %7
  ret void
}

declare ptr @CreateFakeRelcacheEntry(i64, i32) local_unnamed_addr #3

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @FreeFakeRelcacheEntry(ptr noundef) local_unnamed_addr #3

declare void @smgrdosyncall(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @smgrGetPendingDeletes(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @GetCurrentTransactionNestLevel() #8
  %.032 = load ptr, ptr @pendingDeletes, align 8
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.035 = phi ptr [ %.0, %16 ], [ %.032, %2 ]
  %.02634 = phi i32 [ %.127, %16 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.035, i64 20
  %5 = load i32, ptr %4, align 4
  %.not31 = icmp slt i32 %5, %3
  br i1 %.not31, label %16, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %0, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  %spec.select = add i32 %.02634, %15
  br label %16

16:                                               ; preds = %11, %.lr.ph, %6
  %.127 = phi i32 [ %.02634, %6 ], [ %.02634, %.lr.ph ], [ %spec.select, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %16
  %18 = icmp eq i32 %.127, 0
  br i1 %18, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %.loopexit

19:                                               ; preds = %._crit_edge
  %20 = sext i32 %.127 to i64
  %21 = mul nsw i64 %20, 12
  %22 = tail call ptr @palloc(i64 noundef %21) #8
  store ptr %22, ptr %1, align 8
  %.136 = load ptr, ptr @pendingDeletes, align 8
  %.not2937 = icmp eq ptr %.136, null
  br i1 %.not2937, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %19, %36
  %.139 = phi ptr [ %.1, %36 ], [ %.136, %19 ]
  %.02438 = phi ptr [ %.125, %36 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.139, i64 20
  %24 = load i32, ptr %23, align 4
  %.not30 = icmp slt i32 %24, %3
  br i1 %.not30, label %36, label %25

25:                                               ; preds = %.lr.ph41
  %26 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %0, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.139, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.02438, ptr noundef nonnull align 8 dereferenceable(12) %.139, i64 12, i1 false)
  %35 = getelementptr i8, ptr %.02438, i64 12
  br label %36

36:                                               ; preds = %.lr.ph41, %25, %30, %34
  %.125 = phi ptr [ %35, %34 ], [ %.02438, %30 ], [ %.02438, %25 ], [ %.02438, %.lr.ph41 ]
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.1 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.loopexit, label %.lr.ph41, !llvm.loop !19

.loopexit:                                        ; preds = %36, %19, %._crit_edge.thread
  %.026.lcssa43 = phi i32 [ %.127, %19 ], [ 0, %._crit_edge.thread ], [ %.127, %36 ]
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
  tail call void @pfree(ptr noundef nonnull %.06) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_smgr() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #8
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
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !21

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -16
  switch i8 %8, label %59 [
    i8 16, label %9
    i8 32, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %.sroa.036.0.copyload = load i64, ptr %11, align 4
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.237.0.copyload = load i32, ptr %.sroa.237.0..sroa_idx, align 4
  %12 = tail call ptr @smgropen(i64 %.sroa.036.0.copyload, i32 %.sroa.237.0.copyload, i32 noundef -1) #8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void @smgrcreate(ptr noundef %12, i32 noundef %14, i1 noundef zeroext true) #8
  br label %63

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.03.0.copyload = load i64, ptr %20, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %21 = tail call ptr @smgropen(i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i32 noundef -1) #8
  tail call void @smgrcreate(ptr noundef %21, i32 noundef 0, i1 noundef zeroext true) #8
  tail call void @XLogFlush(i64 noundef %17) #8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  %26 = load i32, ptr %19, align 4
  store i32 %26, ptr %3, align 4
  %.sroa.01.0.copyload = load i64, ptr %20, align 4
  %.sroa.22.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  tail call void @XLogTruncateRelation(i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, i32 noundef 0, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %25, %15
  %.0 = phi i32 [ 1, %25 ], [ 0, %15 ]
  %.sroa.0.0.copyload = load i64, ptr %20, align 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %28 = tail call ptr @CreateFakeRelcacheEntry(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #8
  %29 = load i32, ptr %22, align 4
  %30 = and i32 %29, 4
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %41, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @smgrexists(ptr noundef %21, i32 noundef 1) #8
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load i32, ptr %19, align 4
  %35 = tail call i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %28, i32 noundef %34) #8
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr [3 x i32], ptr %3, i64 0, i64 %36
  store i32 %35, ptr %37, align 4
  %.not55 = icmp eq i32 %35, -1
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr [3 x i32], ptr %2, i64 0, i64 %36
  store i32 1, ptr %39, align 4
  %40 = add nuw nsw i32 %.0, 1
  br label %41

41:                                               ; preds = %33, %38, %31, %27
  %.049 = phi i1 [ true, %38 ], [ false, %33 ], [ false, %31 ], [ false, %27 ]
  %.1 = phi i32 [ %40, %38 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %27 ]
  %42 = load i32, ptr %22, align 4
  %43 = and i32 %42, 2
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @smgrexists(ptr noundef %21, i32 noundef 2) #8
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load i32, ptr %19, align 4
  %48 = tail call i32 @visibilitymap_prepare_truncate(ptr noundef %28, i32 noundef %47) #8
  %49 = zext nneg i32 %.1 to i64
  %50 = getelementptr [3 x i32], ptr %3, i64 0, i64 %49
  store i32 %48, ptr %50, align 4
  %.not56 = icmp eq i32 %48, -1
  br i1 %.not56, label %53, label %.thread

.thread:                                          ; preds = %46
  %51 = getelementptr [3 x i32], ptr %2, i64 0, i64 %49
  store i32 2, ptr %51, align 4
  %52 = add nuw nsw i32 %.1, 1
  br label %54

53:                                               ; preds = %46, %44, %41
  %.not57 = icmp eq i32 %.1, 0
  br i1 %.not57, label %55, label %54

54:                                               ; preds = %.thread, %53
  %.254 = phi i32 [ %52, %.thread ], [ %.1, %53 ]
  call void @smgrtruncate(ptr noundef %21, ptr noundef nonnull %2, i32 noundef %.254, ptr noundef nonnull %3) #8
  br label %55

55:                                               ; preds = %54, %53
  br i1 %.049, label %56, label %58

56:                                               ; preds = %55
  %57 = load i32, ptr %19, align 4
  call void @FreeSpaceMapVacuumRange(ptr noundef %28, i32 noundef %57, i32 noundef -1) #8
  br label %58

58:                                               ; preds = %56, %55
  call void @FreeFakeRelcacheEntry(ptr noundef %28) #8
  br label %63

59:                                               ; preds = %1
  %60 = zext i8 %8 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %60) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.smgr_redo) #8
  unreachable

63:                                               ; preds = %58, %9
  ret void
}

declare void @XLogTruncateRelation(i64, i32, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @smgrunpin(ptr noundef) local_unnamed_addr #3

declare void @smgrpin(ptr noundef) local_unnamed_addr #3

declare void @smgrreadv(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

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
