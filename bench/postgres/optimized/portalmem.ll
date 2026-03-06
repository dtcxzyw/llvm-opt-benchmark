; ModuleID = 'bench/postgres/original/portalmem.ll'
source_filename = "bench/postgres/original/portalmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TopPortalContext\00", align 1
@TopPortalContext = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Portal hash\00", align 1
@PortalHashTable = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"portalmem.c\00", align 1
@__func__.CreatePortal = private unnamed_addr constant [13 x i8] c"CreatePortal\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"closing existing cursor \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PortalContext\00", align 1
@CurTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Portal\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"duplicate portal name\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<unnamed>\00", align 1
@CreateNewPortal.unnamed_portal_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"<unnamed portal %u>\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PortalHoldContext\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"portal already pinned\00", align 1
@__func__.PinPortal = private unnamed_addr constant [10 x i8] c"PinPortal\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"portal not pinned\00", align 1
@__func__.UnpinPortal = private unnamed_addr constant [12 x i8] c"UnpinPortal\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 cannot be run\00", align 1
@__func__.MarkPortalActive = private unnamed_addr constant [17 x i8] c"MarkPortalActive\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"cannot drop pinned portal \22%s\22\00", align 1
@__func__.PortalDrop = private unnamed_addr constant [11 x i8] c"PortalDrop\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"cannot drop active portal \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"trying to delete portal name that does not exist\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"cannot commit while a portal is pinned\00", align 1
@__func__.PreCommit_Portals = private unnamed_addr constant [18 x i8] c"PreCommit_Portals\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"cannot PREPARE a transaction that has created a cursor WITH HOLD\00", align 1
@shmem_exit_inprogress = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"skipping cleanup for portal \22%s\22\00", align 1
@__func__.AtCleanup_Portals = private unnamed_addr constant [18 x i8] c"AtCleanup_Portals\00", align 1
@__func__.AtSubCleanup_Portals = private unnamed_addr constant [21 x i8] c"AtSubCleanup_Portals\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"cannot perform transaction commands inside a cursor loop that is not read-only\00", align 1
@__func__.HoldPinnedPortals = private unnamed_addr constant [18 x i8] c"HoldPinnedPortals\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"pinned portal is not ready to be auto-held\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"portal snapshots (%d) did not account for all active snapshots (%d)\00", align 1
@__func__.ForgetPortalSnapshots = private unnamed_addr constant [22 x i8] c"ForgetPortalSnapshots\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @EnablePortalManager() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  store ptr %3, ptr @TopPortalContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 72, ptr %5, align 8
  %6 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 16, ptr noundef nonnull %1, i32 noundef 24) #7
  store ptr %6, ptr @PortalHashTable, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPortalByName(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @PortalHashTable, align 8
  %4 = tail call ptr @hash_search(ptr noundef %3, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #7
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5, %2
  %.1 = phi ptr [ null, %2 ], [ %7, %5 ], [ null, %1 ]
  ret ptr %.1
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @PortalGetPrimaryStmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge23, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %._crit_edge23

.lr.ph30:                                         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge23, label %10

10:                                               ; preds = %.lr.ph30, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %._crit_edge23, label %9

._crit_edge23:                                    ; preds = %10, %9, %.lr.ph, %1
  %16 = phi ptr [ null, %.lr.ph ], [ null, %1 ], [ null, %9 ], [ %12, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @CreatePortal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %GetPortalByName.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PortalHashTable, align 8
  %7 = tail call ptr @hash_search(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #7
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %GetPortalByName.exit.thread, label %GetPortalByName.exit

GetPortalByName.exit:                             ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %GetPortalByName.exit.thread, label %10

10:                                               ; preds = %GetPortalByName.exit
  br i1 %1, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 50462852) #7
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @__func__.CreatePortal) #7
  unreachable

15:                                               ; preds = %10
  br i1 %2, label %21, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 50462852) #7
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__func__.CreatePortal) #7
  br label %21

21:                                               ; preds = %16, %18, %15
  tail call void @PortalDrop(ptr noundef nonnull %9, i1 noundef zeroext false)
  br label %GetPortalByName.exit.thread

GetPortalByName.exit.thread:                      ; preds = %3, %5, %21, %GetPortalByName.exit
  %22 = load ptr, ptr @TopPortalContext, align 8
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %22, i64 noundef 224) #7
  %24 = load ptr, ptr @TopPortalContext, align 8
  %25 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @CurTransactionResourceOwner, align 8
  %28 = tail call ptr @ResourceOwnerCreate(ptr noundef %27, ptr noundef nonnull @.str.6) #7
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @PortalCleanup, ptr %31, align 8
  %32 = tail call i32 @GetCurrentSubTransactionId() #7
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %32, ptr %34, align 4
  %35 = tail call i32 @GetCurrentTransactionNestLevel() #7
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i32 4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 4, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 193
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 216
  store i8 1, ptr %41, align 8
  %42 = tail call i64 @GetCurrentStatementStartTimestamp() #7
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load ptr, ptr @PortalHashTable, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #7
  %46 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %GetPortalByName.exit.thread
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull @__func__.CreatePortal) #7
  unreachable

51:                                               ; preds = %GetPortalByName.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %23, ptr %52, align 8
  store ptr %45, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %26, align 8
  %54 = load i8, ptr %45, align 8
  %.not29 = icmp eq i8 %54, 0
  %spec.select = select i1 %.not29, ptr @.str.8, ptr %45
  call void @MemoryContextSetIdentifier(ptr noundef %53, ptr noundef nonnull %spec.select) #7
  ret ptr %23
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalDrop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 258) #7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 479, ptr noundef nonnull @__func__.PortalDrop) #7
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %17 = tail call i32 @errcode(i32 noundef 258) #7
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 487, ptr noundef nonnull @__func__.PortalDrop) #7
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %0) #7
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = load ptr, ptr @PortalHashTable, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @hash_search(ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef null) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @__func__.PortalDrop) #7
  br label %33

33:                                               ; preds = %29, %31, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %PortalReleaseCachedPlan.exit, label %36

36:                                               ; preds = %33
  tail call void @ReleaseCachedPlan(ptr noundef nonnull %35, ptr noundef null) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %PortalReleaseCachedPlan.exit

PortalReleaseCachedPlan.exit:                     ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %45, label %40

40:                                               ; preds = %PortalReleaseCachedPlan.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %40
  tail call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %39, ptr noundef nonnull %42) #7
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %38, align 8
  br label %45

45:                                               ; preds = %44, %PortalReleaseCachedPlan.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %55, label %48

48:                                               ; preds = %45
  %.pre = load i32, ptr %12, align 8
  %49 = icmp ne i32 %.pre, 5
  %or.cond.not = select i1 %1, i1 %49, i1 false
  br i1 %or.cond.not, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp ne i32 %.pre, 5
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %47, i32 noundef 1, i1 noundef zeroext %51, i1 noundef zeroext false) #7
  %52 = load ptr, ptr %46, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %52, i32 noundef 2, i1 noundef zeroext %51, i1 noundef zeroext false) #7
  %53 = load ptr, ptr %46, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %53, i32 noundef 3, i1 noundef zeroext %51, i1 noundef zeroext false) #7
  %54 = load ptr, ptr %46, align 8
  tail call void @ResourceOwnerDelete(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %48, %50, %45
  store ptr null, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  tail call void @tuplestore_end(ptr noundef nonnull %57) #7
  store ptr %61, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr %56, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  tail call void @MemoryContextDelete(ptr noundef nonnull %64) #7
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void @MemoryContextDelete(ptr noundef %68) #7
  tail call void @pfree(ptr noundef nonnull %0) #7
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PortalCleanup(ptr noundef) #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateNewPortal() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %GetPortalByName.exit, %0
  %3 = load i32, ptr @CreateNewPortal.unnamed_portal_count, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @CreateNewPortal.unnamed_portal_count, align 4
  %5 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i32 noundef %4) #7
  %6 = load ptr, ptr @PortalHashTable, align 8
  %7 = call ptr @hash_search(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #7
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %GetPortalByName.exit.thread, label %GetPortalByName.exit

GetPortalByName.exit:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %GetPortalByName.exit.thread, label %2

GetPortalByName.exit.thread:                      ; preds = %2, %GetPortalByName.exit
  %11 = call ptr @CreatePortal(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %11
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @PortalDefineQuery(ptr noundef writeonly captures(none) initializes((8, 16), (56, 68), (72, 76), (80, 104), (128, 132)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalCreateHoldStore(ptr noundef captures(none) initializes((168, 184)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopPortalContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @work_mem, align 4
  %11 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext %9, i1 noundef zeroext true, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %11, ptr %12, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PinPortal(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 374, ptr noundef nonnull @__func__.PinPortal) #7
  unreachable

8:                                                ; preds = %1
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnpinPortal(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 383, ptr noundef nonnull @__func__.UnpinPortal) #7
  unreachable

8:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalActive(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 @errcode(i32 noundef 325) #7
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 401, ptr noundef nonnull @__func__.MarkPortalActive) #7
  unreachable

9:                                                ; preds = %1
  store i32 3, ptr %2, align 8
  %10 = tail call i32 @GetCurrentSubTransactionId() #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalDone(ptr noundef initializes((128, 132)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #7
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalFailed(ptr noundef initializes((128, 132)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #7
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @UnregisterSnapshotFromOwner(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @ResourceOwnerDelete(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalHashTableDeleteAll() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %6 = phi ptr [ %15, %14 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %14, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph
  call void @PortalDrop(ptr noundef nonnull %8, i1 noundef zeroext false)
  call void @hash_seq_term(ptr noundef nonnull %1) #7
  %13 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %15 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %4, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PreCommit_Portals(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #7
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %66
  %5 = phi ptr [ %67, %66 ], [ %4, %1 ]
  %.029 = phi i1 [ %.1, %66 ], [ false, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 133
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 695, ptr noundef nonnull @__func__.PreCommit_Portals) #7
  unreachable

18:                                               ; preds = %11, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %25
  call void @UnregisterSnapshotFromOwner(ptr noundef nonnull %24, ptr noundef nonnull %27) #7
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %23, align 8
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %32, align 8
  br label %66, !llvm.loop !8

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32
  %.not22 = icmp eq i32 %36, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not22, label %._crit_edge30, label %37

37:                                               ; preds = %33
  %.not23 = icmp ne i32 %.pre, 0
  %38 = icmp eq i32 %20, 2
  %or.cond = and i1 %38, %.not23
  br i1 %or.cond, label %39, label %._crit_edge30

39:                                               ; preds = %37
  br i1 %0, label %40, label %44

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %42 = call i32 @errcode(i32 noundef 1088) #7
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.PreCommit_Portals) #7
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr @TopPortalContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr @CurrentMemoryContext, align 8
  %49 = load i32, ptr %34, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr @work_mem, align 4
  %53 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %51, i1 noundef zeroext true, i32 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %53, ptr %54, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  call void @PersistHoldablePortal(ptr noundef nonnull %7) #7
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %HoldPortal.exit, label %57

57:                                               ; preds = %44
  call void @ReleaseCachedPlan(ptr noundef nonnull %56, ptr noundef null) #7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %HoldPortal.exit

HoldPortal.exit:                                  ; preds = %44, %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %59, align 8
  store i32 0, ptr %.phi.trans.insert, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %61, align 8
  br label %64

._crit_edge30:                                    ; preds = %33, %37
  %62 = icmp eq i32 %.pre, 0
  br i1 %62, label %66, label %63, !llvm.loop !8

63:                                               ; preds = %._crit_edge30
  call void @PortalDrop(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %63, %HoldPortal.exit
  call void @hash_seq_term(ptr noundef nonnull %2) #7
  %65 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %65) #7
  br label %66

66:                                               ; preds = %._crit_edge30, %64, %30
  %.1 = phi i1 [ %.029, %30 ], [ true, %64 ], [ %.029, %._crit_edge30 ]
  %67 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Portals() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %41
  %4 = phi ptr [ %42, %41 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %10 = load i8, ptr @shmem_exit_inprogress, align 1, !range !4
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %MarkPortalFailed.exit

12:                                               ; preds = %.lr.ph
  store i32 5, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %MarkPortalFailed.exit, label %15

15:                                               ; preds = %12
  call void %14(ptr noundef nonnull %6) #7
  store ptr null, ptr %13, align 8
  br label %MarkPortalFailed.exit

MarkPortalFailed.exit:                            ; preds = %15, %12, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19, !llvm.loop !9

19:                                               ; preds = %MarkPortalFailed.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 133
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %41, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %MarkPortalFailed.exit20

26:                                               ; preds = %23
  store i32 5, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i19 = icmp eq ptr %28, null
  br i1 %.not.i19, label %MarkPortalFailed.exit20.thread, label %29

29:                                               ; preds = %26
  call void %28(ptr noundef nonnull %6) #7
  store ptr null, ptr %27, align 8
  br label %MarkPortalFailed.exit20.thread

MarkPortalFailed.exit20:                          ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %MarkPortalFailed.exit20.thread, label %30

30:                                               ; preds = %MarkPortalFailed.exit20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void %.pre(ptr noundef nonnull %6) #7
  store ptr null, ptr %31, align 8
  br label %MarkPortalFailed.exit20.thread

MarkPortalFailed.exit20.thread:                   ; preds = %26, %29, %30, %MarkPortalFailed.exit20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %PortalReleaseCachedPlan.exit, label %34

34:                                               ; preds = %MarkPortalFailed.exit20.thread
  call void @ReleaseCachedPlan(ptr noundef nonnull %33, ptr noundef null) #7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %PortalReleaseCachedPlan.exit

PortalReleaseCachedPlan.exit:                     ; preds = %MarkPortalFailed.exit20.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %37, 3
  br i1 %.not18, label %41, label %38

38:                                               ; preds = %PortalReleaseCachedPlan.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %PortalReleaseCachedPlan.exit, %38, %19, %MarkPortalFailed.exit
  %42 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtCleanup_Portals() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %33
  %4 = phi ptr [ %34, %33 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %33, label %10, !llvm.loop !10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14, !llvm.loop !10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 133
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %18, !llvm.loop !10

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %32, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %29) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 901, ptr noundef nonnull @__func__.AtCleanup_Portals) #7
  br label %31

31:                                               ; preds = %28, %26
  store ptr null, ptr %24, align 8
  br label %32

32:                                               ; preds = %31, %23
  call void @PortalDrop(ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %10, %14, %.lr.ph, %32
  %34 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalErrorCleanup() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %4 = phi ptr [ %13, %12 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 133
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i8 0, ptr %11, align 4
  call void @PortalDrop(ptr noundef nonnull %6, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %12, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_Portals(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %6) #7
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %24
  %8 = phi ptr [ %25, %24 ], [ %7, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  store i32 %1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %14
  call void @ResourceOwnerNewParent(ptr noundef nonnull %17, ptr noundef %3) #7
  br label %19

19:                                               ; preds = %14, %18, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %1, ptr %20, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ResourceOwnerNewParent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Portals(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %6) #7
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %47
  %8 = phi ptr [ %48, %47 ], [ %7, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %.not27 = icmp eq i32 %12, %0
  br i1 %.not27, label %30, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %47, !llvm.loop !13

17:                                               ; preds = %13
  store i32 %1, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %MarkPortalFailed.exit

21:                                               ; preds = %17
  store i32 5, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %MarkPortalFailed.exit.thread, label %24

24:                                               ; preds = %21
  call void %23(ptr noundef nonnull %10) #7
  store ptr null, ptr %22, align 8
  %.pr = load i32, ptr %18, align 8
  br label %MarkPortalFailed.exit

MarkPortalFailed.exit:                            ; preds = %24, %17
  %25 = phi i32 [ %.pr, %24 ], [ %19, %17 ]
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %MarkPortalFailed.exit.thread, label %47, !llvm.loop !13

MarkPortalFailed.exit.thread:                     ; preds = %21, %MarkPortalFailed.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %47, label %29, !llvm.loop !13

29:                                               ; preds = %MarkPortalFailed.exit.thread
  call void @ResourceOwnerNewParent(ptr noundef nonnull %28, ptr noundef %2) #7
  store ptr null, ptr %27, align 8
  br label %47, !llvm.loop !13

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -2
  %switch = icmp eq i32 %33, 2
  br i1 %switch, label %34, label %MarkPortalFailed.exit31

34:                                               ; preds = %30
  store i32 5, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i30 = icmp eq ptr %36, null
  br i1 %.not.i30, label %MarkPortalFailed.exit31.thread, label %37

37:                                               ; preds = %34
  call void %36(ptr noundef nonnull %10) #7
  store ptr null, ptr %35, align 8
  br label %MarkPortalFailed.exit31.thread

MarkPortalFailed.exit31:                          ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %MarkPortalFailed.exit31.thread, label %38

38:                                               ; preds = %MarkPortalFailed.exit31
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void %.pre(ptr noundef nonnull %10) #7
  store ptr null, ptr %39, align 8
  br label %MarkPortalFailed.exit31.thread

MarkPortalFailed.exit31.thread:                   ; preds = %34, %37, %38, %MarkPortalFailed.exit31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %PortalReleaseCachedPlan.exit, label %42

42:                                               ; preds = %MarkPortalFailed.exit31.thread
  call void @ReleaseCachedPlan(ptr noundef nonnull %41, ptr noundef null) #7
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %PortalReleaseCachedPlan.exit

PortalReleaseCachedPlan.exit:                     ; preds = %MarkPortalFailed.exit31.thread, %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %13, %29, %MarkPortalFailed.exit.thread, %MarkPortalFailed.exit, %PortalReleaseCachedPlan.exit
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %5) #7
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCleanup_Portals(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %3) #7
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %5 = phi ptr [ %26, %25 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %.not8 = icmp eq i32 %9, %0
  br i1 %.not8, label %10, label %25, !llvm.loop !14

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #7
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef %21) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1120, ptr noundef nonnull @__func__.AtSubCleanup_Portals) #7
  br label %23

23:                                               ; preds = %20, %18
  store ptr null, ptr %16, align 8
  br label %24

24:                                               ; preds = %23, %15
  call void @PortalDrop(ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_cursor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #7
  %7 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %7) #7
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %45
  %17 = phi ptr [ %8, %.lr.ph ], [ %46, %45 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %45, !llvm.loop !15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %45, label %26, !llvm.loop !15

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  %28 = call ptr @cstring_to_text(ptr noundef %27) #7
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %3, align 16
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @cstring_to_text(ptr noundef %30) #7
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 5
  %.lobit = and i32 %35, 1
  %36 = zext nneg i32 %.lobit to i64
  store i64 %36, ptr %10, align 16
  %37 = and i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  store i64 %38, ptr %11, align 8
  %39 = lshr i32 %34, 1
  %.lobit14 = and i32 %39, 1
  %40 = zext nneg i32 %.lobit14 to i64
  store i64 %40, ptr %12, align 16
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  call void @tuplestore_putvalues(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %45

45:                                               ; preds = %23, %16, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call ptr @hash_seq_search(ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %45, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ThereAreNoReadyPortals() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  br label %3

3:                                                ; preds = %5, %0
  %4 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  %.not5 = icmp eq i32 %9, 2
  br i1 %.not5, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @HoldPinnedPortals() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %47
  %4 = phi ptr [ %48, %47 ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %47

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 133
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load i32, ptr %15, align 8
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %21, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = call i32 @errcode(i32 noundef 325) #7
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1232, ptr noundef nonnull @__func__.HoldPinnedPortals) #7
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %23 = load i32, ptr %22, align 8
  %.not8 = icmp eq i32 %23, 2
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1236, ptr noundef nonnull @__func__.HoldPinnedPortals) #7
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr @TopPortalContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr @work_mem, align 4
  %37 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %35, i1 noundef zeroext true, i32 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %37, ptr %38, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  call void @PersistHoldablePortal(ptr noundef nonnull %6) #7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %HoldPortal.exit, label %41

41:                                               ; preds = %27
  call void @ReleaseCachedPlan(ptr noundef nonnull %40, ptr noundef null) #7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %HoldPortal.exit

HoldPortal.exit:                                  ; preds = %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %46, align 8
  store i8 1, ptr %11, align 1
  br label %47

47:                                               ; preds = %HoldPortal.exit, %10, %.lr.ph
  %48 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %47, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetPortalSnapshots() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #7
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %12, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %12 ]
  %4 = call zeroext i1 @ActiveSnapshotSet() #7
  br i1 %4, label %.lr.ph15, label %._crit_edge

.lr.ph:                                           ; preds = %0, %12
  %5 = phi ptr [ %13, %12 ], [ %3, %0 ]
  %.013 = phi i32 [ %.1, %12 ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %.lr.ph
  store ptr null, ptr %8, align 8
  %11 = add i32 %.013, 1
  br label %12

12:                                               ; preds = %10, %.lr.ph
  %.1 = phi i32 [ %11, %10 ], [ %.013, %.lr.ph ]
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %1) #7
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph15:                                         ; preds = %.preheader, %.lr.ph15
  %.0814 = phi i32 [ %14, %.lr.ph15 ], [ 0, %.preheader ]
  call void @PopActiveSnapshot() #7
  %14 = add i32 %.0814, 1
  %15 = call zeroext i1 @ActiveSnapshotSet() #7
  br i1 %15, label %.lr.ph15, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph15, %.preheader
  %.08.lcssa = phi i32 [ 0, %.preheader ], [ %14, %.lr.ph15 ]
  %.not10 = icmp eq i32 %.0.lcssa, %.08.lcssa
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %.0.lcssa, i32 noundef %.08.lcssa) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1292, ptr noundef nonnull @__func__.ForgetPortalSnapshots) #7
  unreachable

19:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PersistHoldablePortal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
