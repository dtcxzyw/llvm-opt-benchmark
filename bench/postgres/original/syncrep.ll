target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalSndCtlData = type { [3 x %struct.dlist_head], [3 x i64], i8, %struct.ConditionVariable, %struct.ConditionVariable, [0 x %struct.WalSnd] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, ptr, i64, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_iter = type { ptr, ptr }
%struct.SyncRepConfigData = type { i32, i32, i8, i32, [0 x i8] }
%struct.SyncRepStandbyData = type { i32, i64, i64, i64, i32, i32, i8 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }

@SyncRepConfig = dso_local global ptr null, align 8
@max_wal_senders = external global i32, align 4
@synchronous_commit = external global i32, align 4
@WalSndCtl = external global ptr, align 8
@SyncRepWaitMode = internal global i32 -1, align 4
@MainLWLockArray = external global ptr, align 8
@MyProc = external global ptr, align 8
@update_process_title = external global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"waiting for %X/%X\00", align 1
@MyLatch = external global ptr, align 8
@ProcDiePending = external global i32, align 4
@.str.1 = private unnamed_addr constant [103 x i8] c"canceling the wait for synchronous replication and terminating connection due to administrator command\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"The transaction has already committed locally, but might not have been replicated to the standby.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"syncrep.c\00", align 1
@__func__.SyncRepWaitForLSN = private unnamed_addr constant [18 x i8] c"SyncRepWaitForLSN\00", align 1
@whereToSendOutput = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [63 x i8] c"canceling wait for synchronous replication due to user request\00", align 1
@MyWalSnd = external global ptr, align 8
@__func__.SyncRepInitConfig = private unnamed_addr constant [18 x i8] c"SyncRepInitConfig\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"standby \22%s\22 now has synchronous standby priority %d\00", align 1
@application_name = external global ptr, align 8
@announce_next_takeover = internal global i8 1, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"standby \22%s\22 is now a synchronous standby with priority %d\00", align 1
@__func__.SyncRepReleaseWaiters = private unnamed_addr constant [22 x i8] c"SyncRepReleaseWaiters\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"standby \22%s\22 is now a candidate for quorum synchronous standby\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"released %d procs up to write %X/%X, %d procs up to flush %X/%X, %d procs up to apply %X/%X\00", align 1
@__func__.SyncRepGetCandidateStandbys = private unnamed_addr constant [28 x i8] c"SyncRepGetCandidateStandbys\00", align 1
@SyncRepStandbyNames = dso_local global ptr null, align 8
@syncrep_parse_result = external global ptr, align 8
@syncrep_parse_error_msg = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"synchronous_standby_names parser failed\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"number of synchronous standbys (%d) must be greater than zero\00", align 1
@GUC_check_errmsg_string = external global ptr, align 8
@am_cascading_walsender = external global i8, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepWaitForLSN(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr @synchronous_commit, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @WalSndCtl, align 8
  %17 = getelementptr inbounds %struct.WalSndCtlData, ptr %16, i32 0, i32 2
  %18 = load volatile i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12, %2
  br label %129

21:                                               ; preds = %15
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr @SyncRepWaitMode, align 4
  store i32 %25, ptr %5, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load i32, ptr @SyncRepWaitMode, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr @SyncRepWaitMode, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 1, %31 ]
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 32
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr @WalSndCtl, align 8
  %39 = getelementptr inbounds %struct.WalSndCtlData, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr @WalSndCtl, align 8
  %45 = getelementptr inbounds %struct.WalSndCtlData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [3 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp ule i64 %43, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42, %34
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr %union.LWLockPadded, ptr %52, i64 32
  call void @LWLockRelease(ptr noundef %53)
  br label %129

54:                                               ; preds = %42
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 26
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds %struct.PGPROC, ptr %58, i32 0, i32 27
  store i32 1, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  call void @SyncRepQueueInsert(i32 noundef %60)
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr %union.LWLockPadded, ptr %61, i64 32
  call void @LWLockRelease(ptr noundef %62)
  %63 = load i8, ptr @update_process_title, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %54
  %66 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  %69 = load i64, ptr %3, align 8
  %70 = lshr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %3, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %66, ptr noundef @.str, i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @set_ps_display_suffix(ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %54
  br label %77

77:                                               ; preds = %120, %76
  %78 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %78)
  %79 = load ptr, ptr @MyProc, align 8
  %80 = getelementptr inbounds %struct.PGPROC, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %121

84:                                               ; preds = %77
  %85 = load volatile i32, ptr @ProcDiePending, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16908741)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %96 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 264, ptr noundef @__func__.SyncRepWaitForLSN)
  br label %97

97:                                               ; preds = %93, %91, %89
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr @whereToSendOutput, align 4
  call void @SyncRepCancelWait()
  br label %121

99:                                               ; preds = %84
  %100 = load volatile i32, ptr @QueryCancelPending, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %110 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 281, ptr noundef @__func__.SyncRepWaitForLSN)
  br label %111

111:                                              ; preds = %108, %106, %104
  br label %112

112:                                              ; preds = %111
  call void @SyncRepCancelWait()
  br label %121

113:                                              ; preds = %99
  %114 = load ptr, ptr @MyLatch, align 8
  %115 = call i32 @WaitLatch(ptr noundef %114, i32 noundef 17, i64 noundef -1, i32 noundef 134217779)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store volatile i32 1, ptr @ProcDiePending, align 4
  store i32 0, ptr @whereToSendOutput, align 4
  call void @SyncRepCancelWait()
  br label %121

120:                                              ; preds = %113
  br label %77

121:                                              ; preds = %119, %112, %98, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %122 = load ptr, ptr @MyProc, align 8
  %123 = getelementptr inbounds %struct.PGPROC, ptr %122, i32 0, i32 27
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr @MyProc, align 8
  %125 = getelementptr inbounds %struct.PGPROC, ptr %124, i32 0, i32 26
  store i64 0, ptr %125, align 8
  %126 = load i8, ptr @update_process_title, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  call void @set_ps_display_remove_suffix()
  br label %129

129:                                              ; preds = %128, %121, %51, %20
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SyncRepQueueInsert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds %struct.WalSndCtlData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [3 x %struct.dlist_head], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dlist_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %65, %35
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -168
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 26
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 26
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PGPROC, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr @MyProc, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 28
  call void @dlist_insert_after(ptr noundef %61, ptr noundef %63)
  br label %75

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dlist_node, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %38, !llvm.loop !6

71:                                               ; preds = %38
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr @MyProc, align 8
  %74 = getelementptr inbounds %struct.PGPROC, ptr %73, i32 0, i32 28
  call void @dlist_push_head(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %59
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare void @set_ps_display_suffix(ptr noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SyncRepCancelWait() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 32
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyProc, align 8
  %5 = getelementptr inbounds %struct.PGPROC, ptr %4, i32 0, i32 28
  %6 = call zeroext i1 @dlist_node_is_detached(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds %struct.PGPROC, ptr %8, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %0
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds %struct.PGPROC, ptr %11, i32 0, i32 27
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 32
  call void @LWLockRelease(ptr noundef %14)
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @set_ps_display_remove_suffix() #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepCleanupAtProcExit() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds %struct.PGPROC, ptr %1, i32 0, i32 28
  %3 = call zeroext i1 @dlist_node_is_detached(ptr noundef %2)
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 32
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds %struct.PGPROC, ptr %8, i32 0, i32 28
  %10 = call zeroext i1 @dlist_node_is_detached(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds %struct.PGPROC, ptr %12, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 32
  call void @LWLockRelease(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_node_is_detached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepInitConfig() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @SyncRepGetStandbyPriority()
  store i32 %2, ptr %1, align 4
  %3 = load ptr, ptr @MyWalSnd, align 8
  %4 = getelementptr inbounds %struct.WalSnd, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = load ptr, ptr @MyWalSnd, align 8
  %10 = getelementptr inbounds %struct.WalSnd, ptr %9, i32 0, i32 11
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @MyWalSnd, align 8
  %15 = getelementptr inbounds %struct.WalSnd, ptr %14, i32 0, i32 11
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.3, i32 noundef 415, ptr noundef @__func__.SyncRepInitConfig)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %1, align 4
  %20 = load ptr, ptr @MyWalSnd, align 8
  %21 = getelementptr inbounds %struct.WalSnd, ptr %20, i32 0, i32 10
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %23 = load ptr, ptr @MyWalSnd, align 8
  %24 = getelementptr inbounds %struct.WalSnd, ptr %23, i32 0, i32 11
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr @application_name, align 8
  %33 = load i32, ptr %1, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %32, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 421, ptr noundef @__func__.SyncRepInitConfig)
  br label %35

35:                                               ; preds = %31, %29, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SyncRepGetStandbyPriority() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = load i8, ptr @am_cascading_walsender, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %65

8:                                                ; preds = %0
  %9 = load ptr, ptr @SyncRepStandbyNames, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr @SyncRepStandbyNames, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @SyncRepConfig, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11, %8
  store i32 0, ptr %1, align 4
  br label %65

21:                                               ; preds = %17
  %22 = load ptr, ptr @SyncRepConfig, align 8
  %23 = getelementptr inbounds %struct.SyncRepConfigData, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %47, %21
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr @SyncRepConfig, align 8
  %28 = getelementptr inbounds %struct.SyncRepConfigData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @application_name, align 8
  %34 = call i32 @pg_strcasecmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.12) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31
  store i8 1, ptr %4, align 1
  br label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 %44
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %25, !llvm.loop !9

50:                                               ; preds = %40, %25
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  br label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr @SyncRepConfig, align 8
  %56 = getelementptr inbounds %struct.SyncRepConfigData, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %61, %60 ], [ 1, %62 ]
  store i32 %64, ptr %1, align 4
  br label %65

65:                                               ; preds = %63, %53, %20, %7
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepReleaseWaiters() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @WalSndCtl, align 8
  store ptr %13, ptr %1, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr @MyWalSnd, align 8
  %15 = getelementptr inbounds %struct.WalSnd, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @MyWalSnd, align 8
  %20 = getelementptr inbounds %struct.WalSnd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr @MyWalSnd, align 8
  %25 = getelementptr inbounds %struct.WalSnd, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %33, label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr @MyWalSnd, align 8
  %30 = getelementptr inbounds %struct.WalSnd, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %0
  store i8 1, ptr @announce_next_takeover, align 1
  br label %164

34:                                               ; preds = %28
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 32
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0)
  %38 = call zeroext i1 @SyncRepGetSyncRecPtr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr @announce_next_takeover, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %77

42:                                               ; preds = %34
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  store i8 0, ptr @announce_next_takeover, align 1
  %46 = load ptr, ptr @SyncRepConfig, align 8
  %47 = getelementptr inbounds %struct.SyncRepConfigData, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %54, label %57, label %63

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %56, label %57, label %63

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr @application_name, align 8
  %59 = load ptr, ptr @MyWalSnd, align 8
  %60 = getelementptr inbounds %struct.WalSnd, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %58, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 488, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %63

63:                                               ; preds = %57, %55, %53
  br label %64

64:                                               ; preds = %63
  br label %76

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr @application_name, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 492, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %74

74:                                               ; preds = %71, %69, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %42, %34
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 32
  call void @LWLockRelease(ptr noundef %85)
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @announce_next_takeover, align 1
  br label %164

90:                                               ; preds = %80
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.WalSndCtlData, ptr %91, i32 0, i32 1
  %93 = getelementptr [3 x i64], ptr %92, i64 0, i64 0
  %94 = load volatile i64, ptr %93, align 8
  %95 = load i64, ptr %2, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i64, ptr %2, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.WalSndCtlData, ptr %99, i32 0, i32 1
  %101 = getelementptr [3 x i64], ptr %100, i64 0, i64 0
  store volatile i64 %98, ptr %101, align 8
  %102 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 0)
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %97, %90
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.WalSndCtlData, ptr %104, i32 0, i32 1
  %106 = getelementptr [3 x i64], ptr %105, i64 0, i64 1
  %107 = load volatile i64, ptr %106, align 8
  %108 = load i64, ptr %3, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i64, ptr %3, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.WalSndCtlData, ptr %112, i32 0, i32 1
  %114 = getelementptr [3 x i64], ptr %113, i64 0, i64 1
  store volatile i64 %111, ptr %114, align 8
  %115 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 1)
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %110, %103
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct.WalSndCtlData, ptr %117, i32 0, i32 1
  %119 = getelementptr [3 x i64], ptr %118, i64 0, i64 2
  %120 = load volatile i64, ptr %119, align 8
  %121 = load i64, ptr %4, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i64, ptr %4, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %struct.WalSndCtlData, ptr %125, i32 0, i32 1
  %127 = getelementptr [3 x i64], ptr %126, i64 0, i64 2
  store volatile i64 %124, ptr %127, align 8
  %128 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 2)
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %123, %116
  %130 = load ptr, ptr @MainLWLockArray, align 8
  %131 = getelementptr %union.LWLockPadded, ptr %130, i64 32
  call void @LWLockRelease(ptr noundef %131)
  br label %132

132:                                              ; preds = %129
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #6
  br i1 %134, label %137, label %163

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %136, label %137, label %163

137:                                              ; preds = %135, %133
  %138 = load i32, ptr %7, align 4
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %10, align 4
  %141 = load i64, ptr %2, align 8
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %2, align 8
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %8, align 4
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %11, align 4
  %149 = load i64, ptr %3, align 8
  %150 = lshr i64 %149, 32
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %3, align 8
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %9, align 4
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %12, align 4
  %157 = load i64, ptr %4, align 8
  %158 = lshr i64 %157, 32
  %159 = trunc i64 %158 to i32
  %160 = load i64, ptr %4, align 8
  %161 = trunc i64 %160 to i32
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %138, i32 noundef %143, i32 noundef %145, i32 noundef %146, i32 noundef %151, i32 noundef %153, i32 noundef %154, i32 noundef %159, i32 noundef %161)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 531, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %163

163:                                              ; preds = %156, %135, %133
  br label %164

164:                                              ; preds = %163, %83, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SyncRepGetSyncRecPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr @SyncRepConfig, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %76

20:                                               ; preds = %4
  %21 = call i32 @SyncRepGetCandidateStandbys(ptr noundef %10)
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %37, %20
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.SyncRepStandbyData, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store i8 1, ptr %35, align 1
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %22, !llvm.loop !11

40:                                               ; preds = %34, %22
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr @SyncRepConfig, align 8
  %47 = getelementptr inbounds %struct.SyncRepConfigData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %51)
  store i1 false, ptr %5, align 1
  br label %76

52:                                               ; preds = %44
  %53 = load ptr, ptr @SyncRepConfig, align 8
  %54 = getelementptr inbounds %struct.SyncRepConfigData, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  call void @SyncRepGetOldestSyncRecPtr(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %74

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr @SyncRepConfig, align 8
  %71 = getelementptr inbounds %struct.SyncRepConfigData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  call void @SyncRepGetNthLatestSyncRecPtr(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i8 noundef zeroext %73)
  br label %74

74:                                               ; preds = %64, %58
  %75 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %75)
  store i1 true, ptr %5, align 1
  br label %76

76:                                               ; preds = %74, %50, %19
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @SyncRepWakeQueue(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr @WalSndCtl, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  %20 = load ptr, ptr @WalSndCtl, align 8
  %21 = getelementptr inbounds %struct.WalSndCtlData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [3 x %struct.dlist_head], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dlist_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %19
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %86, %40
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  %59 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -168
  store ptr %61, ptr %11, align 8
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.WalSndCtlData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [3 x i64], ptr %66, i64 0, i64 %68
  %70 = load volatile i64, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.PGPROC, ptr %71, i32 0, i32 26
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %3, align 4
  br label %97

77:                                               ; preds = %64, %58
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %79)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.PGPROC, ptr %80, i32 0, i32 27
  store i32 2, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.PGPROC, ptr %82, i32 0, i32 4
  call void @SetLatch(ptr noundef %83)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.dlist_node, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  br label %48, !llvm.loop !13

95:                                               ; preds = %48
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %75
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SyncRepGetCandidateStandbys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load i32, ptr @max_wal_senders, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 48
  %12 = call ptr @palloc(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @SyncRepConfig, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %136

17:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %111, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @max_wal_senders, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %114

22:                                               ; preds = %18
  %23 = load ptr, ptr @WalSndCtl, align 8
  %24 = getelementptr inbounds %struct.WalSndCtlData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.WalSnd], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.SyncRepStandbyData, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.WalSnd, ptr %33, i32 0, i32 11
  %35 = call i32 @tas(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.WalSnd, ptr %38, i32 0, i32 11
  %40 = call i32 @s_lock(ptr noundef %39, ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.SyncRepGetCandidateStandbys)
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.WalSnd, ptr %43, i32 0, i32 0
  %45 = load volatile i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.WalSnd, ptr %48, i32 0, i32 1
  %50 = load volatile i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.WalSnd, ptr %51, i32 0, i32 4
  %53 = load volatile i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.WalSnd, ptr %56, i32 0, i32 5
  %58 = load volatile i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.WalSnd, ptr %61, i32 0, i32 6
  %63 = load volatile i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.WalSnd, ptr %66, i32 0, i32 10
  %68 = load volatile i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.WalSnd, ptr %72, i32 0, i32 11
  store volatile i8 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %111

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %111

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %111

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %111

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr @MyWalSnd, align 8
  %105 = icmp eq ptr %103, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %106, i32 0, i32 6
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %99, %98, %92, %86, %79
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %18, !llvm.loop !15

114:                                              ; preds = %18
  %115 = load ptr, ptr @SyncRepConfig, align 8
  %116 = getelementptr inbounds %struct.SyncRepConfigData, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr @SyncRepConfig, align 8
  %123 = getelementptr inbounds %struct.SyncRepConfigData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  call void @pg_qsort(ptr noundef %128, i64 noundef %130, i64 noundef 48, ptr noundef @standby_priority_comparator)
  %131 = load ptr, ptr @SyncRepConfig, align 8
  %132 = getelementptr inbounds %struct.SyncRepConfigData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %126, %120, %114
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %134, %16
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

declare ptr @palloc(i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @standby_priority_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %3, align 4
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %28, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepUpdateSyncStandbysDefined() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @SyncRepStandbyNames, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @SyncRepStandbyNames, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %0
  %12 = phi i1 [ false, %0 ], [ %10, %5 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr @WalSndCtl, align 8
  %18 = getelementptr inbounds %struct.WalSndCtlData, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %11
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 32
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  %27 = load i8, ptr %1, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %36, %29
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @SyncRepWakeQueue(i1 noundef zeroext true, i32 noundef %34)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %30, !llvm.loop !16

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i8, ptr %1, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr @WalSndCtl, align 8
  %44 = getelementptr inbounds %struct.WalSndCtlData, ptr %43, i32 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 32
  call void @LWLockRelease(ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_synchronous_standby_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %13
  store ptr null, ptr @syncrep_parse_result, align 8
  store ptr null, ptr @syncrep_parse_error_msg, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @syncrep_scanner_init(ptr noundef %22)
  %23 = call i32 @syncrep_yyparse()
  store i32 %23, ptr %8, align 4
  call void @syncrep_scanner_finish()
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @syncrep_parse_result, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26, %20
  call void @GUC_check_errcode(i32 noundef 16801924)
  %30 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  call void @pre_format_elog_string(i32 noundef %34, ptr noundef null)
  %35 = load ptr, ptr @syncrep_parse_error_msg, align 8
  %36 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %35)
  store ptr %36, ptr @GUC_check_errdetail_string, align 8
  br label %41

37:                                               ; preds = %29
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4
  call void @pre_format_elog_string(i32 noundef %39, ptr noundef null)
  %40 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.10)
  store ptr %40, ptr @GUC_check_errdetail_string, align 8
  br label %41

41:                                               ; preds = %37, %32
  store i1 false, ptr %4, align 1
  br label %75

42:                                               ; preds = %26
  %43 = load ptr, ptr @syncrep_parse_result, align 8
  %44 = getelementptr inbounds %struct.SyncRepConfigData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  call void @pre_format_elog_string(i32 noundef %49, ptr noundef null)
  %50 = load ptr, ptr @syncrep_parse_result, align 8
  %51 = getelementptr inbounds %struct.SyncRepConfigData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.11, i32 noundef %52)
  store ptr %53, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %4, align 1
  br label %75

54:                                               ; preds = %42
  %55 = load ptr, ptr @syncrep_parse_result, align 8
  %56 = getelementptr inbounds %struct.SyncRepConfigData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @guc_malloc(i32 noundef 15, i64 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %75

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr @syncrep_parse_result, align 8
  %66 = load ptr, ptr @syncrep_parse_result, align 8
  %67 = getelementptr inbounds %struct.SyncRepConfigData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  br label %74

72:                                               ; preds = %13, %3
  %73 = load ptr, ptr %6, align 8
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %63
  store i1 true, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %62, %47, %41
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

declare void @syncrep_scanner_init(ptr noundef) #1

declare i32 @syncrep_yyparse() #1

declare void @syncrep_scanner_finish() #1

declare void @GUC_check_errcode(i32 noundef) #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @format_elog_string(ptr noundef, ...) #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @assign_synchronous_standby_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @SyncRepConfig, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_synchronous_commit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %9 [
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

6:                                                ; preds = %2
  store i32 0, ptr @SyncRepWaitMode, align 4
  br label %10

7:                                                ; preds = %2
  store i32 1, ptr @SyncRepWaitMode, align 4
  br label %10

8:                                                ; preds = %2
  store i32 2, ptr @SyncRepWaitMode, align 4
  br label %10

9:                                                ; preds = %2
  store i32 -1, ptr @SyncRepWaitMode, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SyncRepGetOldestSyncRecPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %74, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.SyncRepStandbyData, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.SyncRepStandbyData, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.SyncRepStandbyData, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %19
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %61
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %15, !llvm.loop !17

77:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SyncRepGetNthLatestSyncRecPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %64, %6
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.SyncRepStandbyData, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.SyncRepStandbyData, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.SyncRepStandbyData, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %33
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %29, !llvm.loop !18

67:                                               ; preds = %29
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  call void @pg_qsort(ptr noundef %68, i64 noundef %70, i64 noundef 8, ptr noundef @cmp_lsn)
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  call void @pg_qsort(ptr noundef %71, i64 noundef %73, i64 noundef 8, ptr noundef @cmp_lsn)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  call void @pg_qsort(ptr noundef %74, i64 noundef %76, i64 noundef 8, ptr noundef @cmp_lsn)
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr i64, ptr %77, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %85, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_lsn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @pg_cmp_u64(i64 noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @SetLatch(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150645035}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150648634}
!9 = distinct !{!9, !7}
!10 = !{i64 2198472, i64 2198488}
!11 = distinct !{!11, !7}
!12 = !{i64 2150661196}
!13 = distinct !{!13, !7}
!14 = !{i64 2150657199}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
