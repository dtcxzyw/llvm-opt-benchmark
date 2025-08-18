; ModuleID = 'bench/postgres/original/syncrep.ll'
source_filename = "bench/postgres/original/syncrep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.SyncRepStandbyData = type { i32, i64, i64, i64, i32, i32, i8 }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, i64, i32 }

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
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"\22%s\22 parser failed.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"synchronous_standby_names\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"number of synchronous standbys (%d) must be greater than zero\00", align 1
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
  br i1 %or.cond, label %8, label %121

8:                                                ; preds = %2
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load volatile i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %121

13:                                               ; preds = %8
  %14 = load i32, ptr @SyncRepWaitMode, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4096
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #10
  %18 = load ptr, ptr @WalSndCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 1)
  %.0 = select i1 %1, i32 %14, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not = icmp ugt i64 %0, %27
  br i1 %.not, label %31, label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %30) #10
  br label %121

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i64 %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds [3 x %struct.dlist_head], ptr %18, i64 0, i64 %25
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  %.not121517.i = icmp eq ptr %36, %35
  %.not1215.i = or i1 %.not.i, %.not121517.i
  br i1 %.not1215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.critedge.i
  %.sroa.0.016.i = phi ptr [ %45, %.critedge.i ], [ %36, %31 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -16
  %38 = load i64, ptr %37, align 8
  %.not13.i = icmp ult i64 %38, %0
  br i1 %.not13.i, label %39, label %.critedge.i

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %.sroa.0.016.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr %42, ptr %43, align 8
  store ptr %40, ptr %41, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %40, ptr %44, align 8
  br label %SyncRepQueueInsert.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %45 = load ptr, ptr %.sroa.0.016.i, align 8
  %.not12.i = icmp eq ptr %45, %35
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.critedge.i, %31
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %dlist_push_head.exit.i

50:                                               ; preds = %._crit_edge.i
  store ptr %35, ptr %35, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %50, %._crit_edge.i
  %51 = phi ptr [ %35, %50 ], [ %48, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr %51, ptr %52, align 8
  store ptr %35, ptr %46, align 8
  store ptr %46, ptr %51, align 8
  store ptr %46, ptr %47, align 8
  br label %SyncRepQueueInsert.exit

SyncRepQueueInsert.exit:                          ; preds = %39, %dlist_push_head.exit.i
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %54) #10
  %55 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %SyncRepQueueInsert.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = lshr i64 %0, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %0 to i32
  %61 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %59, i32 noundef %60) #10
  call void @set_ps_display_suffix(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

.preheader:                                       ; preds = %57, %SyncRepQueueInsert.exit
  br label %62

62:                                               ; preds = %.preheader, %97
  %63 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %63) #10
  %64 = load ptr, ptr @MyProc, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = load volatile i32, ptr @ProcDiePending, align 4
  %.not12 = icmp eq i32 %69, 0
  br i1 %.not12, label %83, label %70

70:                                               ; preds = %68
  %71 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = call i32 @errcode(i32 noundef 16908741) #10
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #10
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @__func__.SyncRepWaitForLSN) #10
  br label %76

76:                                               ; preds = %72, %70
  store i32 0, ptr @whereToSendOutput, align 4
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4096
  %79 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %78, i32 noundef 0) #10
  %80 = load ptr, ptr @MyProc, align 8
  %81 = getelementptr i8, ptr %80, i64 176
  %.val.i = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %.val.i, null
  br i1 %82, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

83:                                               ; preds = %68
  %84 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not13 = icmp eq i32 %84, 0
  br i1 %.not13, label %97, label %85

85:                                               ; preds = %83
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.2) #10
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 279, ptr noundef nonnull @__func__.SyncRepWaitForLSN) #10
  br label %90

90:                                               ; preds = %87, %85
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4096
  %93 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %92, i32 noundef 0) #10
  %94 = load ptr, ptr @MyProc, align 8
  %95 = getelementptr i8, ptr %94, i64 176
  %.val.i16 = load ptr, ptr %95, align 8
  %96 = icmp eq ptr %.val.i16, null
  br i1 %96, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

97:                                               ; preds = %83
  %98 = load ptr, ptr @MyLatch, align 8
  %99 = call i32 @WaitLatch(ptr noundef %98, i32 noundef 17, i64 noundef -1, i32 noundef 134217780) #10
  %100 = and i32 %99, 16
  %.not14 = icmp eq i32 %100, 0
  br i1 %.not14, label %62, label %101

101:                                              ; preds = %97
  store volatile i32 1, ptr @ProcDiePending, align 4
  store i32 0, ptr @whereToSendOutput, align 4
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4096
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %103, i32 noundef 0) #10
  %105 = load ptr, ptr @MyProc, align 8
  %106 = getelementptr i8, ptr %105, i64 176
  %.val.i19 = load ptr, ptr %106, align 8
  %107 = icmp eq ptr %.val.i19, null
  br i1 %107, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %101, %90, %76
  %.sink35 = phi ptr [ %80, %76 ], [ %94, %90 ], [ %105, %101 ]
  %.val.i19.sink31 = phi ptr [ %.val.i, %76 ], [ %.val.i16, %90 ], [ %.val.i19, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink35, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.val.i19.sink31, ptr %110, align 8
  %111 = load ptr, ptr %108, align 8
  store ptr %111, ptr %.val.i19.sink31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %.pre.i20 = load ptr, ptr @MyProc, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %101, %90, %76
  %.sink28 = phi ptr [ %80, %76 ], [ %94, %90 ], [ %105, %101 ], [ %.pre.i20, %.loopexit.sink.split.sink.split ]
  %112 = getelementptr inbounds nuw i8, ptr %.sink28, i64 160
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4096
  call void @LWLockRelease(ptr noundef nonnull %114) #10
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.sink.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %115 = load ptr, ptr @MyProc, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 152
  store i64 0, ptr %117, align 8
  %118 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.loopexit
  call void @set_ps_display_remove_suffix() #10
  br label %121

121:                                              ; preds = %.loopexit, %120, %2, %8, %28
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #10
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %18) #10
  br label %19

19:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepInitConfig() local_unnamed_addr #0 {
  %1 = load i8, ptr @am_cascading_walsender, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
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
  br i1 %.not14.not.i, label %SyncRepGetStandbyPriority.exit, label %.lr.ph.i, !llvm.loop !9

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
  %39 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i8 1, ptr nonnull elementtype(i8) %38) #10, !srcloc !10
  %.not3 = icmp eq i8 %39, 0
  br i1 %.not3, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @MyWalSnd, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %43 = tail call i32 @s_lock(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @__func__.SyncRepInitConfig) #10
  br label %44

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr @MyWalSnd, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %.011.i, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %47 = load ptr, ptr @MyWalSnd, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i8 0, ptr %48, align 4
  %49 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr @application_name, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %51, i32 noundef %.011.i) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 419, ptr noundef nonnull @__func__.SyncRepInitConfig) #10
  br label %53

53:                                               ; preds = %44, %50, %SyncRepGetStandbyPriority.exit
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
  br label %173

15:                                               ; preds = %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4096
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = load ptr, ptr @SyncRepConfig, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %exitcond.not.i, label %SyncRepGetSyncRecPtr.exit, label %25, !llvm.loop !12

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i, i32 6
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit.i, label %24

.loopexit.i:                                      ; preds = %25
  %29 = load ptr, ptr @SyncRepConfig, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %SyncRepGetSyncRecPtr.exit, label %33

33:                                               ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.lr.ph.preheader.i22.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.170 = phi i64 [ %spec.select, %.lr.ph.i.i ], [ 0, %33 ]
  %.166 = phi i64 [ %.267, %.lr.ph.i.i ], [ 0, %33 ]
  %.164 = phi i64 [ %.2, %.lr.ph.i.i ], [ 0, %33 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = freeze i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = freeze i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = freeze i64 %45
  %47 = add i64 %.170, -1
  %or.cond.not.i.i = icmp ult i64 %47, %40
  %spec.select = select i1 %or.cond.not.i.i, i64 %.170, i64 %40
  %48 = add i64 %.166, -1
  %or.cond26.not.i.i = icmp ult i64 %48, %43
  %.267 = select i1 %or.cond26.not.i.i, i64 %.166, i64 %43
  %49 = add i64 %.164, -1
  %or.cond27.not.i.i = icmp ult i64 %49, %46
  %.2 = select i1 %or.cond27.not.i.i, i64 %.164, i64 %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %SyncRepGetSyncRecPtr.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.preheader.i22.i:                           ; preds = %33
  %50 = shl nuw nsw i64 %wide.trip.count.i, 3
  %51 = tail call ptr @palloc(i64 noundef %50) #10
  %52 = tail call ptr @palloc(i64 noundef %50) #10
  %53 = tail call ptr @palloc(i64 noundef %50) #10
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i22.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph.preheader.i22.i ], [ %indvars.iv.next.i26.i, %.lr.ph.i24.i ]
  %54 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %.pre, i64 %indvars.iv.i25.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i25.i
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i25.i
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i25.i
  store i64 %62, ptr %63, align 8
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i
  br i1 %exitcond.not.i27.i, label %SyncRepGetNthLatestSyncRecPtr.exit.i, label %.lr.ph.i24.i, !llvm.loop !14

SyncRepGetNthLatestSyncRecPtr.exit.i:             ; preds = %.lr.ph.i24.i
  tail call void @pg_qsort(ptr noundef nonnull %51, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %52, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  tail call void @pg_qsort(ptr noundef nonnull %53, i64 noundef %wide.trip.count.i, i64 noundef 8, ptr noundef nonnull @cmp_lsn) #10
  %64 = and i32 %31, 255
  %65 = zext nneg i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds i64, ptr %51, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %52, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i64, ptr %53, i64 %66
  %72 = load i64, ptr %71, align 8
  tail call void @pfree(ptr noundef nonnull %51) #10
  tail call void @pfree(ptr noundef nonnull %52) #10
  tail call void @pfree(ptr noundef nonnull %53) #10
  br label %SyncRepGetSyncRecPtr.exit

SyncRepGetSyncRecPtr.exit:                        ; preds = %24, %.lr.ph.i.i, %.loopexit.i, %21, %SyncRepGetNthLatestSyncRecPtr.exit.i
  %.06274 = phi i8 [ 1, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 1, %.loopexit.i ], [ 0, %21 ], [ 1, %.lr.ph.i.i ], [ 0, %24 ]
  %.069 = phi i64 [ %68, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %spec.select, %.lr.ph.i.i ], [ 0, %24 ]
  %.065 = phi i64 [ %70, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %.267, %.lr.ph.i.i ], [ 0, %24 ]
  %.063 = phi i64 [ %72, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ 0, %.loopexit.i ], [ 0, %21 ], [ %.2, %.lr.ph.i.i ], [ 0, %24 ]
  %.019.ph.i = phi i1 [ true, %SyncRepGetNthLatestSyncRecPtr.exit.i ], [ false, %.loopexit.i ], [ false, %21 ], [ true, %.lr.ph.i.i ], [ false, %24 ]
  tail call void @pfree(ptr noundef %.pre) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %73 = load i8, ptr @announce_next_takeover, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %.06274 to i1
  %75 = and i8 %73, %.06274
  %or.cond.not = icmp eq i8 %75, 0
  br i1 %or.cond.not, label %93, label %76

76:                                               ; preds = %SyncRepGetSyncRecPtr.exit
  store i8 0, ptr @announce_next_takeover, align 1
  %77 = load ptr, ptr @SyncRepConfig, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 4
  %80 = icmp eq i8 %79, 0
  %81 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %80, label %82, label %89

82:                                               ; preds = %76
  br i1 %81, label %83, label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr @application_name, align 8
  %85 = load ptr, ptr @MyWalSnd, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %84, i32 noundef %87) #10
  br label %.sink.split

89:                                               ; preds = %76
  br i1 %81, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr @application_name, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %91) #10
  br label %.sink.split

.sink.split:                                      ; preds = %90, %83
  %.sink = phi i32 [ 486, %83 ], [ 490, %90 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.SyncRepReleaseWaiters) #10
  br label %93

93:                                               ; preds = %.sink.split, %82, %89, %SyncRepGetSyncRecPtr.exit
  %94 = phi i1 [ true, %82 ], [ true, %89 ], [ %74, %SyncRepGetSyncRecPtr.exit ], [ true, %.sink.split ]
  %.185 = phi i8 [ 1, %82 ], [ 1, %89 ], [ %.06274, %SyncRepGetSyncRecPtr.exit ], [ 1, %.sink.split ]
  %or.cond3 = select i1 %.019.ph.i, i1 %94, i1 false
  br i1 %or.cond3, label %99, label %95

95:                                               ; preds = %.thread, %93
  %.18593 = phi i8 [ 0, %.thread ], [ %.185, %93 ]
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %97) #10
  %98 = xor i8 %.18593, 1
  store i8 %98, ptr @announce_next_takeover, align 1
  br label %173

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp ult i64 %101, %.069
  br i1 %102, label %103, label %SyncRepWakeQueue.exit

103:                                              ; preds = %99
  store volatile i64 %.069, ptr %100, align 8
  %104 = load ptr, ptr @WalSndCtl, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %.not222834.i = icmp eq ptr %106, %104
  %.not2228.i = or i1 %.not.i, %.not222834.i
  br i1 %.not2228.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %103, %112
  %.01930.i = phi i32 [ %118, %112 ], [ 0, %103 ]
  %.sroa.0.029.i = phi ptr [ %.sroa.8.031.i, %112 ], [ %106, %103 ]
  %.sroa.8.031.i.in = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  %.sroa.8.031.i = load ptr, ptr %.sroa.8.031.i.in, align 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 -16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %SyncRepWakeQueue.exit, label %112

112:                                              ; preds = %.lr.ph.split.i
  %113 = load ptr, ptr %.sroa.0.029.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.sroa.8.031.i, ptr %114, align 8
  %115 = load ptr, ptr %.sroa.0.029.i, align 8
  store ptr %115, ptr %.sroa.8.031.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %116 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 -8
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 -132
  tail call void @SetLatch(ptr noundef nonnull %117) #10
  %118 = add i32 %.01930.i, 1
  %.not22.i = icmp eq ptr %.sroa.8.031.i, %104
  br i1 %.not22.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.i, !llvm.loop !16

SyncRepWakeQueue.exit:                            ; preds = %112, %.lr.ph.split.i, %103, %99
  %.0 = phi i32 [ 0, %99 ], [ 0, %103 ], [ %118, %112 ], [ %.01930.i, %.lr.ph.split.i ]
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %120 = load volatile i64, ptr %119, align 8
  %121 = icmp ult i64 %120, %.065
  br i1 %121, label %122, label %SyncRepWakeQueue.exit34

122:                                              ; preds = %SyncRepWakeQueue.exit
  store volatile i64 %.065, ptr %119, align 8
  %123 = load ptr, ptr @WalSndCtl, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i20 = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %.not222834.i21 = icmp eq ptr %126, %124
  %.not2228.i22 = or i1 %.not.i20, %.not222834.i21
  br i1 %.not2228.i22, label %SyncRepWakeQueue.exit34, label %.lr.ph.split.i26

.lr.ph.split.i26:                                 ; preds = %122, %132
  %.01930.i28 = phi i32 [ %138, %132 ], [ 0, %122 ]
  %.sroa.0.029.i29 = phi ptr [ %.sroa.8.031.i27, %132 ], [ %126, %122 ]
  %.sroa.8.031.i27.in = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i29, i64 8
  %.sroa.8.031.i27 = load ptr, ptr %.sroa.8.031.i27.in, align 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.0.029.i29, i64 -16
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %SyncRepWakeQueue.exit34, label %132

132:                                              ; preds = %.lr.ph.split.i26
  %133 = load ptr, ptr %.sroa.0.029.i29, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %.sroa.8.031.i27, ptr %134, align 8
  %135 = load ptr, ptr %.sroa.0.029.i29, align 8
  store ptr %135, ptr %.sroa.8.031.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.i29, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %136 = getelementptr inbounds i8, ptr %.sroa.0.029.i29, i64 -8
  store i32 2, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.0.029.i29, i64 -132
  tail call void @SetLatch(ptr noundef nonnull %137) #10
  %138 = add i32 %.01930.i28, 1
  %.not22.i32 = icmp eq ptr %.sroa.8.031.i27, %124
  br i1 %.not22.i32, label %SyncRepWakeQueue.exit34, label %.lr.ph.split.i26, !llvm.loop !16

SyncRepWakeQueue.exit34:                          ; preds = %132, %.lr.ph.split.i26, %122, %SyncRepWakeQueue.exit
  %.012 = phi i32 [ 0, %SyncRepWakeQueue.exit ], [ 0, %122 ], [ %138, %132 ], [ %.01930.i28, %.lr.ph.split.i26 ]
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp ult i64 %140, %.063
  br i1 %141, label %142, label %SyncRepWakeQueue.exit49

142:                                              ; preds = %SyncRepWakeQueue.exit34
  store volatile i64 %.063, ptr %139, align 8
  %143 = load ptr, ptr @WalSndCtl, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not.i35 = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %.not222834.i36 = icmp eq ptr %146, %144
  %.not2228.i37 = or i1 %.not.i35, %.not222834.i36
  br i1 %.not2228.i37, label %SyncRepWakeQueue.exit49, label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %142, %152
  %.01930.i43 = phi i32 [ %158, %152 ], [ 0, %142 ]
  %.sroa.0.029.i44 = phi ptr [ %.sroa.8.031.i42, %152 ], [ %146, %142 ]
  %.sroa.8.031.i42.in = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i44, i64 8
  %.sroa.8.031.i42 = load ptr, ptr %.sroa.8.031.i42.in, align 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.sroa.0.029.i44, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %SyncRepWakeQueue.exit49, label %152

152:                                              ; preds = %.lr.ph.split.i41
  %153 = load ptr, ptr %.sroa.0.029.i44, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %.sroa.8.031.i42, ptr %154, align 8
  %155 = load ptr, ptr %.sroa.0.029.i44, align 8
  store ptr %155, ptr %.sroa.8.031.i42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.i44, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %156 = getelementptr inbounds i8, ptr %.sroa.0.029.i44, i64 -8
  store i32 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.sroa.0.029.i44, i64 -132
  tail call void @SetLatch(ptr noundef nonnull %157) #10
  %158 = add i32 %.01930.i43, 1
  %.not22.i47 = icmp eq ptr %.sroa.8.031.i42, %144
  br i1 %.not22.i47, label %SyncRepWakeQueue.exit49, label %.lr.ph.split.i41, !llvm.loop !16

SyncRepWakeQueue.exit49:                          ; preds = %152, %.lr.ph.split.i41, %142, %SyncRepWakeQueue.exit34
  %.013 = phi i32 [ 0, %SyncRepWakeQueue.exit34 ], [ 0, %142 ], [ %158, %152 ], [ %.01930.i43, %.lr.ph.split.i41 ]
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %160) #10
  %161 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #10
  br i1 %161, label %162, label %173

162:                                              ; preds = %SyncRepWakeQueue.exit49
  %163 = lshr i64 %.069, 32
  %164 = trunc nuw i64 %163 to i32
  %165 = trunc i64 %.069 to i32
  %166 = lshr i64 %.065, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = trunc i64 %.065 to i32
  %169 = lshr i64 %.063, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = trunc i64 %.063 to i32
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %.0, i32 noundef %164, i32 noundef %165, i32 noundef %.012, i32 noundef %167, i32 noundef %168, i32 noundef %.013, i32 noundef %170, i32 noundef %171) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.SyncRepReleaseWaiters) #10
  br label %173

173:                                              ; preds = %SyncRepWakeQueue.exit49, %162, %95, %14
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = getelementptr inbounds nuw [0 x %struct.WalSnd], ptr %11, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %.03638 to i64
  %15 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #10, !srcloc !10
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @s_lock(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, i32 noundef 736, ptr noundef nonnull @__func__.SyncRepGetCandidateStandbys) #10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
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
  %.1 = phi i32 [ %52, %45 ], [ %.03638, %20 ], [ %.03638, %39 ], [ %.03638, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @max_wal_senders, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

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
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %4 = icmp ne i8 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  %7 = zext i1 %6 to i8
  %8 = load ptr, ptr @WalSndCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %.not7 = icmp eq i8 %10, %7
  br i1 %.not7, label %28, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4096
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #10
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %SyncRepWakeQueue.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SyncRepWakeQueue.exit ], [ 0, %11 ]
  %15 = load ptr, ptr @WalSndCtl, align 8
  %16 = getelementptr inbounds nuw [3 x %struct.dlist_head], ptr %15, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %.not222834.i = icmp eq ptr %18, %16
  %.not2228.i = or i1 %.not.i, %.not222834.i
  br i1 %.not2228.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader, %.lr.ph.split.us.i
  %.sroa.0.029.us.i = phi ptr [ %.sroa.8.031.us.i, %.lr.ph.split.us.i ], [ %18, %.preheader ]
  %.sroa.8.031.us.i.in = getelementptr inbounds nuw i8, ptr %.sroa.0.029.us.i, i64 8
  %.sroa.8.031.us.i = load ptr, ptr %.sroa.8.031.us.i.in, align 8
  %19 = load ptr, ptr %.sroa.0.029.us.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.8.031.us.i, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.029.us.i, align 8
  store ptr %21, ptr %.sroa.8.031.us.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.us.i, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %22 = getelementptr inbounds i8, ptr %.sroa.0.029.us.i, i64 -8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.029.us.i, i64 -132
  tail call void @SetLatch(ptr noundef nonnull %23) #10
  %.not22.us.i = icmp eq ptr %.sroa.8.031.us.i, %16
  br i1 %.not22.us.i, label %SyncRepWakeQueue.exit, label %.lr.ph.split.us.i, !llvm.loop !16

SyncRepWakeQueue.exit:                            ; preds = %.lr.ph.split.us.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %SyncRepWakeQueue.exit, %11
  %24 = load ptr, ptr @WalSndCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i8 %7, ptr %25, align 8
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4096
  tail call void @LWLockRelease(ptr noundef nonnull %27) #10
  br label %28

28:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_synchronous_standby_names(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 1
  %.not15 = icmp eq i8 %9, 0
  br i1 %.not15, label %47, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @syncrep_scanner_init(ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @syncrep_yyparse(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %11) #10
  %13 = load ptr, ptr %4, align 8
  call void @syncrep_scanner_finish(ptr noundef %13) #10
  %14 = icmp ne i32 %12, 0
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %10
  call void @GUC_check_errcode(i32 noundef 16801924) #10
  %18 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  call void @pre_format_elog_string(i32 noundef %20, ptr noundef null) #10
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef %22) #10
  br label %26

24:                                               ; preds = %17
  %25 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  br label %26

26:                                               ; preds = %24, %21
  %storemerge = phi ptr [ %25, %24 ], [ %23, %21 ]
  store ptr %storemerge, ptr @GUC_check_errdetail_string, align 8
  br label %.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4
  call void @pre_format_elog_string(i32 noundef %33, ptr noundef null) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.12, i32 noundef %36) #10
  store ptr %37, ptr @GUC_check_errmsg_string, align 8
  br label %.thread

38:                                               ; preds = %27
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @guc_malloc(i32 noundef 15, i64 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %26, %31, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %44, i64 %46, i1 false)
  store ptr %41, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

47:                                               ; preds = %8, %3
  store ptr null, ptr %1, align 8
  br label %48

48:                                               ; preds = %47, %43, %.thread
  %.1 = phi i1 [ false, %.thread ], [ true, %43 ], [ true, %47 ]
  ret i1 %.1
}

declare void @syncrep_scanner_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @syncrep_yyparse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @syncrep_scanner_finish(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150841474}
!9 = distinct !{!9, !7}
!10 = !{i64 2592286, i64 2592302}
!11 = !{i64 2150845073}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2150857635}
!16 = distinct !{!16, !7}
!17 = !{i64 2150853638}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
