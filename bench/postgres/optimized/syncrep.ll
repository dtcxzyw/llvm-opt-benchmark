; ModuleID = 'bench/postgres/original/syncrep.ll'
source_filename = "bench/postgres/original/syncrep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.SyncRepStandbyData = type { i32, i64, i64, i64, i32, i32, i8 }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, ptr, i64, i32 }

@SyncRepConfig = dso_local local_unnamed_addr global ptr null, align 8
@max_wal_senders = external local_unnamed_addr global i32, align 4
@synchronous_commit = external local_unnamed_addr global i32, align 4
@WalSndCtl = external local_unnamed_addr global ptr, align 8
@SyncRepWaitMode = internal unnamed_addr global i32 -1, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@update_process_title = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"waiting for %X/%X\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@ProcDiePending = external global i32, align 4
@.str.1 = private unnamed_addr constant [103 x i8] c"canceling the wait for synchronous replication and terminating connection due to administrator command\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"The transaction has already committed locally, but might not have been replicated to the standby.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"syncrep.c\00", align 1
@__func__.SyncRepWaitForLSN = private unnamed_addr constant [18 x i8] c"SyncRepWaitForLSN\00", align 1
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@QueryCancelPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [63 x i8] c"canceling wait for synchronous replication due to user request\00", align 1
@MyWalSnd = external local_unnamed_addr global ptr, align 8
@__func__.SyncRepInitConfig = private unnamed_addr constant [18 x i8] c"SyncRepInitConfig\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"standby \22%s\22 now has synchronous standby priority %d\00", align 1
@application_name = external local_unnamed_addr global ptr, align 8
@announce_next_takeover = internal unnamed_addr global i8 1, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"standby \22%s\22 is now a synchronous standby with priority %d\00", align 1
@__func__.SyncRepReleaseWaiters = private unnamed_addr constant [22 x i8] c"SyncRepReleaseWaiters\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"standby \22%s\22 is now a candidate for quorum synchronous standby\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"released %d procs up to write %X/%X, %d procs up to flush %X/%X, %d procs up to apply %X/%X\00", align 1
@__func__.SyncRepGetCandidateStandbys = private unnamed_addr constant [28 x i8] c"SyncRepGetCandidateStandbys\00", align 1
@SyncRepStandbyNames = dso_local local_unnamed_addr global ptr null, align 8
@syncrep_parse_result = external local_unnamed_addr global ptr, align 8
@syncrep_parse_error_msg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"synchronous_standby_names parser failed\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"number of synchronous standbys (%d) must be greater than zero\00", align 1
@GUC_check_errmsg_string = external local_unnamed_addr global ptr, align 8
@am_cascading_walsender = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepWaitForLSN(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = load i32, ptr @max_wal_senders, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, ptr @synchronous_commit, align 4
  %7 = icmp sgt i32 %6, 1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %97

8:                                                ; preds = %2
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load volatile i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %97, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @SyncRepWaitMode, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 4096
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0) #10
  %18 = load ptr, ptr @WalSndCtl, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not10 = icmp eq i8 %21, 0
  br i1 %.not10, label %28, label %22

22:                                               ; preds = %13
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 1)
  %.0 = select i1 %1, i32 %14, i32 %23
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  %25 = sext i32 %.0 to i64
  %26 = getelementptr [3 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not11 = icmp ult i64 %27, %0
  br i1 %.not11, label %31, label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 4096
  tail call void @LWLockRelease(ptr noundef %30) #10
  br label %97

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 152
  store i64 %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 160
  store i32 1, ptr %34, align 8
  %35 = getelementptr [3 x %struct.dlist_head], ptr %18, i64 0, i64 %25
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  %.not101214.i = icmp eq ptr %36, %35
  %.not1012.i = or i1 %.not.i, %.not101214.i
  br i1 %.not1012.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %46
  %.sroa.0.013.i = phi ptr [ %47, %46 ], [ %36, %31 ]
  %37 = getelementptr i8, ptr %.sroa.0.013.i, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %0
  br i1 %39, label %40, label %46

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %32, i64 168
  store ptr %.sroa.0.013.i, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 176
  store ptr %43, ptr %44, align 8
  store ptr %41, ptr %42, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  br label %SyncRepQueueInsert.exit

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr %.sroa.0.013.i, align 8
  %.not10.i = icmp eq ptr %47, %35
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %46, %31
  %48 = getelementptr inbounds i8, ptr %32, i64 168
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %dlist_push_head.exit.i

52:                                               ; preds = %._crit_edge.i
  store ptr %35, ptr %35, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %52, %._crit_edge.i
  %53 = phi ptr [ %35, %52 ], [ %50, %._crit_edge.i ]
  %54 = getelementptr inbounds i8, ptr %32, i64 176
  store ptr %53, ptr %54, align 8
  store ptr %35, ptr %48, align 8
  store ptr %48, ptr %53, align 8
  store ptr %48, ptr %49, align 8
  br label %SyncRepQueueInsert.exit

SyncRepQueueInsert.exit:                          ; preds = %40, %dlist_push_head.exit.i
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr i8, ptr %55, i64 4096
  tail call void @LWLockRelease(ptr noundef %56) #10
  %57 = load i8, ptr @update_process_title, align 1
  %58 = and i8 %57, 1
  %.not12 = icmp eq i8 %58, 0
  br i1 %.not12, label %.preheader, label %59

59:                                               ; preds = %SyncRepQueueInsert.exit
  %60 = lshr i64 %0, 32
  %61 = trunc i64 %60 to i32
  %62 = trunc i64 %0 to i32
  %63 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %62) #10
  call void @set_ps_display_suffix(ptr noundef nonnull %3) #10
  br label %.preheader

.preheader:                                       ; preds = %59, %SyncRepQueueInsert.exit
  br label %64

64:                                               ; preds = %.preheader, %86
  %65 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %65) #10
  %66 = load ptr, ptr @MyProc, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = load volatile i32, ptr @ProcDiePending, align 4
  %.not13 = icmp eq i32 %71, 0
  br i1 %.not13, label %79, label %72

72:                                               ; preds = %70
  %73 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = call i32 @errcode(i32 noundef 16908741) #10
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  %77 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 264, ptr noundef nonnull @__func__.SyncRepWaitForLSN) #10
  br label %78

78:                                               ; preds = %72, %74
  store i32 0, ptr @whereToSendOutput, align 4
  br label %.loopexit.sink.split

79:                                               ; preds = %70
  %80 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not14 = icmp eq i32 %80, 0
  br i1 %.not14, label %86, label %81

81:                                               ; preds = %79
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %82 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %82, label %83, label %.loopexit.sink.split

83:                                               ; preds = %81
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 281, ptr noundef nonnull @__func__.SyncRepWaitForLSN) #10
  br label %.loopexit.sink.split

86:                                               ; preds = %79
  %87 = load ptr, ptr @MyLatch, align 8
  %88 = call i32 @WaitLatch(ptr noundef %87, i32 noundef 17, i64 noundef -1, i32 noundef 134217779) #10
  %89 = and i32 %88, 16
  %.not15 = icmp eq i32 %89, 0
  br i1 %.not15, label %64, label %90

90:                                               ; preds = %86
  store volatile i32 1, ptr @ProcDiePending, align 4
  store i32 0, ptr @whereToSendOutput, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %83, %81, %78, %90
  call fastcc void @SyncRepCancelWait()
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.loopexit.sink.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %91 = load ptr, ptr @MyProc, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 160
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 152
  store i64 0, ptr %93, align 8
  %94 = load i8, ptr @update_process_title, align 1
  %95 = and i8 %94, 1
  %.not16 = icmp eq i8 %95, 0
  br i1 %.not16, label %97, label %96

96:                                               ; preds = %.loopexit
  call void @set_ps_display_remove_suffix() #10
  br label %97

97:                                               ; preds = %2, %8, %96, %.loopexit, %28
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @set_ps_display_suffix(ptr noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SyncRepCancelWait() unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 4096
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #10
  %4 = load ptr, ptr @MyProc, align 8
  %5 = getelementptr i8, ptr %4, i64 176
  %.val = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.val, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.val, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr @MyProc, align 8
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi ptr [ %.pre, %7 ], [ %4, %0 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 4096
  tail call void @LWLockRelease(ptr noundef %16) #10
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_ps_display_remove_suffix() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepCleanupAtProcExit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr i8, ptr %1, i64 176
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 4096
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #10
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr i8, ptr %8, i64 176
  %.val1 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val1, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.val1, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %.val1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 4096
  tail call void @LWLockRelease(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepInitConfig() local_unnamed_addr #0 {
  %1 = load i8, ptr @am_cascading_walsender, align 1
  %2 = and i8 %1, 1
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %3, label %SyncRepGetStandbyPriority.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @SyncRepStandbyNames, align 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %SyncRepGetStandbyPriority.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr @SyncRepConfig, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %SyncRepGetStandbyPriority.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %.not15.not17.i = icmp slt i32 %12, 1
  br i1 %.not15.not17.i, label %SyncRepGetStandbyPriority.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.0919.i = phi i32 [ %24, %20 ], [ 1, %.lr.ph.preheader.i ]
  %.01018.i = phi ptr [ %23, %20 ], [ %13, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr @application_name, align 8
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %.01018.i, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01018.i, ptr noundef nonnull dereferenceable(2) @.str.12) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01018.i) #11
  %22 = add i64 %21, 1
  %23 = getelementptr i8, ptr %.01018.i, i64 %22
  %24 = add i32 %.0919.i, 1
  %25 = load ptr, ptr @SyncRepConfig, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.not15.not.i = icmp sgt i32 %24, %27
  br i1 %.not15.not.i, label %SyncRepGetStandbyPriority.exit, label %.lr.ph.i, !llvm.loop !8

28:                                               ; preds = %17, %.lr.ph.i
  %29 = load ptr, ptr @SyncRepConfig, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i32 %.0919.i, i32 1
  br label %SyncRepGetStandbyPriority.exit

SyncRepGetStandbyPriority.exit:                   ; preds = %20, %0, %3, %5, %10, %28
  %.011.i = phi i32 [ %33, %28 ], [ 0, %0 ], [ 0, %5 ], [ 0, %3 ], [ 0, %10 ], [ 0, %20 ]
  %34 = load ptr, ptr @MyWalSnd, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, %.011.i
  br i1 %.not, label %53, label %37

37:                                               ; preds = %SyncRepGetStandbyPriority.exit
  %38 = getelementptr inbounds i8, ptr %34, i64 76
  %39 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i8 1, ptr nonnull elementtype(i8) %38) #10, !srcloc !9
  %.not3 = icmp eq i8 %39, 0
  br i1 %.not3, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @MyWalSnd, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 76
  %43 = tail call i32 @s_lock(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, i32 noundef 415, ptr noundef nonnull @__func__.SyncRepInitConfig) #10
  br label %44

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr @MyWalSnd, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  store i32 %.011.i, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %47 = load ptr, ptr @MyWalSnd, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 76
  store i8 0, ptr %48, align 4
  %49 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr @application_name, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %51, i32 noundef %.011.i) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 421, ptr noundef nonnull @__func__.SyncRepInitConfig) #10
  br label %53

53:                                               ; preds = %50, %44, %SyncRepGetStandbyPriority.exit
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepReleaseWaiters() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @WalSndCtl, align 8
  %3 = load ptr, ptr @MyWalSnd, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7, %10, %0
  store i8 1, ptr @announce_next_takeover, align 1
  br label %173

15:                                               ; preds = %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 4096
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %19 = load ptr, ptr @SyncRepConfig, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %95

21:                                               ; preds = %15
  %22 = call i32 @SyncRepGetCandidateStandbys(ptr noundef nonnull %1)
  %23 = icmp sgt i32 %22, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %23, label %.lr.ph.i, label %SyncRepGetSyncRecPtr.exit

.lr.ph.i:                                         ; preds = %21
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SyncRepGetSyncRecPtr.exit, label %25, !llvm.loop !11

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %24, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @SyncRepConfig, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %22, %32
  br i1 %33, label %SyncRepGetSyncRecPtr.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %.lr.ph.preheader.i23.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.071 = phi i64 [ %spec.select, %.lr.ph.i.i ], [ 0, %34 ]
  %.067 = phi i64 [ %.168, %.lr.ph.i.i ], [ 0, %34 ]
  %.065 = phi i64 [ %.166, %.lr.ph.i.i ], [ 0, %34 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %34 ]
  %38 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = freeze i64 %40
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = freeze i64 %43
  %45 = getelementptr inbounds i8, ptr %38, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = freeze i64 %46
  %48 = add i64 %.071, -1
  %or.cond.not.i.i = icmp ult i64 %48, %41
  %spec.select = select i1 %or.cond.not.i.i, i64 %.071, i64 %41
  %49 = add i64 %.067, -1
  %or.cond26.not.i.i = icmp ult i64 %49, %44
  %.168 = select i1 %or.cond26.not.i.i, i64 %.067, i64 %44
  %50 = add i64 %.065, -1
  %or.cond27.not.i.i = icmp ult i64 %50, %47
  %.166 = select i1 %or.cond27.not.i.i, i64 %.065, i64 %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %SyncRepGetSyncRecPtr.exit, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.preheader.i23.i:                           ; preds = %34
  %51 = shl nuw nsw i64 %wide.trip.count.i, 3
  %52 = tail call ptr @palloc(i64 noundef %51) #10
  %53 = tail call ptr @palloc(i64 noundef %51) #10
  %54 = tail call ptr @palloc(i64 noundef %51) #10
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.preheader.i23.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.preheader.i23.i ], [ %indvars.iv.next.i27.i, %.lr.ph.i25.i ]
  %55 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i26.i
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i64, ptr %52, i64 %indvars.iv.i26.i
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i64, ptr %53, i64 %indvars.iv.i26.i
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i64, ptr %54, i64 %indvars.iv.i26.i
  store i64 %63, ptr %64, align 8
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, %wide.trip.count.i
  br i1 %exitcond.not.i28.i, label %SyncRepGetNthLatestSyncRecPtr.exit.i, label %.lr.ph.i25.i, !llvm.loop !13

SyncRepGetNthLatestSyncRecPtr.exit.i:             ; preds = %.lr.ph.i25.i
  tail call void @pg_qsort(ptr noundef nonnull %52, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %53, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %54, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  %65 = and i32 %32, 255
  %66 = zext nneg i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = getelementptr i64, ptr %52, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i64, ptr %53, i64 %67
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i64, ptr %54, i64 %67
  %73 = load i64, ptr %72, align 8
  tail call void @pfree(ptr noundef nonnull %52) #10
  tail call void @pfree(ptr noundef nonnull %53) #10
  tail call void @pfree(ptr noundef nonnull %54) #10
  br label %SyncRepGetSyncRecPtr.exit

SyncRepGetSyncRecPtr.exit:                        ; preds = %24, %.lr.ph.i.i, %SyncRepGetNthLatestSyncRecPtr.exit.i, %21, %29
  %.not17 = phi i1 [ false, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ false, %29 ], [ true, %21 ], [ false, %.lr.ph.i.i ], [ true, %24 ]
  %.06477 = phi i8 [ 1, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 1, %29 ], [ 0, %21 ], [ 1, %.lr.ph.i.i ], [ 0, %24 ]
  %.273 = phi i64 [ %69, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %29 ], [ 0, %21 ], [ %spec.select, %.lr.ph.i.i ], [ 0, %24 ]
  %.269 = phi i64 [ %71, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %29 ], [ 0, %21 ], [ %.168, %.lr.ph.i.i ], [ 0, %24 ]
  %.2 = phi i64 [ %73, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %29 ], [ 0, %21 ], [ %.166, %.lr.ph.i.i ], [ 0, %24 ]
  %74 = phi i1 [ false, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ true, %29 ], [ true, %21 ], [ false, %.lr.ph.i.i ], [ true, %24 ]
  tail call void @pfree(ptr noundef %.pre) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %75 = load i8, ptr @announce_next_takeover, align 1
  %76 = and i8 %75, 1
  %.not16 = icmp eq i8 %76, 0
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %94, label %77

77:                                               ; preds = %SyncRepGetSyncRecPtr.exit
  store i8 0, ptr @announce_next_takeover, align 1
  %78 = load ptr, ptr @SyncRepConfig, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  %82 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %81, label %83, label %90

83:                                               ; preds = %77
  br i1 %82, label %84, label %94

84:                                               ; preds = %83
  %85 = load ptr, ptr @application_name, align 8
  %86 = load ptr, ptr @MyWalSnd, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %85, i32 noundef %88) #10
  br label %.sink.split

90:                                               ; preds = %77
  br i1 %82, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr @application_name, align 8
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %92) #10
  br label %.sink.split

.sink.split:                                      ; preds = %91, %84
  %.sink = phi i32 [ 488, %84 ], [ 492, %91 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.SyncRepReleaseWaiters) #10
  br label %94

94:                                               ; preds = %.sink.split, %83, %90, %SyncRepGetSyncRecPtr.exit
  %.191 = phi i8 [ 1, %83 ], [ 1, %90 ], [ %.06477, %SyncRepGetSyncRecPtr.exit ], [ 1, %.sink.split ]
  %or.cond79 = or i1 %74, %.not17
  br i1 %or.cond79, label %95, label %99

95:                                               ; preds = %.thread, %94
  %.191101 = phi i8 [ 0, %.thread ], [ %.191, %94 ]
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr i8, ptr %96, i64 4096
  tail call void @LWLockRelease(ptr noundef %97) #10
  %98 = xor i8 %.191101, 1
  store i8 %98, ptr @announce_next_takeover, align 1
  br label %173

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %2, i64 48
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp ult i64 %101, %.273
  br i1 %102, label %103, label %SyncRepWakeQueue.exit

103:                                              ; preds = %99
  store volatile i64 %.273, ptr %100, align 8
  %104 = load ptr, ptr @WalSndCtl, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i20 = icmp eq ptr %106, null
  %107 = getelementptr inbounds i8, ptr %104, i64 48
  %.not182127.i = icmp eq ptr %106, %104
  %.not1821.i = or i1 %.not.i20, %.not182127.i
  br i1 %.not1821.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %103, %112
  %.01723.i = phi i32 [ %118, %112 ], [ 0, %103 ]
  %.sroa.0.022.i = phi ptr [ %.sroa.6.024.i, %112 ], [ %106, %103 ]
  %.sroa.6.024.i.in = getelementptr inbounds i8, ptr %.sroa.0.022.i, i64 8
  %.sroa.6.024.i = load ptr, ptr %.sroa.6.024.i.in, align 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = getelementptr i8, ptr %.sroa.0.022.i, i64 -16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %SyncRepWakeQueue.exit, label %112

112:                                              ; preds = %.lr.ph.split.i
  %113 = load ptr, ptr %.sroa.0.022.i, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %.sroa.6.024.i, ptr %114, align 8
  %115 = load ptr, ptr %.sroa.0.022.i, align 8
  store ptr %115, ptr %.sroa.6.024.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %116 = getelementptr i8, ptr %.sroa.0.022.i, i64 -8
  store i32 2, ptr %116, align 8
  %117 = getelementptr i8, ptr %.sroa.0.022.i, i64 -132
  tail call void @SetLatch(ptr noundef %117) #10
  %118 = add i32 %.01723.i, 1
  %.not18.i = icmp eq ptr %.sroa.6.024.i, %104
  br i1 %.not18.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i, !llvm.loop !15

SyncRepWakeQueue.exit:                            ; preds = %112, %.lr.ph.split.i, %103, %99
  %.0 = phi i32 [ 0, %99 ], [ 0, %103 ], [ %.01723.i, %.lr.ph.split.i ], [ %118, %112 ]
  %119 = getelementptr i8, ptr %2, i64 56
  %120 = load volatile i64, ptr %119, align 8
  %121 = icmp ult i64 %120, %.269
  br i1 %121, label %122, label %SyncRepWakeQueue.exit36

122:                                              ; preds = %SyncRepWakeQueue.exit
  store volatile i64 %.269, ptr %119, align 8
  %123 = load ptr, ptr @WalSndCtl, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %125 = getelementptr i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i22 = icmp eq ptr %126, null
  %127 = getelementptr i8, ptr %123, i64 56
  %.not182127.i23 = icmp eq ptr %126, %124
  %.not1821.i24 = or i1 %.not.i22, %.not182127.i23
  br i1 %.not1821.i24, label %SyncRepWakeQueue.exit36, label %.lr.ph.split.i28

.lr.ph.split.i28:                                 ; preds = %122, %132
  %.01723.i30 = phi i32 [ %138, %132 ], [ 0, %122 ]
  %.sroa.0.022.i31 = phi ptr [ %.sroa.6.024.i29, %132 ], [ %126, %122 ]
  %.sroa.6.024.i29.in = getelementptr inbounds i8, ptr %.sroa.0.022.i31, i64 8
  %.sroa.6.024.i29 = load ptr, ptr %.sroa.6.024.i29.in, align 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = getelementptr i8, ptr %.sroa.0.022.i31, i64 -16
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %SyncRepWakeQueue.exit36, label %132

132:                                              ; preds = %.lr.ph.split.i28
  %133 = load ptr, ptr %.sroa.0.022.i31, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %.sroa.6.024.i29, ptr %134, align 8
  %135 = load ptr, ptr %.sroa.0.022.i31, align 8
  store ptr %135, ptr %.sroa.6.024.i29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i31, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %136 = getelementptr i8, ptr %.sroa.0.022.i31, i64 -8
  store i32 2, ptr %136, align 8
  %137 = getelementptr i8, ptr %.sroa.0.022.i31, i64 -132
  tail call void @SetLatch(ptr noundef %137) #10
  %138 = add i32 %.01723.i30, 1
  %.not18.i34 = icmp eq ptr %.sroa.6.024.i29, %124
  br i1 %.not18.i34, label %SyncRepWakeQueue.exit36, label %.lr.ph.split.i28, !llvm.loop !15

SyncRepWakeQueue.exit36:                          ; preds = %132, %.lr.ph.split.i28, %122, %SyncRepWakeQueue.exit
  %.09 = phi i32 [ 0, %SyncRepWakeQueue.exit ], [ 0, %122 ], [ %.01723.i30, %.lr.ph.split.i28 ], [ %138, %132 ]
  %139 = getelementptr i8, ptr %2, i64 64
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp ult i64 %140, %.2
  br i1 %141, label %142, label %SyncRepWakeQueue.exit51

142:                                              ; preds = %SyncRepWakeQueue.exit36
  store volatile i64 %.2, ptr %139, align 8
  %143 = load ptr, ptr @WalSndCtl, align 8
  %144 = getelementptr i8, ptr %143, i64 32
  %145 = getelementptr i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not.i37 = icmp eq ptr %146, null
  %147 = getelementptr i8, ptr %143, i64 64
  %.not182127.i38 = icmp eq ptr %146, %144
  %.not1821.i39 = or i1 %.not.i37, %.not182127.i38
  br i1 %.not1821.i39, label %SyncRepWakeQueue.exit51, label %.lr.ph.split.i43

.lr.ph.split.i43:                                 ; preds = %142, %152
  %.01723.i45 = phi i32 [ %158, %152 ], [ 0, %142 ]
  %.sroa.0.022.i46 = phi ptr [ %.sroa.6.024.i44, %152 ], [ %146, %142 ]
  %.sroa.6.024.i44.in = getelementptr inbounds i8, ptr %.sroa.0.022.i46, i64 8
  %.sroa.6.024.i44 = load ptr, ptr %.sroa.6.024.i44.in, align 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = getelementptr i8, ptr %.sroa.0.022.i46, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %SyncRepWakeQueue.exit51, label %152

152:                                              ; preds = %.lr.ph.split.i43
  %153 = load ptr, ptr %.sroa.0.022.i46, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %.sroa.6.024.i44, ptr %154, align 8
  %155 = load ptr, ptr %.sroa.0.022.i46, align 8
  store ptr %155, ptr %.sroa.6.024.i44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i46, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %156 = getelementptr i8, ptr %.sroa.0.022.i46, i64 -8
  store i32 2, ptr %156, align 8
  %157 = getelementptr i8, ptr %.sroa.0.022.i46, i64 -132
  tail call void @SetLatch(ptr noundef %157) #10
  %158 = add i32 %.01723.i45, 1
  %.not18.i49 = icmp eq ptr %.sroa.6.024.i44, %144
  br i1 %.not18.i49, label %SyncRepWakeQueue.exit51, label %.lr.ph.split.i43, !llvm.loop !15

SyncRepWakeQueue.exit51:                          ; preds = %152, %.lr.ph.split.i43, %142, %SyncRepWakeQueue.exit36
  %.010 = phi i32 [ 0, %SyncRepWakeQueue.exit36 ], [ 0, %142 ], [ %.01723.i45, %.lr.ph.split.i43 ], [ %158, %152 ]
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr i8, ptr %159, i64 4096
  tail call void @LWLockRelease(ptr noundef %160) #10
  %161 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %161, label %162, label %173

162:                                              ; preds = %SyncRepWakeQueue.exit51
  %163 = lshr i64 %.273, 32
  %164 = trunc i64 %163 to i32
  %165 = trunc i64 %.273 to i32
  %166 = lshr i64 %.269, 32
  %167 = trunc i64 %166 to i32
  %168 = trunc i64 %.269 to i32
  %169 = lshr i64 %.2, 32
  %170 = trunc i64 %169 to i32
  %171 = trunc i64 %.2 to i32
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.0, i32 noundef %164, i32 noundef %165, i32 noundef %.09, i32 noundef %167, i32 noundef %168, i32 noundef %.010, i32 noundef %170, i32 noundef %171) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 531, ptr noundef nonnull @__func__.SyncRepReleaseWaiters) #10
  br label %173

173:                                              ; preds = %SyncRepWakeQueue.exit51, %162, %95, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SyncRepGetCandidateStandbys(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_wal_senders, align 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 48
  %5 = tail call ptr @palloc(i64 noundef %4) #10
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr @SyncRepConfig, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %71, label %.preheader

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @max_wal_senders, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %.03638 = phi i32 [ %.1, %53 ], [ 0, %.preheader ]
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = getelementptr [0 x %struct.WalSnd], ptr %11, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %.03638 to i64
  %15 = getelementptr %struct.SyncRepStandbyData, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %12, i64 76
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #10, !srcloc !9
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @s_lock(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.SyncRepGetCandidateStandbys) #10
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = load volatile i32, ptr %12, align 8
  store i32 %21, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 72
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %34, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile i8 0, ptr %16, align 4
  %36 = load i32, ptr %15, align 8
  %37 = icmp eq i32 %36, 0
  %38 = add i32 %23, -5
  %or.cond = icmp ult i32 %38, -2
  %or.cond37 = select i1 %37, i1 true, i1 %or.cond
  br i1 %or.cond37, label %53, label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %35, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %29, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %15, i64 36
  %47 = trunc i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4
  %48 = load ptr, ptr @MyWalSnd, align 8
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds i8, ptr %15, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = add i32 %.03638, 1
  br label %53

53:                                               ; preds = %42, %39, %20, %45
  %.1 = phi i32 [ %.03638, %20 ], [ %.03638, %39 ], [ %.03638, %42 ], [ %52, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @max_wal_senders, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr @SyncRepConfig, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi ptr [ %6, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %.036.lcssa, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = sext i32 %.036.lcssa to i64
  tail call void @pg_qsort(ptr noundef %66, i64 noundef %67, i64 noundef 48, ptr noundef nonnull @standby_priority_comparator) #10
  %68 = load ptr, ptr @SyncRepConfig, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %._crit_edge, %61, %65, %1
  %.0 = phi i32 [ 0, %1 ], [ %70, %65 ], [ %.036.lcssa, %61 ], [ %.036.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @standby_priority_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepUpdateSyncStandbysDefined() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SyncRepStandbyNames, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %0
  %2 = load ptr, ptr @WalSndCtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %.thread

.thread:                                          ; preds = %._crit_edge
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 4096
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #10
  br label %.preheader.preheader

10:                                               ; preds = %0
  %11 = load i8, ptr %1, align 1
  %12 = icmp ne i8 %11, 0
  %13 = load ptr, ptr @WalSndCtl, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %.not7 = xor i1 %12, %17
  br i1 %.not7, label %38, label %18

18:                                               ; preds = %10
  %19 = zext i1 %12 to i8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 4096
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #10
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %18
  %23 = phi i8 [ 0, %.thread ], [ %19, %18 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %SyncRepWakeQueue.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %SyncRepWakeQueue.exit ]
  %24 = load ptr, ptr @WalSndCtl, align 8
  %25 = getelementptr [3 x %struct.dlist_head], ptr %24, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  %.not182127.i = icmp eq ptr %27, %25
  %.not1821.i = or i1 %.not.i, %.not182127.i
  br i1 %.not1821.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader, %.lr.ph.split.us.i
  %.sroa.0.022.us.i = phi ptr [ %.sroa.6.024.us.i, %.lr.ph.split.us.i ], [ %27, %.preheader ]
  %.sroa.6.024.us.i.in = getelementptr inbounds i8, ptr %.sroa.0.022.us.i, i64 8
  %.sroa.6.024.us.i = load ptr, ptr %.sroa.6.024.us.i.in, align 8
  %28 = load ptr, ptr %.sroa.0.022.us.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.sroa.6.024.us.i, ptr %29, align 8
  %30 = load ptr, ptr %.sroa.0.022.us.i, align 8
  store ptr %30, ptr %.sroa.6.024.us.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.us.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %31 = getelementptr i8, ptr %.sroa.0.022.us.i, i64 -8
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %.sroa.0.022.us.i, i64 -132
  tail call void @SetLatch(ptr noundef %32) #10
  %.not18.us.i = icmp eq ptr %.sroa.6.024.us.i, %25
  br i1 %.not18.us.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i, !llvm.loop !15

SyncRepWakeQueue.exit:                            ; preds = %.lr.ph.split.us.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %SyncRepWakeQueue.exit, %18
  %33 = phi i8 [ %19, %18 ], [ %23, %SyncRepWakeQueue.exit ]
  %34 = load ptr, ptr @WalSndCtl, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  store i8 %33, ptr %35, align 8
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 4096
  tail call void @LWLockRelease(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %._crit_edge, %.loopexit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_synchronous_standby_names(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not13 = icmp eq i8 %6, 0
  br i1 %.not13, label %43, label %7

7:                                                ; preds = %5
  store ptr null, ptr @syncrep_parse_result, align 8
  store ptr null, ptr @syncrep_parse_error_msg, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @syncrep_scanner_init(ptr noundef %8) #10
  %9 = tail call i32 @syncrep_yyparse() #10
  tail call void @syncrep_scanner_finish() #10
  %10 = icmp ne i32 %9, 0
  %11 = load ptr, ptr @syncrep_parse_result, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %23

13:                                               ; preds = %7
  tail call void @GUC_check_errcode(i32 noundef 16801924) #10
  %14 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %.not14 = icmp eq ptr %14, null
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  tail call void @pre_format_elog_string(i32 noundef %16, ptr noundef null) #10
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %19 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef %18) #10
  br label %22

20:                                               ; preds = %13
  %21 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10) #10
  br label %22

22:                                               ; preds = %20, %17
  %storemerge15 = phi ptr [ %21, %20 ], [ %19, %17 ]
  store ptr %storemerge15, ptr @GUC_check_errdetail_string, align 8
  br label %44

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4
  tail call void @pre_format_elog_string(i32 noundef %29, ptr noundef null) #10
  %30 = load ptr, ptr @syncrep_parse_result, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.11, i32 noundef %32) #10
  store ptr %33, ptr @GUC_check_errmsg_string, align 8
  br label %44

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @guc_malloc(i32 noundef 15, i64 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @syncrep_parse_result, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %3, %5, %39
  %storemerge = phi ptr [ %37, %39 ], [ null, %5 ], [ null, %3 ]
  store ptr %storemerge, ptr %1, align 8
  br label %44

44:                                               ; preds = %34, %43, %27, %22
  %.0 = phi i1 [ false, %22 ], [ false, %27 ], [ true, %43 ], [ false, %34 ]
  ret i1 %.0
}

declare void @syncrep_scanner_init(ptr noundef) local_unnamed_addr #1

declare i32 @syncrep_yyparse() local_unnamed_addr #1

declare void @syncrep_scanner_finish() local_unnamed_addr #1

declare void @GUC_check_errcode(i32 noundef) local_unnamed_addr #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_synchronous_standby_names(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr @SyncRepConfig, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_synchronous_commit(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -2
  %3 = icmp ult i32 %switch.tableidx, 3
  %switch.tableidx. = select i1 %3, i32 %switch.tableidx, i32 -1
  store i32 %switch.tableidx., ptr @SyncRepWaitMode, align 4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_lsn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %4, %3
  %6 = zext i1 %5 to i32
  %7 = icmp ult i64 %4, %3
  %.neg.i = sext i1 %7 to i32
  %8 = add nsw i32 %.neg.i, %6
  ret i32 %8
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150645035}
!8 = distinct !{!8, !6}
!9 = !{i64 2198472, i64 2198488}
!10 = !{i64 2150648634}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2150661196}
!15 = distinct !{!15, !6}
!16 = !{i64 2150657199}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
