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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load volatile i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %97

13:                                               ; preds = %8
  %14 = load i32, ptr @SyncRepWaitMode, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 4096
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0) #10
  %18 = load ptr, ptr @WalSndCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 1)
  %.0 = select i1 %1, i32 %14, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = sext i32 %.0 to i64
  %26 = getelementptr [3 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not = icmp ugt i64 %0, %27
  br i1 %.not, label %31, label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 4096
  tail call void @LWLockRelease(ptr noundef %30) #10
  br label %97

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 160
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
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %.sroa.0.013.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 176
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
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %dlist_push_head.exit.i

52:                                               ; preds = %._crit_edge.i
  store ptr %35, ptr %35, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %52, %._crit_edge.i
  %53 = phi ptr [ %35, %52 ], [ %50, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 176
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
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %SyncRepQueueInsert.exit
  %60 = lshr i64 %0, 32
  %61 = trunc nuw i64 %60 to i32
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = load volatile i32, ptr @ProcDiePending, align 4
  %.not10 = icmp eq i32 %71, 0
  br i1 %.not10, label %79, label %72

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
  %.not11 = icmp eq i32 %80, 0
  br i1 %.not11, label %86, label %81

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
  %.not12 = icmp eq i32 %89, 0
  br i1 %.not12, label %64, label %90

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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store i64 0, ptr %93, align 8
  %94 = load i8, ptr @update_process_title, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %.val, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr @MyProc, align 8
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi ptr [ %.pre, %7 ], [ %4, %0 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %2 = trunc i8 %1 to i1
  br i1 %2, label %SyncRepGetStandbyPriority.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @SyncRepStandbyNames, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %SyncRepGetStandbyPriority.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr @SyncRepConfig, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %SyncRepGetStandbyPriority.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4
  %.not14.not16.i = icmp slt i32 %12, 1
  br i1 %.not14.not16.i, label %SyncRepGetStandbyPriority.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.tail.thread.i, %.lr.ph.preheader.i
  %.0918.i = phi i32 [ %24, %.tail.thread.i ], [ 1, %.lr.ph.preheader.i ]
  %.01017.i = phi ptr [ %23, %.tail.thread.i ], [ %13, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr @application_name, align 8
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %.01017.i, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph.i
  %17 = load i8, ptr %.01017.i, align 1
  %.not19.i = icmp eq i8 %17, 42
  br i1 %.not19.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %18 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01017.i) #11
  %22 = getelementptr i8, ptr %.01017.i, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = add i32 %.0918.i, 1
  %25 = load ptr, ptr @SyncRepConfig, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %.not14.not.i = icmp sgt i32 %24, %27
  br i1 %.not14.not.i, label %SyncRepGetStandbyPriority.exit, label %.lr.ph.i, !llvm.loop !8

28:                                               ; preds = %.tail.i, %.lr.ph.i
  %29 = load ptr, ptr @SyncRepConfig, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i32 %.0918.i, i32 1
  br label %SyncRepGetStandbyPriority.exit

SyncRepGetStandbyPriority.exit:                   ; preds = %.tail.thread.i, %0, %3, %5, %10, %28
  %.011.i = phi i32 [ %33, %28 ], [ 0, %0 ], [ 0, %5 ], [ 0, %3 ], [ 0, %10 ], [ 0, %.tail.thread.i ]
  %34 = load ptr, ptr @MyWalSnd, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, %.011.i
  br i1 %.not, label %53, label %37

37:                                               ; preds = %SyncRepGetStandbyPriority.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %39 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i8 1, ptr nonnull elementtype(i8) %38) #10, !srcloc !9
  %.not3 = icmp eq i8 %39, 0
  br i1 %.not3, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @MyWalSnd, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %43 = tail call i32 @s_lock(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, i32 noundef 415, ptr noundef nonnull @__func__.SyncRepInitConfig) #10
  br label %44

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr @MyWalSnd, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %.011.i, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %47 = load ptr, ptr @MyWalSnd, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7, %10, %0
  store i8 1, ptr @announce_next_takeover, align 1
  br label %175

15:                                               ; preds = %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 4096
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %19 = load ptr, ptr @SyncRepConfig, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %SyncRepGetSyncRecPtr.exit, label %21

21:                                               ; preds = %15
  %22 = call i32 @SyncRepGetCandidateStandbys(ptr noundef nonnull %1)
  %23 = icmp sgt i32 %22, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %23, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %21
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %25, !llvm.loop !11

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.loopexit.i, label %24

.loopexit.i:                                      ; preds = %25
  %29 = load ptr, ptr @SyncRepConfig, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %.sink.split.i, label %33

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.lr.ph.preheader.i22.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.167 = phi i64 [ %spec.select, %.lr.ph.i.i ], [ 0, %33 ]
  %.163 = phi i64 [ %.264, %.lr.ph.i.i ], [ 0, %33 ]
  %.161 = phi i64 [ %.2, %.lr.ph.i.i ], [ 0, %33 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %33 ]
  %37 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = freeze i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = freeze i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = freeze i64 %45
  %47 = add i64 %.167, -1
  %or.cond.not.i.i = icmp ult i64 %47, %40
  %spec.select = select i1 %or.cond.not.i.i, i64 %.167, i64 %40
  %48 = add i64 %.163, -1
  %or.cond26.not.i.i = icmp ult i64 %48, %43
  %.264 = select i1 %or.cond26.not.i.i, i64 %.163, i64 %43
  %49 = add i64 %.161, -1
  %or.cond27.not.i.i = icmp ult i64 %49, %46
  %.2 = select i1 %or.cond27.not.i.i, i64 %.161, i64 %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.preheader.i22.i:                           ; preds = %33
  %50 = shl nuw nsw i64 %wide.trip.count.i, 3
  %51 = tail call ptr @palloc(i64 noundef %50) #10
  %52 = tail call ptr @palloc(i64 noundef %50) #10
  %53 = tail call ptr @palloc(i64 noundef %50) #10
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i22.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph.preheader.i22.i ], [ %indvars.iv.next.i26.i, %.lr.ph.i24.i ]
  %54 = getelementptr %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i25.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i64, ptr %51, i64 %indvars.iv.i25.i
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i64, ptr %52, i64 %indvars.iv.i25.i
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i64, ptr %53, i64 %indvars.iv.i25.i
  store i64 %62, ptr %63, align 8
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i
  br i1 %exitcond.not.i27.i, label %SyncRepGetNthLatestSyncRecPtr.exit.i, label %.lr.ph.i24.i, !llvm.loop !13

SyncRepGetNthLatestSyncRecPtr.exit.i:             ; preds = %.lr.ph.i24.i
  tail call void @pg_qsort(ptr noundef nonnull %51, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %52, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %53, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  %64 = and i32 %31, 255
  %65 = zext nneg i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr i64, ptr %51, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i64, ptr %52, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i64, ptr %53, i64 %66
  %72 = load i64, ptr %71, align 8
  tail call void @pfree(ptr noundef nonnull %51) #10
  tail call void @pfree(ptr noundef nonnull %52) #10
  tail call void @pfree(ptr noundef nonnull %53) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %.lr.ph.i.i, %.loopexit.i, %21, %SyncRepGetNthLatestSyncRecPtr.exit.i
  %.05971 = phi i8 [ 1, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 1, %.loopexit.i ], [ 0, %21 ], [ 1, %.lr.ph.i.i ], [ 0, %24 ]
  %.066 = phi i64 [ %68, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %spec.select, %.lr.ph.i.i ], [ 0, %24 ]
  %.062 = phi i64 [ %70, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %.264, %.lr.ph.i.i ], [ 0, %24 ]
  %.060 = phi i64 [ %72, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %.2, %.lr.ph.i.i ], [ 0, %24 ]
  %.019.ph.i = phi i1 [ true, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ false, %.loopexit.i ], [ false, %21 ], [ true, %.lr.ph.i.i ], [ false, %24 ]
  tail call void @pfree(ptr noundef %.pre) #10
  br label %SyncRepGetSyncRecPtr.exit

SyncRepGetSyncRecPtr.exit:                        ; preds = %15, %.sink.split.i
  %.369 = phi i64 [ 0, %15 ], [ %.066, %.sink.split.i ]
  %.365 = phi i64 [ 0, %15 ], [ %.062, %.sink.split.i ]
  %.3 = phi i64 [ 0, %15 ], [ %.060, %.sink.split.i ]
  %.1 = phi i8 [ 0, %15 ], [ %.05971, %.sink.split.i ]
  %.019.i = phi i1 [ false, %15 ], [ %.019.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %73 = load i8, ptr @announce_next_takeover, align 1
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %94

75:                                               ; preds = %SyncRepGetSyncRecPtr.exit
  %76 = trunc nuw i8 %.1 to i1
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  store i8 0, ptr @announce_next_takeover, align 1
  %78 = load ptr, ptr @SyncRepConfig, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  %82 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %81, label %83, label %90

83:                                               ; preds = %77
  br i1 %82, label %84, label %94

84:                                               ; preds = %83
  %85 = load ptr, ptr @application_name, align 8
  %86 = load ptr, ptr @MyWalSnd, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
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

94:                                               ; preds = %.sink.split, %83, %90, %75, %SyncRepGetSyncRecPtr.exit
  br i1 %.019.i, label %95, label %97

95:                                               ; preds = %94
  %96 = trunc nuw i8 %.1 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %95, %94
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr i8, ptr %98, i64 4096
  tail call void @LWLockRelease(ptr noundef %99) #10
  %100 = xor i8 %.1, 1
  store i8 %100, ptr @announce_next_takeover, align 1
  br label %175

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %.369
  br i1 %104, label %105, label %SyncRepWakeQueue.exit

105:                                              ; preds = %101
  store volatile i64 %.369, ptr %102, align 8
  %106 = load ptr, ptr @WalSndCtl, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.not182127.i = icmp eq ptr %108, %106
  %.not1821.i = or i1 %.not.i, %.not182127.i
  br i1 %.not1821.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %105, %114
  %.01723.i = phi i32 [ %120, %114 ], [ 0, %105 ]
  %.sroa.0.022.i = phi ptr [ %.sroa.6.024.i, %114 ], [ %108, %105 ]
  %.sroa.6.024.i.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %.sroa.6.024.i = load ptr, ptr %.sroa.6.024.i.in, align 8
  %110 = load volatile i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %.sroa.0.022.i, i64 -16
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %SyncRepWakeQueue.exit, label %114

114:                                              ; preds = %.lr.ph.split.i
  %115 = load ptr, ptr %.sroa.0.022.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %.sroa.6.024.i, ptr %116, align 8
  %117 = load ptr, ptr %.sroa.0.022.i, align 8
  store ptr %117, ptr %.sroa.6.024.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %118 = getelementptr i8, ptr %.sroa.0.022.i, i64 -8
  store i32 2, ptr %118, align 8
  %119 = getelementptr i8, ptr %.sroa.0.022.i, i64 -132
  tail call void @SetLatch(ptr noundef %119) #10
  %120 = add i32 %.01723.i, 1
  %.not18.i = icmp eq ptr %.sroa.6.024.i, %106
  br i1 %.not18.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i, !llvm.loop !15

SyncRepWakeQueue.exit:                            ; preds = %114, %.lr.ph.split.i, %105, %101
  %.0 = phi i32 [ 0, %101 ], [ 0, %105 ], [ %.01723.i, %.lr.ph.split.i ], [ %120, %114 ]
  %121 = getelementptr i8, ptr %2, i64 56
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp ult i64 %122, %.365
  br i1 %123, label %124, label %SyncRepWakeQueue.exit31

124:                                              ; preds = %SyncRepWakeQueue.exit
  store volatile i64 %.365, ptr %121, align 8
  %125 = load ptr, ptr @WalSndCtl, align 8
  %126 = getelementptr i8, ptr %125, i64 16
  %127 = getelementptr i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i17 = icmp eq ptr %128, null
  %129 = getelementptr i8, ptr %125, i64 56
  %.not182127.i18 = icmp eq ptr %128, %126
  %.not1821.i19 = or i1 %.not.i17, %.not182127.i18
  br i1 %.not1821.i19, label %SyncRepWakeQueue.exit31, label %.lr.ph.split.i23

.lr.ph.split.i23:                                 ; preds = %124, %134
  %.01723.i25 = phi i32 [ %140, %134 ], [ 0, %124 ]
  %.sroa.0.022.i26 = phi ptr [ %.sroa.6.024.i24, %134 ], [ %128, %124 ]
  %.sroa.6.024.i24.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i26, i64 8
  %.sroa.6.024.i24 = load ptr, ptr %.sroa.6.024.i24.in, align 8
  %130 = load volatile i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %.sroa.0.022.i26, i64 -16
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %SyncRepWakeQueue.exit31, label %134

134:                                              ; preds = %.lr.ph.split.i23
  %135 = load ptr, ptr %.sroa.0.022.i26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.sroa.6.024.i24, ptr %136, align 8
  %137 = load ptr, ptr %.sroa.0.022.i26, align 8
  store ptr %137, ptr %.sroa.6.024.i24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i26, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %138 = getelementptr i8, ptr %.sroa.0.022.i26, i64 -8
  store i32 2, ptr %138, align 8
  %139 = getelementptr i8, ptr %.sroa.0.022.i26, i64 -132
  tail call void @SetLatch(ptr noundef %139) #10
  %140 = add i32 %.01723.i25, 1
  %.not18.i29 = icmp eq ptr %.sroa.6.024.i24, %126
  br i1 %.not18.i29, label %SyncRepWakeQueue.exit31, label %.lr.ph.split.i23, !llvm.loop !15

SyncRepWakeQueue.exit31:                          ; preds = %134, %.lr.ph.split.i23, %124, %SyncRepWakeQueue.exit
  %.09 = phi i32 [ 0, %SyncRepWakeQueue.exit ], [ 0, %124 ], [ %.01723.i25, %.lr.ph.split.i23 ], [ %140, %134 ]
  %141 = getelementptr i8, ptr %2, i64 64
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp ult i64 %142, %.3
  br i1 %143, label %144, label %SyncRepWakeQueue.exit46

144:                                              ; preds = %SyncRepWakeQueue.exit31
  store volatile i64 %.3, ptr %141, align 8
  %145 = load ptr, ptr @WalSndCtl, align 8
  %146 = getelementptr i8, ptr %145, i64 32
  %147 = getelementptr i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not.i32 = icmp eq ptr %148, null
  %149 = getelementptr i8, ptr %145, i64 64
  %.not182127.i33 = icmp eq ptr %148, %146
  %.not1821.i34 = or i1 %.not.i32, %.not182127.i33
  br i1 %.not1821.i34, label %SyncRepWakeQueue.exit46, label %.lr.ph.split.i38

.lr.ph.split.i38:                                 ; preds = %144, %154
  %.01723.i40 = phi i32 [ %160, %154 ], [ 0, %144 ]
  %.sroa.0.022.i41 = phi ptr [ %.sroa.6.024.i39, %154 ], [ %148, %144 ]
  %.sroa.6.024.i39.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i41, i64 8
  %.sroa.6.024.i39 = load ptr, ptr %.sroa.6.024.i39.in, align 8
  %150 = load volatile i64, ptr %149, align 8
  %151 = getelementptr i8, ptr %.sroa.0.022.i41, i64 -16
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %SyncRepWakeQueue.exit46, label %154

154:                                              ; preds = %.lr.ph.split.i38
  %155 = load ptr, ptr %.sroa.0.022.i41, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.sroa.6.024.i39, ptr %156, align 8
  %157 = load ptr, ptr %.sroa.0.022.i41, align 8
  store ptr %157, ptr %.sroa.6.024.i39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.i41, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %158 = getelementptr i8, ptr %.sroa.0.022.i41, i64 -8
  store i32 2, ptr %158, align 8
  %159 = getelementptr i8, ptr %.sroa.0.022.i41, i64 -132
  tail call void @SetLatch(ptr noundef %159) #10
  %160 = add i32 %.01723.i40, 1
  %.not18.i44 = icmp eq ptr %.sroa.6.024.i39, %146
  br i1 %.not18.i44, label %SyncRepWakeQueue.exit46, label %.lr.ph.split.i38, !llvm.loop !15

SyncRepWakeQueue.exit46:                          ; preds = %154, %.lr.ph.split.i38, %144, %SyncRepWakeQueue.exit31
  %.010 = phi i32 [ 0, %SyncRepWakeQueue.exit31 ], [ 0, %144 ], [ %.01723.i40, %.lr.ph.split.i38 ], [ %160, %154 ]
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr i8, ptr %161, i64 4096
  tail call void @LWLockRelease(ptr noundef %162) #10
  %163 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %163, label %164, label %175

164:                                              ; preds = %SyncRepWakeQueue.exit46
  %165 = lshr i64 %.369, 32
  %166 = trunc nuw i64 %165 to i32
  %167 = trunc i64 %.369 to i32
  %168 = lshr i64 %.365, 32
  %169 = trunc nuw i64 %168 to i32
  %170 = trunc i64 %.365 to i32
  %171 = lshr i64 %.3, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = trunc i64 %.3 to i32
  %174 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.0, i32 noundef %166, i32 noundef %167, i32 noundef %.09, i32 noundef %169, i32 noundef %170, i32 noundef %.010, i32 noundef %172, i32 noundef %173) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 531, ptr noundef nonnull @__func__.SyncRepReleaseWaiters) #10
  br label %175

175:                                              ; preds = %SyncRepWakeQueue.exit46, %164, %97, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SyncRepGetCandidateStandbys(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr [0 x %struct.WalSnd], ptr %11, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %.03638 to i64
  %15 = getelementptr %struct.SyncRepStandbyData, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #10, !srcloc !9
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @s_lock(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.SyncRepGetCandidateStandbys) #10
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = load volatile i32, ptr %12, align 8
  store i32 %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 4
  %48 = load ptr, ptr @MyWalSnd, align 8
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %.036.lcssa, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = sext i32 %.036.lcssa to i64
  tail call void @pg_qsort(ptr noundef %66, i64 noundef %67, i64 noundef 48, ptr noundef nonnull @standby_priority_comparator) #10
  %68 = load ptr, ptr @SyncRepConfig, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %._crit_edge, %61, %65, %1
  %.0 = phi i32 [ 0, %1 ], [ %70, %65 ], [ %.036.lcssa, %61 ], [ %.036.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @standby_priority_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub i32 %4, %6
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %0
  %2 = load ptr, ptr @WalSndCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.thread, label %37

.thread:                                          ; preds = %._crit_edge
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 4096
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #10
  br label %.preheader.preheader

9:                                                ; preds = %0
  %10 = load i8, ptr %1, align 1
  %11 = icmp ne i8 %10, 0
  %12 = load ptr, ptr @WalSndCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %11, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  %18 = zext i1 %11 to i8
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 4096
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0) #10
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %17
  %22 = phi i8 [ 0, %.thread ], [ %18, %17 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %SyncRepWakeQueue.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %SyncRepWakeQueue.exit ]
  %23 = load ptr, ptr @WalSndCtl, align 8
  %24 = getelementptr [3 x %struct.dlist_head], ptr %23, i64 0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  %.not182127.i = icmp eq ptr %26, %24
  %.not1821.i = or i1 %.not.i, %.not182127.i
  br i1 %.not1821.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader, %.lr.ph.split.us.i
  %.sroa.0.022.us.i = phi ptr [ %.sroa.6.024.us.i, %.lr.ph.split.us.i ], [ %26, %.preheader ]
  %.sroa.6.024.us.i.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022.us.i, i64 8
  %.sroa.6.024.us.i = load ptr, ptr %.sroa.6.024.us.i.in, align 8
  %27 = load ptr, ptr %.sroa.0.022.us.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.6.024.us.i, ptr %28, align 8
  %29 = load ptr, ptr %.sroa.0.022.us.i, align 8
  store ptr %29, ptr %.sroa.6.024.us.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022.us.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %30 = getelementptr i8, ptr %.sroa.0.022.us.i, i64 -8
  store i32 2, ptr %30, align 8
  %31 = getelementptr i8, ptr %.sroa.0.022.us.i, i64 -132
  tail call void @SetLatch(ptr noundef %31) #10
  %.not18.us.i = icmp eq ptr %.sroa.6.024.us.i, %24
  br i1 %.not18.us.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i, !llvm.loop !15

SyncRepWakeQueue.exit:                            ; preds = %.lr.ph.split.us.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %SyncRepWakeQueue.exit, %17
  %32 = phi i8 [ %18, %17 ], [ %22, %SyncRepWakeQueue.exit ]
  %33 = load ptr, ptr @WalSndCtl, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i8 %32, ptr %34, align 8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr i8, ptr %35, i64 4096
  tail call void @LWLockRelease(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %._crit_edge, %.loopexit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_synchronous_standby_names(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4
  tail call void @pre_format_elog_string(i32 noundef %29, ptr noundef null) #10
  %30 = load ptr, ptr @syncrep_parse_result, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_synchronous_standby_names(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr @SyncRepConfig, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_synchronous_commit(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -2
  %3 = icmp ult i32 %switch.tableidx, 3
  %switch.tableidx. = select i1 %3, i32 %switch.tableidx, i32 -1
  store i32 %switch.tableidx., ptr @SyncRepWaitMode, align 4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_lsn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %4, i64 %3)
  ret i32 %5
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
