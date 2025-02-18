target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalSndCtlData = type { [3 x %struct.dlist_head], [3 x i64], i8, %struct.ConditionVariable, %struct.ConditionVariable, %struct.ConditionVariable, [0 x %struct.WalSnd] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, i64, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"\22%s\22 parser failed.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"synchronous_standby_names\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"number of synchronous standbys (%d) must be greater than zero\00", align 1
@GUC_check_errmsg_string = external global ptr, align 8
@am_cascading_walsender = external global i8, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepWaitForLSN(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i32, ptr @max_wal_senders, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr @synchronous_commit, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @WalSndCtl, align 8
  %18 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %17, i32 0, i32 2
  %19 = load volatile i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13, %2
  store i32 1, ptr %6, align 4
  br label %137

22:                                               ; preds = %16
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr @SyncRepWaitMode, align 4
  store i32 %26, ptr %5, align 4
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr @SyncRepWaitMode, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr @SyncRepWaitMode, align 4
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1, %32 ]
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 32
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr @WalSndCtl, align 8
  %40 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr @WalSndCtl, align 8
  %46 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %35
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds %union.LWLockPadded, ptr %53, i64 32
  call void @LWLockRelease(ptr noundef %54)
  store i32 1, ptr %6, align 4
  br label %137

55:                                               ; preds = %43
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr @MyProc, align 8
  %58 = getelementptr inbounds nuw %struct.PGPROC, ptr %57, i32 0, i32 26
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr @MyProc, align 8
  %60 = getelementptr inbounds nuw %struct.PGPROC, ptr %59, i32 0, i32 27
  store i32 1, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  call void @SyncRepQueueInsert(i32 noundef %61)
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds %union.LWLockPadded, ptr %62, i64 32
  call void @LWLockRelease(ptr noundef %63)
  %64 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %78

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %67 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %8, align 4
  %71 = load i64, ptr %3, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  %74 = load i64, ptr %3, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %67, ptr noundef @.str, i32 noundef %73, i32 noundef %75)
  %77 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display_suffix(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  br label %78

78:                                               ; preds = %70, %55
  br label %79

79:                                               ; preds = %127, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %80 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %80)
  %81 = load ptr, ptr @MyProc, align 8
  %82 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 4, ptr %6, align 4
  br label %125

86:                                               ; preds = %79
  %87 = load volatile i32, ptr @ProcDiePending, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 16908741)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  %98 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 262, ptr noundef @__func__.SyncRepWaitForLSN)
  br label %99

99:                                               ; preds = %95, %93, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr @whereToSendOutput, align 4
  call void @SyncRepCancelWait()
  store i32 4, ptr %6, align 4
  br label %125

102:                                              ; preds = %86
  %103 = load volatile i32, ptr @QueryCancelPending, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %113 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 279, ptr noundef @__func__.SyncRepWaitForLSN)
  br label %114

114:                                              ; preds = %111, %109, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @SyncRepCancelWait()
  store i32 4, ptr %6, align 4
  br label %125

117:                                              ; preds = %102
  %118 = load ptr, ptr @MyLatch, align 8
  %119 = call i32 @WaitLatch(ptr noundef %118, i32 noundef 17, i64 noundef -1, i32 noundef 134217780)
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store volatile i32 1, ptr @ProcDiePending, align 4
  store i32 0, ptr @whereToSendOutput, align 4
  call void @SyncRepCancelWait()
  store i32 4, ptr %6, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %123, %116, %101, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %140 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %79

128:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %129 = load ptr, ptr @MyProc, align 8
  %130 = getelementptr inbounds nuw %struct.PGPROC, ptr %129, i32 0, i32 27
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr @MyProc, align 8
  %132 = getelementptr inbounds nuw %struct.PGPROC, ptr %131, i32 0, i32 26
  store i64 0, ptr %132, align 8
  %133 = load i8, ptr @update_process_title, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void @set_ps_display_remove_suffix()
  br label %136

136:                                              ; preds = %135, %128
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %136, %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137, %125
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

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
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %11 = load ptr, ptr @WalSndCtl, align 8
  %12 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.dlist_head], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %73, %38
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -168
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PGPROC, ptr %57, i32 0, i32 26
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr @MyProc, align 8
  %61 = getelementptr inbounds nuw %struct.PGPROC, ptr %60, i32 0, i32 26
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr @MyProc, align 8
  %68 = getelementptr inbounds nuw %struct.PGPROC, ptr %67, i32 0, i32 28
  call void @dlist_insert_after(ptr noundef %66, ptr noundef %68)
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %83 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %41, !llvm.loop !7

79:                                               ; preds = %41
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr @MyProc, align 8
  %82 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i32 0, i32 28
  call void @dlist_push_head(ptr noundef %80, ptr noundef %82)
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare void @set_ps_display_suffix(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SyncRepCancelWait() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 32
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyProc, align 8
  %5 = getelementptr inbounds nuw %struct.PGPROC, ptr %4, i32 0, i32 28
  %6 = call zeroext i1 @dlist_node_is_detached(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw %struct.PGPROC, ptr %8, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %0
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds nuw %struct.PGPROC, ptr %11, i32 0, i32 27
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 32
  call void @LWLockRelease(ptr noundef %14)
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @set_ps_display_remove_suffix() #2

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepCleanupAtProcExit() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw %struct.PGPROC, ptr %1, i32 0, i32 28
  %3 = call zeroext i1 @dlist_node_is_detached(ptr noundef %2)
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 32
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw %struct.PGPROC, ptr %8, i32 0, i32 28
  %10 = call zeroext i1 @dlist_node_is_detached(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds nuw %struct.PGPROC, ptr %12, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 32
  call void @LWLockRelease(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_node_is_detached(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepInitConfig() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = call i32 @SyncRepGetStandbyPriority()
  store i32 %2, ptr %1, align 4
  %3 = load ptr, ptr @MyWalSnd, align 8
  %4 = getelementptr inbounds nuw %struct.WalSnd, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %0
  %9 = load ptr, ptr @MyWalSnd, align 8
  %10 = getelementptr inbounds nuw %struct.WalSnd, ptr %9, i32 0, i32 11
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @MyWalSnd, align 8
  %15 = getelementptr inbounds nuw %struct.WalSnd, ptr %14, i32 0, i32 11
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.3, i32 noundef 413, ptr noundef @__func__.SyncRepInitConfig)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %1, align 4
  %20 = load ptr, ptr @MyWalSnd, align 8
  %21 = getelementptr inbounds nuw %struct.WalSnd, ptr %20, i32 0, i32 10
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %23 = load ptr, ptr @MyWalSnd, align 8
  %24 = getelementptr inbounds nuw %struct.WalSnd, ptr %23, i32 0, i32 11
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr @application_name, align 8
  %34 = load i32, ptr %1, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %33, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 419, ptr noundef @__func__.SyncRepInitConfig)
  br label %36

36:                                               ; preds = %32, %30, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SyncRepGetStandbyPriority() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr @am_cascading_walsender, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

9:                                                ; preds = %0
  %10 = load ptr, ptr @SyncRepStandbyNames, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @SyncRepStandbyNames, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @SyncRepConfig, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %12, %9
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

22:                                               ; preds = %18
  %23 = load ptr, ptr @SyncRepConfig, align 8
  %24 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %48, %22
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr @SyncRepConfig, align 8
  %29 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @application_name, align 8
  %35 = call i32 @pg_strcasecmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.13) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32
  store i8 1, ptr %4, align 1
  br label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %26, !llvm.loop !10

51:                                               ; preds = %41, %26
  %52 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr @SyncRepConfig, align 8
  %57 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 1, %63 ]
  store i32 %65, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %54, %21, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %14 = load ptr, ptr @WalSndCtl, align 8
  store ptr %14, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr @MyWalSnd, align 8
  %16 = getelementptr inbounds nuw %struct.WalSnd, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr @MyWalSnd, align 8
  %21 = getelementptr inbounds nuw %struct.WalSnd, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @MyWalSnd, align 8
  %26 = getelementptr inbounds nuw %struct.WalSnd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr @MyWalSnd, align 8
  %31 = getelementptr inbounds nuw %struct.WalSnd, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %0
  store i8 1, ptr @announce_next_takeover, align 1
  store i32 1, ptr %10, align 4
  br label %172

35:                                               ; preds = %29
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 32
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0)
  %39 = call zeroext i1 @SyncRepGetSyncRecPtr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  %41 = load i8, ptr @announce_next_takeover, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %80

43:                                               ; preds = %35
  %44 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  store i8 0, ptr @announce_next_takeover, align 1
  %47 = load ptr, ptr @SyncRepConfig, align 8
  %48 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr @application_name, align 8
  %60 = load ptr, ptr @MyWalSnd, align 8
  %61 = getelementptr inbounds nuw %struct.WalSnd, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %59, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 486, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %64

64:                                               ; preds = %58, %56, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %79

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr @application_name, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 490, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %76

76:                                               ; preds = %73, %71, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %43, %35
  %81 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds %union.LWLockPadded, ptr %87, i64 32
  call void @LWLockRelease(ptr noundef %88)
  %89 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @announce_next_takeover, align 1
  store i32 1, ptr %10, align 4
  br label %172

93:                                               ; preds = %83
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i64], ptr %95, i64 0, i64 0
  %97 = load volatile i64, ptr %96, align 8
  %98 = load i64, ptr %2, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i64, ptr %2, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x i64], ptr %103, i64 0, i64 0
  store volatile i64 %101, ptr %104, align 8
  %105 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 0)
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %100, %93
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x i64], ptr %108, i64 0, i64 1
  %110 = load volatile i64, ptr %109, align 8
  %111 = load i64, ptr %3, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x i64], ptr %116, i64 0, i64 1
  store volatile i64 %114, ptr %117, align 8
  %118 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 1)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %113, %106
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [3 x i64], ptr %121, i64 0, i64 2
  %123 = load volatile i64, ptr %122, align 8
  %124 = load i64, ptr %4, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load i64, ptr %4, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [3 x i64], ptr %129, i64 0, i64 2
  store volatile i64 %127, ptr %130, align 8
  %131 = call i32 @SyncRepWakeQueue(i1 noundef zeroext false, i32 noundef 2)
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %126, %119
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr inbounds %union.LWLockPadded, ptr %133, i64 32
  call void @LWLockRelease(ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  br i1 false, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #9
  br i1 %137, label %140, label %169

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %139, label %140, label %169

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %7, align 4
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %11, align 4
  %145 = load i64, ptr %2, align 8
  %146 = lshr i64 %145, 32
  %147 = trunc i64 %146 to i32
  %148 = load i64, ptr %2, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %8, align 4
  br label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %12, align 4
  %154 = load i64, ptr %3, align 8
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %3, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %9, align 4
  br label %160

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %13, align 4
  %163 = load i64, ptr %4, align 8
  %164 = lshr i64 %163, 32
  %165 = trunc i64 %164 to i32
  %166 = load i64, ptr %4, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %141, i32 noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %156, i32 noundef %158, i32 noundef %159, i32 noundef %165, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.SyncRepReleaseWaiters)
  br label %169

169:                                              ; preds = %162, %138, %136
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %86, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr @SyncRepConfig, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %77

21:                                               ; preds = %4
  %22 = call i32 @SyncRepGetCandidateStandbys(ptr noundef %10)
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %38, %21
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  store i8 1, ptr %36, align 1
  br label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %23, !llvm.loop !12

41:                                               ; preds = %35, %23
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr @SyncRepConfig, align 8
  %48 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %52)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %77

53:                                               ; preds = %45
  %54 = load ptr, ptr @SyncRepConfig, align 8
  %55 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  call void @SyncRepGetOldestSyncRecPtr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %75

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr @SyncRepConfig, align 8
  %72 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  call void @SyncRepGetNthLatestSyncRecPtr(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i8 noundef zeroext %74)
  br label %75

75:                                               ; preds = %65, %59
  %76 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %76)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %75, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load i1, ptr %5, align 1
  ret i1 %78
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
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr @WalSndCtl, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %23 = load ptr, ptr @WalSndCtl, align 8
  %24 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.dlist_head], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dlist_head, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %43

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %94, %43
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  %64 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -168
  store ptr %66, ptr %11, align 8
  %67 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %82, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i64], ptr %71, i64 0, i64 %73
  %75 = load volatile i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.PGPROC, ptr %76, i32 0, i32 26
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %91

82:                                               ; preds = %69, %63
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.PGPROC, ptr %83, i32 0, i32 28
  call void @dlist_delete_thoroughly(ptr noundef %84)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.PGPROC, ptr %85, i32 0, i32 27
  store i32 2, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.PGPROC, ptr %87, i32 0, i32 4
  call void @SetLatch(ptr noundef %88)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  br label %51, !llvm.loop !14

103:                                              ; preds = %51
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SyncRepGetCandidateStandbys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 48
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @SyncRepConfig, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

18:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %116, %18
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @max_wal_senders, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %119

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr @WalSndCtl, align 8
  %25 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.WalSnd], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.WalSnd, ptr %34, i32 0, i32 11
  %36 = call i32 @tas(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.WalSnd, ptr %39, i32 0, i32 11
  %41 = call i32 @s_lock(ptr noundef %40, ptr noundef @.str.3, i32 noundef 736, ptr noundef @__func__.SyncRepGetCandidateStandbys)
  br label %43

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.WalSnd, ptr %44, i32 0, i32 0
  %46 = load volatile i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.WalSnd, ptr %49, i32 0, i32 1
  %51 = load volatile i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.WalSnd, ptr %52, i32 0, i32 4
  %54 = load volatile i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.WalSnd, ptr %57, i32 0, i32 5
  %59 = load volatile i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.WalSnd, ptr %62, i32 0, i32 6
  %64 = load volatile i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.WalSnd, ptr %67, i32 0, i32 10
  %69 = load volatile i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.WalSnd, ptr %73, i32 0, i32 11
  store volatile i8 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 4, ptr %6, align 4
  br label %113

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 4, ptr %6, align 4
  br label %113

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 4, ptr %6, align 4
  br label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 4, ptr %6, align 4
  br label %113

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr @MyWalSnd, align 8
  %107 = icmp eq ptr %105, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %108, i32 0, i32 6
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %101, %100, %94, %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %143 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %19, !llvm.loop !16

119:                                              ; preds = %19
  %120 = load ptr, ptr @SyncRepConfig, align 8
  %121 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr @SyncRepConfig, align 8
  %128 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  call void @pg_qsort(ptr noundef %133, i64 noundef %135, i64 noundef 48, ptr noundef @standby_priority_comparator)
  %136 = load ptr, ptr @SyncRepConfig, align 8
  %137 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %131, %125, %119
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %141

141:                                              ; preds = %139, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %142 = load i32, ptr %2, align 4
  ret i32 %142

143:                                              ; preds = %113
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @standby_priority_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %29, %32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @SyncRepUpdateSyncStandbysDefined() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  %3 = load ptr, ptr @SyncRepStandbyNames, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @SyncRepStandbyNames, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %0
  %12 = phi i1 [ false, %0 ], [ %10, %5 ]
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr @WalSndCtl, align 8
  %18 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %11
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 32
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  %27 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
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
  br label %30, !llvm.loop !17

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr @WalSndCtl, align 8
  %44 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %43, i32 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %46, i64 32
  call void @LWLockRelease(ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_synchronous_standby_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void @syncrep_scanner_init(ptr noundef %26, ptr noundef %8)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @syncrep_yyparse(ptr noundef %11, ptr noundef %12, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  call void @syncrep_scanner_finish(ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32, %24
  call void @GUC_check_errcode(i32 noundef 16801924)
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4
  call void @pre_format_elog_string(i32 noundef %40, ptr noundef null)
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.9, ptr noundef %41)
  store ptr %42, ptr @GUC_check_errdetail_string, align 8
  br label %47

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  call void @pre_format_elog_string(i32 noundef %45, ptr noundef null)
  %46 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %46, ptr @GUC_check_errdetail_string, align 8
  br label %47

47:                                               ; preds = %43, %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  call void @pre_format_elog_string(i32 noundef %55, ptr noundef null)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.12, i32 noundef %58)
  store ptr %59, ptr @GUC_check_errmsg_string, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @guc_malloc(i32 noundef 15, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 %75, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %69, %68, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %86 [
    i32 0, label %80
    i32 1, label %84
  ]

80:                                               ; preds = %78
  br label %83

81:                                               ; preds = %17, %3
  %82 = load ptr, ptr %6, align 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %80
  store i1 true, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i1, ptr %4, align 1
  ret i1 %85

86:                                               ; preds = %78
  unreachable
}

declare void @syncrep_scanner_init(ptr noundef, ptr noundef) #2

declare i32 @syncrep_yyparse(ptr noundef, ptr noundef, ptr noundef) #2

declare void @syncrep_scanner_finish(ptr noundef) #2

declare void @GUC_check_errcode(i32 noundef) #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @format_elog_string(ptr noundef, ...) #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_insert_after(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %74, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %35, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %15, !llvm.loop !18

77:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
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
  %37 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %33
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %29, !llvm.loop !19

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
  %82 = getelementptr inbounds i64, ptr %77, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @pg_cmp_u64(i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #4 {
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

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @SetLatch(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150841474}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150845073}
!10 = distinct !{!10, !8}
!11 = !{i64 2592286, i64 2592302}
!12 = distinct !{!12, !8}
!13 = !{i64 2150857635}
!14 = distinct !{!14, !8}
!15 = !{i64 2150853638}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
