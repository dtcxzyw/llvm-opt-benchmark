; ModuleID = 'bench/postgres/original/proc.ll'
source_filename = "bench/postgres/original/proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.DisableTimeoutParams = type { i32, i8 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@DeadlockTimeout = dso_local local_unnamed_addr global i32 1000, align 4
@StatementTimeout = dso_local local_unnamed_addr global i32 0, align 4
@LockTimeout = dso_local local_unnamed_addr global i32 0, align 4
@IdleInTransactionSessionTimeout = dso_local local_unnamed_addr global i32 0, align 4
@TransactionTimeout = dso_local local_unnamed_addr global i32 0, align 4
@IdleSessionTimeout = dso_local local_unnamed_addr global i32 0, align 4
@log_lock_waits = dso_local local_unnamed_addr global i8 0, align 1
@MyProc = dso_local local_unnamed_addr global ptr null, align 8
@ProcGlobal = dso_local local_unnamed_addr global ptr null, align 8
@PreparedXactProcs = dso_local local_unnamed_addr global ptr null, align 8
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"Proc Header\00", align 1
@MaxConnections = external local_unnamed_addr global i32, align 4
@autovacuum_max_workers = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@AuxiliaryProcs = internal unnamed_addr global ptr null, align 8
@ProcStructLock = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"proc header uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proc.c\00", align 1
@__func__.InitProcess = private unnamed_addr constant [12 x i8] c"InitProcess\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"you already exist\00", align 1
@IsBackgroundWorker = external local_unnamed_addr global i8, align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"number of requested standby connections exceeds max_wal_senders (currently %d)\00", align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@__func__.InitAuxiliaryProcess = private unnamed_addr constant [21 x i8] c"InitAuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"all AuxiliaryProcs are in use\00", align 1
@__func__.HaveNFreeProcs = private unnamed_addr constant [15 x i8] c"HaveNFreeProcs\00", align 1
@lockAwaited = internal unnamed_addr global ptr null, align 8
@InterruptHoldoffCount = external global i32, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@deadlock_state = internal unnamed_addr global i32 0, align 4
@got_deadlock_timeout = internal global i32 0, align 4
@standbyState = external local_unnamed_addr global i32, align 4
@log_recovery_conflict_waits = external local_unnamed_addr global i8, align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"Process %d waits for %s on %s.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"sending cancel to blocking autovacuum PID %d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ProcSleep = private unnamed_addr constant [10 x i8] c"ProcSleep\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"could not send signal to process %d: %m\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"process %d avoided deadlock for %s on %s by rearranging queue order after %ld.%03d ms\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Process holding the lock: %s. Wait queue: %s.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Processes holding the lock: %s. Wait queue: %s.\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"process %d detected deadlock while waiting for %s on %s after %ld.%03d ms\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"process %d still waiting for %s on %s after %ld.%03d ms\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"process %d acquired %s on %s after %ld.%03d ms\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"process %d failed to acquire %s on %s after %ld.%03d ms\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"procNumber out of range\00", align 1
@__func__.ProcSendSignal = private unnamed_addr constant [15 x i8] c"ProcSendSignal\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"ProcKill() called in child process\00", align 1
@__func__.ProcKill = private unnamed_addr constant [9 x i8] c"ProcKill\00", align 1
@AutovacuumLauncherPid = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [44 x i8] c"AuxiliaryProcKill() called in child process\00", align 1
@__func__.AuxiliaryProcKill = private unnamed_addr constant [18 x i8] c"AuxiliaryProcKill\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcGlobalShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @add_size(i64 noundef 6, i64 noundef %4) #13
  %6 = tail call i64 @add_size(i64 noundef %2, i64 noundef %5) #13
  %7 = tail call i64 @add_size(i64 noundef 0, i64 noundef 136) #13
  %8 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 888) #13
  %9 = tail call i64 @add_size(i64 noundef %7, i64 noundef %8) #13
  %10 = tail call i64 @add_size(i64 noundef %9, i64 noundef 1) #13
  %11 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 4) #13
  %12 = tail call i64 @add_size(i64 noundef %10, i64 noundef %11) #13
  %13 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 2) #13
  %14 = tail call i64 @add_size(i64 noundef %12, i64 noundef %13) #13
  %15 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 1) #13
  %16 = tail call i64 @add_size(i64 noundef %14, i64 noundef %15) #13
  ret i64 %16
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ProcGlobalSemas() local_unnamed_addr #2 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcGlobal() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = load i32, ptr @max_prepared_xacts, align 4
  %5 = add i32 %3, %4
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 136, ptr noundef nonnull %1) #13
  store ptr %6, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 100, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 132
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 112
  %18 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 108
  store volatile i32 -1, ptr %19, align 4
  %20 = zext i32 %5 to i64
  %21 = mul nuw nsw i64 %20, 888
  %22 = call ptr @ShmemAlloc(i64 noundef %21) #13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i32 %5, 2
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %0
  %28 = getelementptr i8, ptr %22, i64 %21
  %29 = icmp ult ptr %22, %28
  br i1 %29, label %.lr.ph.preheader, label %.loopexit123

.lr.ph.preheader:                                 ; preds = %27
  %30 = add i64 %21, %23
  %31 = add i64 %23, 8
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = xor i64 %23, -1
  %33 = add i64 %umax, %32
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %35, i1 false)
  br label %.loopexit123

36:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %21, i1 false)
  br label %.loopexit123

.loopexit123:                                     ; preds = %.lr.ph.preheader, %27, %36
  %37 = load ptr, ptr @ProcGlobal, align 8
  store ptr %22, ptr %37, align 8
  %38 = load i32, ptr @MaxBackends, align 4
  %39 = add i32 %38, 6
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 %39, ptr %41, align 8
  %42 = shl nuw nsw i64 %20, 2
  %43 = call ptr @ShmemAlloc(i64 noundef %42) #13
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %.loopexit123
  %50 = and i64 %20, 1
  %51 = icmp eq i64 %50, 0
  %52 = icmp ult i32 %5, 257
  %or.cond7 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond7, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %43, i64 %42
  %55 = icmp ult ptr %43, %54
  br i1 %55, label %.lr.ph126.preheader, label %.loopexit122

.lr.ph126.preheader:                              ; preds = %53
  %56 = add i64 %42, %46
  %57 = add i64 %46, 8
  %umax134 = call i64 @llvm.umax.i64(i64 %56, i64 %57)
  %58 = xor i64 %46, -1
  %59 = add i64 %umax134, %58
  %60 = and i64 %59, -8
  %61 = add i64 %60, 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %61, i1 false)
  br label %.loopexit122

62:                                               ; preds = %49, %.loopexit123
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %42, i1 false)
  br label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph126.preheader, %53, %62
  %63 = shl nuw nsw i64 %20, 1
  %64 = call ptr @ShmemAlloc(i64 noundef %63) #13
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %66, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %.loopexit122
  %71 = and i64 %20, 3
  %72 = icmp eq i64 %71, 0
  %73 = icmp ult i32 %5, 513
  %or.cond11 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond11, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %64, i64 %63
  %76 = icmp ult ptr %64, %75
  br i1 %76, label %.lr.ph128.preheader, label %.loopexit121

.lr.ph128.preheader:                              ; preds = %74
  %77 = add i64 %63, %67
  %78 = add i64 %67, 8
  %umax135 = call i64 @llvm.umax.i64(i64 %77, i64 %78)
  %79 = xor i64 %67, -1
  %80 = add i64 %umax135, %79
  %81 = and i64 %80, -8
  %82 = add i64 %81, 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %82, i1 false)
  br label %.loopexit121

83:                                               ; preds = %70, %.loopexit122
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %63, i1 false)
  br label %.loopexit121

.loopexit121:                                     ; preds = %.lr.ph128.preheader, %74, %83
  %84 = call ptr @ShmemAlloc(i64 noundef %20) #13
  %85 = load ptr, ptr @ProcGlobal, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %84, ptr %86, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %.loopexit121
  %91 = and i64 %20, 7
  %92 = icmp eq i64 %91, 0
  %93 = icmp ult i32 %5, 1025
  %or.cond15 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond15, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %84, i64 %20
  %96 = icmp ult ptr %84, %95
  br i1 %96, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %94
  %97 = add i64 %87, %20
  %98 = add i64 %87, 8
  %umax136 = call i64 @llvm.umax.i64(i64 %97, i64 %98)
  %99 = xor i64 %87, -1
  %100 = add i64 %umax136, %99
  %101 = and i64 %100, -8
  %102 = add i64 %101, 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %102, i1 false)
  br label %.loopexit

103:                                              ; preds = %90, %.loopexit121
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph130.preheader, %94, %103
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit, %168
  %.0132 = phi i32 [ %174, %168 ], [ 0, %.loopexit ]
  %104 = sext i32 %.0132 to i64
  %105 = getelementptr %struct.PGPROC, ptr %22, i64 %104
  %106 = load i32, ptr @MaxBackends, align 4
  %107 = add i32 %106, 6
  %108 = icmp slt i32 %.0132, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %.lr.ph133
  %110 = call ptr @PGSemaphoreCreate() #13
  %111 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 36
  call void @InitSharedLatch(ptr noundef nonnull %112) #13
  %113 = getelementptr inbounds i8, ptr %105, i64 752
  call void @LWLockInitialize(ptr noundef nonnull %113, i32 noundef 64) #13
  br label %114

114:                                              ; preds = %109, %.lr.ph133
  %115 = load i32, ptr @MaxConnections, align 4
  %116 = icmp slt i32 %.0132, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr @ProcGlobal, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = getelementptr inbounds i8, ptr %118, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.sink.split

123:                                              ; preds = %117
  store ptr %119, ptr %119, align 8
  store ptr %119, ptr %120, align 8
  br label %.sink.split

124:                                              ; preds = %114
  %125 = load i32, ptr @autovacuum_max_workers, align 4
  %126 = add i32 %115, 1
  %127 = add i32 %126, %125
  %128 = icmp slt i32 %.0132, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr @ProcGlobal, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = getelementptr inbounds i8, ptr %130, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.sink.split

135:                                              ; preds = %129
  store ptr %131, ptr %131, align 8
  store ptr %131, ptr %132, align 8
  br label %.sink.split

136:                                              ; preds = %124
  %137 = load i32, ptr @max_worker_processes, align 4
  %138 = add i32 %137, %127
  %139 = icmp slt i32 %.0132, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load ptr, ptr @ProcGlobal, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 72
  %143 = getelementptr inbounds i8, ptr %141, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %.sink.split

146:                                              ; preds = %140
  store ptr %142, ptr %142, align 8
  store ptr %142, ptr %143, align 8
  br label %.sink.split

147:                                              ; preds = %136
  %148 = load i32, ptr @MaxBackends, align 4
  %149 = icmp slt i32 %.0132, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr @ProcGlobal, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 88
  %153 = getelementptr inbounds i8, ptr %151, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.sink.split

156:                                              ; preds = %150
  store ptr %152, ptr %152, align 8
  store ptr %152, ptr %153, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %156, %150, %146, %140, %135, %129, %123, %117
  %.sink146 = phi ptr [ %119, %117 ], [ %119, %123 ], [ %131, %129 ], [ %131, %135 ], [ %142, %140 ], [ %142, %146 ], [ %152, %150 ], [ %152, %156 ]
  %.sink141 = phi i64 [ 40, %117 ], [ 40, %123 ], [ 56, %129 ], [ 56, %135 ], [ 72, %140 ], [ 72, %146 ], [ 88, %150 ], [ 88, %156 ]
  %157 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %.sink146, ptr %157, align 8
  %158 = load ptr, ptr %.sink146, align 8
  store ptr %158, ptr %105, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %105, ptr %159, align 8
  store ptr %105, ptr %.sink146, align 8
  %160 = load ptr, ptr @ProcGlobal, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %.sink141
  %162 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %.sink.split, %147
  %164 = getelementptr inbounds i8, ptr %105, i64 184
  br label %165

165:                                              ; preds = %163, %165
  %indvars.iv = phi i64 [ 0, %163 ], [ %indvars.iv.next, %165 ]
  %166 = getelementptr [16 x %struct.dlist_head], ptr %164, i64 0, i64 %indvars.iv
  store ptr %166, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %166, ptr %167, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %168, label %165, !llvm.loop !5

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %105, i64 856
  store ptr %169, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %105, i64 864
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %105, i64 704
  store volatile i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %105, i64 720
  store volatile i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %105, i64 136
  store volatile i64 0, ptr %173, align 8
  %174 = add nuw i32 %.0132, 1
  %exitcond138.not = icmp eq i32 %174, %5
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !7

._crit_edge:                                      ; preds = %168, %.loopexit
  %175 = load i32, ptr @MaxBackends, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.PGPROC, ptr %22, i64 %176
  store ptr %177, ptr @AuxiliaryProcs, align 8
  %178 = add i32 %175, 6
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.PGPROC, ptr %22, i64 %179
  store ptr %180, ptr @PreparedXactProcs, align 8
  %181 = call ptr @ShmemAlloc(i64 noundef 1) #13
  store ptr %181, ptr @ProcStructLock, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %182 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %182, align 1
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @PGSemaphoreCreate() local_unnamed_addr #1

declare void @InitSharedLatch(ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcess() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ProcGlobal, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @MyProc, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @IsAutoVacuumLauncherProcess() #13
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #13
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @ProcGlobal, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  br label %32

18:                                               ; preds = %13
  %19 = load i8, ptr @IsBackgroundWorker, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  br label %32

24:                                               ; preds = %18
  %25 = load i8, ptr @am_walsender, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr @ProcGlobal, align 8
  br i1 %26, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 88
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  br label %32

32:                                               ; preds = %21, %30, %28, %15
  %.0 = phi ptr [ %17, %15 ], [ %23, %21 ], [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr @ProcStructLock, align 8
  %34 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i8 1, ptr elementtype(i8) %33) #13, !srcloc !9
  %.not2 = icmp eq i8 %34, 0
  br i1 %.not2, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @ProcStructLock, align 8
  %37 = tail call i32 @s_lock(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef nonnull @__func__.InitProcess) #13
  br label %38

38:                                               ; preds = %32, %35
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 8
  tail call void @set_spins_per_delay(i32 noundef %41) #13
  %42 = getelementptr inbounds i8, ptr %.0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %.0
  %spec.select.i = or i1 %44, %45
  br i1 %spec.select.i, label %63, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %43, align 8
  store ptr %51, ptr %48, align 8
  store ptr %43, ptr @MyProc, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %52 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr @MyProc, align 8
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 888
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr @MyProcNumber, align 4
  %61 = load i8, ptr @IsUnderPostmaster, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %74, label %79

63:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %64 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %64, align 1
  %65 = load i8, ptr @am_walsender, align 1
  %66 = trunc i8 %65 to i1
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 12485) #13
  br i1 %66, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr @max_wal_senders, align 4
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %70) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

72:                                               ; preds = %63
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

74:                                               ; preds = %46
  %75 = tail call zeroext i1 @IsAutoVacuumLauncherProcess() #13
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @IsLogicalSlotSyncWorker() #13
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void @MarkPostmasterChildActive() #13
  br label %79

79:                                               ; preds = %78, %76, %74, %46
  %80 = load ptr, ptr @MyProc, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 840
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 844
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 52
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %80, i64 56
  store i32 0, ptr %85, align 8
  %86 = load i32, ptr @MyProcPid, align 4
  %87 = getelementptr inbounds i8, ptr %80, i64 60
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr @MyProcNumber, align 4
  %89 = getelementptr inbounds i8, ptr %80, i64 68
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %80, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = load i8, ptr @IsBackgroundWorker, align 1
  %92 = getelementptr inbounds i8, ptr %80, i64 88
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %80, i64 144
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %80, i64 148
  store i8 0, ptr %95, align 4
  %96 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #13
  %.pre = load ptr, ptr @MyProc, align 8
  br i1 %96, label %97, label %101

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %.pre, i64 148
  %99 = load i8, ptr %98, align 4
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %79
  %102 = getelementptr inbounds i8, ptr %.pre, i64 90
  store i8 0, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %.pre, i64 91
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %.pre, i64 112
  %105 = getelementptr inbounds i8, ptr %.pre, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.pre, i64 89
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %.pre, i64 152
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %.pre, i64 160
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.pre, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %.pre, i64 700
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.pre, i64 708
  %112 = getelementptr inbounds i8, ptr %.pre, i64 724
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %.pre, i64 728
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %.pre, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %111, i8 0, i64 9, i1 false)
  store i64 -1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.pre, i64 744
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.pre, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %116) #13
  tail call void @SwitchToSharedLatch() #13
  %117 = load ptr, ptr @MyProc, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %118) #13
  %119 = load ptr, ptr @MyProc, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void @PGSemaphoreReset(ptr noundef %121) #13
  tail call void @on_shmem_exit(ptr noundef nonnull @ProcKill, i64 noundef 0) #13
  tail call void @InitLWLockAccess() #13
  tail call void @InitDeadLockChecking() #13
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumLauncherProcess() local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_spins_per_delay(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @IsLogicalSlotSyncWorker() local_unnamed_addr #1

declare void @MarkPostmasterChildActive() local_unnamed_addr #1

declare void @OwnLatch(ptr noundef) local_unnamed_addr #1

declare void @SwitchToSharedLatch() local_unnamed_addr #1

declare void @pgstat_set_wait_event_storage(ptr noundef) local_unnamed_addr #1

declare void @PGSemaphoreReset(ptr noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ProcKill(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @getpid() #13
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 845, ptr noundef nonnull @__func__.ProcKill) #13
  unreachable

10:                                               ; preds = %2
  tail call void @SyncRepCleanupAtProcExit() #13
  tail call void @LWLockReleaseAll() #13
  %11 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 848
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %63, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = load ptr, ptr @ProcGlobal, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 888
  %23 = srem i64 %22, 16
  %24 = getelementptr %union.LWLockPadded, ptr %16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 23168
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0) #13
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 872
  %29 = getelementptr inbounds i8, ptr %27, i64 880
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 856
  %35 = getelementptr inbounds i8, ptr %14, i64 864
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %36, %34
  %spec.select.i = or i1 %37, %38
  br i1 %spec.select.i, label %39, label %58

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %14, i64 848
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @MyProc, align 8
  %.not22 = icmp eq ptr %14, %41
  br i1 %.not22, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @ProcStructLock, align 8
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i8 1, ptr elementtype(i8) %45) #13, !srcloc !9
  %.not23 = icmp eq i8 %46, 0
  br i1 %.not23, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @ProcStructLock, align 8
  %49 = tail call i32 @s_lock(ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @__func__.ProcKill) #13
  br label %50

50:                                               ; preds = %42, %47
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_head.exit

54:                                               ; preds = %50
  store ptr %44, ptr %44, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %50, %54
  %55 = phi ptr [ %44, %54 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  store ptr %44, ptr %14, align 8
  store ptr %14, ptr %55, align 8
  store ptr %14, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %57 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %57, align 1
  br label %62

58:                                               ; preds = %15
  %59 = load ptr, ptr @MyProc, align 8
  %.not21 = icmp eq ptr %14, %59
  br i1 %.not21, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 848
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %60, %39, %dlist_push_head.exit
  tail call void @LWLockRelease(ptr noundef %25) #13
  br label %63

63:                                               ; preds = %62, %10
  tail call void @SwitchBackToLocalLatch() #13
  tail call void @pgstat_reset_wait_event_storage() #13
  %64 = load ptr, ptr @MyProc, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  tail call void @DisownLatch(ptr noundef nonnull %65) #13
  %66 = getelementptr inbounds i8, ptr %64, i64 60
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 68
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 72
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @ProcStructLock, align 8
  %72 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i8 1, ptr elementtype(i8) %71) #13, !srcloc !9
  %.not24 = icmp eq i8 %72, 0
  br i1 %.not24, label %76, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr @ProcStructLock, align 8
  %75 = tail call i32 @s_lock(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef 925, ptr noundef nonnull @__func__.ProcKill) #13
  br label %76

76:                                               ; preds = %63, %73
  %77 = getelementptr inbounds i8, ptr %64, i64 848
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %70, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %dlist_push_tail.exit

84:                                               ; preds = %80
  store ptr %70, ptr %70, align 8
  store ptr %70, ptr %81, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %80, %84
  %85 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %70, ptr %85, align 8
  %86 = load ptr, ptr %70, align 8
  store ptr %86, ptr %64, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %64, ptr %87, align 8
  store ptr %64, ptr %70, align 8
  br label %88

88:                                               ; preds = %dlist_push_tail.exit, %76
  %89 = load ptr, ptr @ProcGlobal, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 128
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @update_spins_per_delay(i32 noundef %91) #13
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  store i32 %92, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %95 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %95, align 1
  %96 = load i8, ptr @IsUnderPostmaster, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = tail call zeroext i1 @IsAutoVacuumLauncherProcess() #13
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call zeroext i1 @IsLogicalSlotSyncWorker() #13
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @MarkPostmasterChildInactive() #13
  br label %103

103:                                              ; preds = %102, %100, %98, %88
  %104 = load i32, ptr @AutovacuumLauncherPid, align 4
  %.not25 = icmp eq i32 %104, 0
  br i1 %.not25, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @kill(i32 noundef %104, i32 noundef 12) #13
  br label %107

107:                                              ; preds = %105, %103
  ret void
}

declare void @InitLWLockAccess() local_unnamed_addr #1

declare void @InitDeadLockChecking() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessPhase2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayAdd(ptr noundef %1) #13
  tail call void @on_shmem_exit(ptr noundef nonnull @RemoveProcFromArray, i64 noundef 0) #13
  ret void
}

declare void @ProcArrayAdd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RemoveProcFromArray(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayRemove(ptr noundef %3, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitAuxiliaryProcess() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ProcGlobal, align 8
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @AuxiliaryProcs, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 535, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @MyProc, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @ProcStructLock, align 8
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 1, ptr elementtype(i8) %14) #13, !srcloc !9
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @ProcStructLock, align 8
  %18 = tail call i32 @s_lock(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  br label %19

19:                                               ; preds = %13, %16
  %20 = load ptr, ptr @ProcGlobal, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  tail call void @set_spins_per_delay(i32 noundef %22) #13
  %23 = load ptr, ptr @AuxiliaryProcs, align 8
  br label %24

24:                                               ; preds = %19, %29
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr %struct.PGPROC, ptr %23, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !14

30:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %31 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %31, align 1
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 60
  %36 = load i32, ptr @MyProcPid, align 4
  store volatile i32 %36, ptr %35, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %37 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %37, align 1
  store ptr %25, ptr @MyProc, align 8
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %25 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 888
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr @MyProcNumber, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 840
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 844
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %25, i64 52
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 68
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %25, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load i8, ptr @IsBackgroundWorker, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 88
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 148
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %25, i64 90
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %25, i64 91
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %25, i64 112
  %60 = getelementptr inbounds i8, ptr %25, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %61) #13
  tail call void @SwitchToSharedLatch() #13
  %62 = load ptr, ptr @MyProc, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %63) #13
  %64 = load ptr, ptr @MyProc, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @PGSemaphoreReset(ptr noundef %66) #13
  %67 = and i64 %indvars.iv, 4294967295
  tail call void @on_shmem_exit(ptr noundef nonnull @AuxiliaryProcKill, i64 noundef %67) #13
  tail call void @InitLWLockAccess() #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AuxiliaryProcKill(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @getpid() #13
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 979, ptr noundef nonnull @__func__.AuxiliaryProcKill) #13
  unreachable

10:                                               ; preds = %2
  tail call void @LWLockReleaseAll() #13
  %11 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  tail call void @SwitchBackToLocalLatch() #13
  tail call void @pgstat_reset_wait_event_storage() #13
  %12 = load ptr, ptr @MyProc, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 36
  tail call void @DisownLatch(ptr noundef nonnull %13) #13
  %14 = load ptr, ptr @ProcStructLock, align 8
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 1, ptr elementtype(i8) %14) #13, !srcloc !9
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ProcStructLock, align 8
  %18 = tail call i32 @s_lock(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 1000, ptr noundef nonnull @__func__.AuxiliaryProcKill) #13
  br label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 68
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 72
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @ProcGlobal, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @update_spins_per_delay(i32 noundef %25) #13
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %26, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %29 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @SetStartupBufferPinWaitBufId(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 132
  store volatile i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ProcGlobal, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 132
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveNFreeProcs(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ProcStructLock, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #13, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @ProcStructLock, align 8
  %7 = tail call i32 @s_lock(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 696, ptr noundef nonnull @__func__.HaveNFreeProcs) #13
  br label %8

8:                                                ; preds = %2, %5
  store i32 0, ptr %1, align 4
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  %.not101114 = icmp eq ptr %12, %10
  %.not1011 = select i1 %.not9, i1 true, i1 %.not101114
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %16
  %13 = phi i32 [ %14, %16 ], [ 0, %8 ]
  %.sroa.0.012 = phi ptr [ %18, %16 ], [ %12, %8 ]
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %16, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %19 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, %0
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsWaitingForLock() local_unnamed_addr #2 {
  %1 = load ptr, ptr @lockAwaited, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @LockErrorCleanup() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.DisableTimeoutParams], align 16
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  tail call void @AbortStrongLockAcquire() #13
  %4 = load ptr, ptr @lockAwaited, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %0
  store i32 1, ptr %1, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 1, ptr %9, align 4
  call void @disable_timeouts(ptr noundef nonnull %1, i32 noundef 2) #13
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = load ptr, ptr @lockAwaited, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr %union.LWLockPadded, ptr %10, i64 %15
  %17 = getelementptr i8, ptr %16, i64 23168
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #13
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @lockAwaited, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  call void @RemoveFromWaitQueue(ptr noundef nonnull %19, i32 noundef %25) #13
  br label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @GrantAwaitedLock() #13
  br label %31

31:                                               ; preds = %26, %30, %22
  store ptr null, ptr @lockAwaited, align 8
  call void @LWLockRelease(ptr noundef %17) #13
  br label %32

32:                                               ; preds = %0, %31
  %33 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %34 = add i32 %33, -1
  store volatile i32 %34, ptr @InterruptHoldoffCount, align 4
  ret void
}

declare void @AbortStrongLockAcquire() local_unnamed_addr #1

declare void @disable_timeouts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RemoveFromWaitQueue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GrantAwaitedLock() local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcReleaseLocks(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyProc, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @LockErrorCleanup()
  %4 = xor i1 %0, true
  tail call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext %4) #13
  tail call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext false) #13
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @AuxiliaryPidGetProc(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr @AuxiliaryProcs, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !20

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr %struct.PGPROC, ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.loopexit, label %4

.loopexit:                                        ; preds = %4, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %6, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ProcSleep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCKTAG, align 4
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.DisableTimeoutParams], align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = and i32 %21, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %union.LWLockPadded, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 23168
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 848
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit182, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not156 = icmp eq ptr %36, null
  %.not157185213 = icmp eq ptr %36, %34
  %.not157185 = select i1 %.not156, i1 true, i1 %.not157185213
  br i1 %.not157185, label %.loopexit182, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.0133187 = phi i32 [ %.1, %44 ], [ %30, %33 ]
  %.sroa.058.0186 = phi ptr [ %46, %44 ], [ %36, %33 ]
  %37 = getelementptr i8, ptr %.sroa.058.0186, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %.sroa.058.0186, i64 -8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %.0133187
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.1 = phi i32 [ %43, %40 ], [ %.0133187, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.sroa.058.0186, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not157 = icmp eq ptr %46, %34
  br i1 %.not157, label %.loopexit182, label %.lr.ph, !llvm.loop !21

.loopexit182:                                     ; preds = %44, %33, %2
  %.2 = phi i32 [ %30, %2 ], [ %30, %33 ], [ %.1, %44 ]
  %.not158 = icmp eq i32 %.2, 0
  br i1 %.not158, label %.loopexit, label %47

47:                                               ; preds = %.loopexit182
  %48 = getelementptr i8, ptr %17, i64 56
  %.val = load i32, ptr %48, align 8
  %49 = icmp eq i32 %.val, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %17, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not159 = icmp eq ptr %52, null
  %.not160188201 = icmp eq ptr %52, %27
  %.not160188 = select i1 %.not159, i1 true, i1 %.not160188201
  br i1 %.not160188, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %.lr.ph191.split.us, label %.lr.ph191.split

.lr.ph191.split.us:                               ; preds = %.lr.ph191
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %62, %.lr.ph191.split.us
  %.0147190.us = phi i32 [ 0, %.lr.ph191.split.us ], [ %64, %62 ]
  %.sroa.047.0189.us = phi ptr [ %52, %.lr.ph191.split.us ], [ %66, %62 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.047.0189.us, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %.2
  %.not161.us = icmp eq i32 %61, 0
  br i1 %.not161.us, label %62, label %.split.us

62:                                               ; preds = %55
  %63 = shl nuw i32 1, %57
  %64 = or i32 %63, %.0147190.us
  %65 = getelementptr inbounds i8, ptr %.sroa.047.0189.us, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not160.us = icmp eq ptr %66, %27
  br i1 %.not160.us, label %.loopexit, label %55, !llvm.loop !22

.lr.ph191.split:                                  ; preds = %.lr.ph191, %94
  %.0147190 = phi i32 [ %.1148, %94 ], [ 0, %.lr.ph191 ]
  %.sroa.047.0189 = phi ptr [ %96, %94 ], [ %52, %.lr.ph191 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.047.0189, i64 848
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %32, %68
  br i1 %69, label %94, label %70

70:                                               ; preds = %.lr.ph191.split
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.047.0189, i64 128
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %.2
  %.not161 = icmp eq i32 %77, 0
  br i1 %.not161, label %91, label %.split.us

.split.us:                                        ; preds = %70, %55
  %.us-phi = phi ptr [ %54, %55 ], [ %71, %70 ]
  %.us-phi192 = phi ptr [ %.sroa.047.0189.us, %55 ], [ %.sroa.047.0189, %70 ]
  %.us-phi193 = phi i32 [ %.0147190.us, %55 ], [ %.0147190, %70 ]
  %78 = sext i32 %15 to i64
  %79 = getelementptr i32, ptr %.us-phi, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.us-phi192, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %80
  %.not162 = icmp eq i32 %83, 0
  br i1 %.not162, label %85, label %84

84:                                               ; preds = %.split.us
  tail call void @RememberSimpleDeadLock(ptr noundef %28, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %.us-phi192) #13
  %.pre210 = load ptr, ptr @MyProc, align 8
  br label %.loopexit

85:                                               ; preds = %.split.us
  %86 = and i32 %80, %.us-phi193
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %17, ptr noundef %19) #13
  br i1 %89, label %._crit_edge209, label %90

._crit_edge209:                                   ; preds = %88
  %.pre = load ptr, ptr @MyProc, align 8
  br label %97

90:                                               ; preds = %88
  tail call void @GrantLock(ptr noundef %17, ptr noundef %19, i32 noundef %15) #13
  tail call void @GrantAwaitedLock() #13
  br label %387

91:                                               ; preds = %70
  %92 = shl nuw i32 1, %73
  %93 = or i32 %92, %.0147190
  br label %94

94:                                               ; preds = %.lr.ph191.split, %91
  %.1148 = phi i32 [ %.0147190, %.lr.ph191.split ], [ %93, %91 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.047.0189, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not160 = icmp eq ptr %96, %27
  br i1 %.not160, label %.loopexit, label %.lr.ph191.split, !llvm.loop !22

97:                                               ; preds = %._crit_edge209, %85
  %98 = phi ptr [ %.pre, %._crit_edge209 ], [ %28, %85 ]
  %99 = load ptr, ptr %.us-phi192, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %.us-phi192, ptr %100, align 8
  store ptr %98, ptr %.us-phi192, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %98, ptr %102, align 8
  br label %113

.loopexit:                                        ; preds = %94, %62, %50, %47, %84, %.loopexit182
  %103 = phi ptr [ %28, %.loopexit182 ], [ %.pre210, %84 ], [ %28, %47 ], [ %28, %50 ], [ %28, %62 ], [ %28, %94 ]
  %.0142.ph = phi i1 [ false, %.loopexit182 ], [ true, %84 ], [ false, %47 ], [ false, %50 ], [ false, %62 ], [ false, %94 ]
  %104 = getelementptr inbounds i8, ptr %17, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %dclist_push_tail.exit

107:                                              ; preds = %.loopexit
  store ptr %27, ptr %27, align 8
  store ptr %27, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 0, ptr %108, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %.loopexit, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %27, ptr %109, align 8
  %110 = load ptr, ptr %27, align 8
  store ptr %110, ptr %103, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %103, ptr %111, align 8
  store ptr %103, ptr %27, align 8
  %112 = getelementptr inbounds i8, ptr %17, i64 56
  br label %113

113:                                              ; preds = %dclist_push_tail.exit, %97
  %.sink = phi ptr [ %112, %dclist_push_tail.exit ], [ %48, %97 ]
  %.0142178 = phi i1 [ %.0142.ph, %dclist_push_tail.exit ], [ false, %97 ]
  %114 = load i32, ptr %.sink, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %.sink, align 8
  %116 = shl nuw i32 1, %15
  %117 = getelementptr inbounds i8, ptr %17, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %116
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr @MyProc, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 112
  store ptr %17, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 120
  store ptr %19, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 128
  store i32 %15, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 32
  store i32 1, ptr %124, align 8
  br i1 %.0142178, label %125, label %126

125:                                              ; preds = %113
  tail call void @RemoveFromWaitQueue(ptr noundef nonnull %120, i32 noundef %21) #13
  br label %387

126:                                              ; preds = %113
  store ptr %0, ptr @lockAwaited, align 8
  tail call void @LWLockRelease(ptr noundef %26) #13
  %127 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load i8, ptr @InRecovery, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @CheckRecoveryConflictDeadlock() #13
  br label %132

132:                                              ; preds = %131, %128, %126
  store i32 0, ptr @deadlock_state, align 4
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  %133 = load i32, ptr @standbyState, align 4
  %134 = icmp ugt i32 %133, 1
  br i1 %134, label %151, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @LockTimeout, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  store i32 1, ptr %3, align 16
  %139 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %139, align 4
  %140 = load i32, ptr @DeadlockTimeout, align 4
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 2, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %136, ptr %144, align 16
  call void @enable_timeouts(ptr noundef nonnull %3, i32 noundef 2) #13
  br label %147

145:                                              ; preds = %135
  %146 = load i32, ptr @DeadlockTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 1, i32 noundef %146) #13
  br label %147

147:                                              ; preds = %145, %138
  %148 = load ptr, ptr @MyProc, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 136
  %150 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  store volatile i64 %150, ptr %149, align 8
  br label %156

151:                                              ; preds = %132
  %152 = load i8, ptr @log_recovery_conflict_waits, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = tail call i64 @GetCurrentTimestamp() #13
  br label %156

156:                                              ; preds = %151, %154, %147
  %.0134 = phi i64 [ %155, %154 ], [ 0, %151 ], [ 0, %147 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 14
  %158 = icmp ne i64 %.0134, 0
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = getelementptr inbounds i8, ptr %17, i64 15
  %161 = getelementptr inbounds i8, ptr %0, i64 15
  %162 = getelementptr inbounds i8, ptr %17, i64 24
  %163 = getelementptr inbounds i8, ptr %17, i64 32
  br label %164

164:                                              ; preds = %362, %156
  %.0145 = phi i8 [ 0, %156 ], [ %.1146, %362 ]
  %.0143 = phi i1 [ true, %156 ], [ %.1144, %362 ]
  %165 = load i32, ptr @standbyState, align 4
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = trunc nuw i8 %.0145 to i1
  %169 = xor i1 %168, true
  %170 = select i1 %158, i1 %169, i1 false
  %171 = load i64, ptr %0, align 8
  %172 = load i64, ptr %159, align 8
  call void @ResolveRecoveryConflictWithLock(i64 %171, i64 %172, i1 noundef zeroext %170) #13
  br i1 %170, label %173, label %217

173:                                              ; preds = %167
  %174 = call i64 @GetCurrentTimestamp() #13
  %175 = load i32, ptr @DeadlockTimeout, align 4
  %176 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0134, i64 noundef %174, i32 noundef %175) #13
  br i1 %176, label %177, label %217

177:                                              ; preds = %173
  %178 = call ptr @GetLockConflicts(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %4) #13
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, ptr %178, ptr null
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0134, i64 noundef %174, ptr noundef %181, i1 noundef zeroext true) #13
  br label %217

182:                                              ; preds = %164
  %183 = load ptr, ptr @MyLatch, align 8
  %184 = load i8, ptr %157, align 2
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %185, 50331648
  %187 = call i32 @WaitLatch(ptr noundef %183, i32 noundef 33, i64 noundef 0, i32 noundef %186) #13
  %188 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %188) #13
  %189 = load volatile i32, ptr @got_deadlock_timeout, align 4
  %.not164 = icmp eq i32 %189, 0
  br i1 %.not164, label %214, label %.preheader

.preheader:                                       ; preds = %182, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %182 ]
  %190 = load ptr, ptr @MainLWLockArray, align 8
  %191 = getelementptr %union.LWLockPadded, ptr %190, i64 %indvars.iv.i
  %192 = getelementptr i8, ptr %191, i64 23168
  %193 = call zeroext i1 @LWLockAcquire(ptr noundef %192, i32 noundef 0) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %194, label %.preheader, !llvm.loop !23

194:                                              ; preds = %.preheader
  %195 = load ptr, ptr @MyProc, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.preheader232, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.preheader232, label %202

202:                                              ; preds = %198
  %203 = call i32 @DeadLockCheck(ptr noundef nonnull %195) #13
  store i32 %203, ptr @deadlock_state, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %.preheader232

205:                                              ; preds = %202
  %206 = load ptr, ptr @MyProc, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @LockTagHashCode(ptr noundef %208) #13
  call void @RemoveFromWaitQueue(ptr noundef %206, i32 noundef %209) #13
  br label %.preheader232

.preheader232:                                    ; preds = %205, %202, %198, %194
  br label %210

210:                                              ; preds = %.preheader232, %210
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %210 ], [ 16, %.preheader232 ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %210 ], [ 15, %.preheader232 ]
  %211 = load ptr, ptr @MainLWLockArray, align 8
  %212 = getelementptr %union.LWLockPadded, ptr %211, i64 %indvars.iv11.i
  %213 = getelementptr i8, ptr %212, i64 23040
  call void @LWLockRelease(ptr noundef %213) #13
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %.not.i = icmp eq i64 %indvars.iv9.i, 0
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, -1
  br i1 %.not.i, label %CheckDeadLock.exit, label %210, !llvm.loop !24

CheckDeadLock.exit:                               ; preds = %210
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  br label %214

214:                                              ; preds = %182, %CheckDeadLock.exit
  %215 = load volatile i32, ptr @InterruptPending, align 4
  %.not165 = icmp eq i32 %215, 0
  br i1 %.not165, label %217, label %216

216:                                              ; preds = %214
  call void @ProcessInterrupts() #13
  br label %217

217:                                              ; preds = %216, %214, %167, %177, %173
  %.1146 = phi i8 [ 1, %177 ], [ %.0145, %173 ], [ %.0145, %167 ], [ %.0145, %216 ], [ %.0145, %214 ]
  %218 = load ptr, ptr @MyProc, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load volatile i32, ptr %219, align 8
  %221 = load i32, ptr @deadlock_state, align 4
  %222 = icmp eq i32 %221, 4
  %brmerge.not = select i1 %222, i1 %.0143, i1 false
  br i1 %brmerge.not, label %223, label %267

223:                                              ; preds = %217
  %224 = call ptr @GetBlockingAutoVacuumPgproc() #13
  %225 = load ptr, ptr @MainLWLockArray, align 8
  %226 = getelementptr i8, ptr %225, i64 512
  %227 = call zeroext i1 @LWLockAcquire(ptr noundef %226, i32 noundef 0) #13
  %228 = load ptr, ptr @ProcGlobal, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %224, i64 64
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = load i8, ptr %160, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %237 = load ptr, ptr @MainLWLockArray, align 8
  %238 = getelementptr i8, ptr %237, i64 512
  call void @LWLockRelease(ptr noundef %238) #13
  %239 = and i8 %235, 9
  %or.cond173 = icmp eq i8 %239, 1
  br i1 %or.cond173, label %240, label %267

240:                                              ; preds = %223
  %241 = getelementptr inbounds i8, ptr %224, i64 60
  %242 = load i32, ptr %241, align 4
  %243 = call zeroext i1 @message_level_is_interesting(i32 noundef 14) #13
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  call void @initStringInfo(ptr noundef nonnull %6) #13
  call void @initStringInfo(ptr noundef nonnull %7) #13
  call void @DescribeLockTag(ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %245 = load i32, ptr @MyProcPid, align 4
  %246 = zext i8 %236 to i16
  %247 = call ptr @GetLockmodeName(i16 noundef zeroext %246, i32 noundef %15) #13
  %248 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %245, ptr noundef %247, ptr noundef %248) #13
  %249 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %242) #13
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef %252) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %254

254:                                              ; preds = %244, %250
  %255 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %255) #13
  %256 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %256) #13
  br label %257

257:                                              ; preds = %254, %240
  %258 = call i32 @kill(i32 noundef %242, i32 noundef 2) #13
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = tail call ptr @__errno_location() #15
  %262 = load i32, ptr %261, align 4
  %.not168 = icmp eq i32 %262, 3
  br i1 %.not168, label %267, label %263

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %242) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %267

267:                                              ; preds = %217, %223, %260, %263, %265, %257
  %.1144 = phi i1 [ %.0143, %217 ], [ false, %257 ], [ false, %265 ], [ false, %263 ], [ false, %260 ], [ false, %223 ]
  %268 = load i8, ptr @log_lock_waits, align 1
  %269 = trunc i8 %268 to i1
  %270 = load i32, ptr @deadlock_state, align 4
  %271 = icmp ne i32 %270, 0
  %or.cond = select i1 %269, i1 %271, i1 false
  br i1 %or.cond, label %272, label %362

272:                                              ; preds = %267
  call void @initStringInfo(ptr noundef nonnull %8) #13
  call void @initStringInfo(ptr noundef nonnull %9) #13
  call void @initStringInfo(ptr noundef nonnull %10) #13
  call void @DescribeLockTag(ptr noundef nonnull %8, ptr noundef %0) #13
  %273 = load i8, ptr %161, align 1
  %274 = zext i8 %273 to i16
  %275 = call ptr @GetLockmodeName(i16 noundef zeroext %274, i32 noundef %15) #13
  %276 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  %277 = call i64 @GetCurrentTimestamp() #13
  call void @TimestampDifference(i64 noundef %276, i64 noundef %277, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %278 = load i64, ptr %11, align 8
  %279 = mul i64 %278, 1000
  %280 = load i32, ptr %12, align 4
  %281 = sdiv i32 %280, 1000
  %282 = sext i32 %281 to i64
  %283 = add i64 %279, %282
  %284 = srem i32 %280, 1000
  store i32 %284, ptr %12, align 4
  %285 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1) #13
  %286 = load ptr, ptr %163, align 8
  %.not169 = icmp eq ptr %286, null
  %.not170194214 = icmp eq ptr %286, %162
  %.not170194 = select i1 %.not169, i1 true, i1 %.not170194214
  br i1 %.not170194, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %272, %300
  %.0135198 = phi i32 [ %.1136, %300 ], [ 0, %272 ]
  %.0137197 = phi i1 [ %.1138, %300 ], [ true, %272 ]
  %.0139196 = phi i1 [ %.2141, %300 ], [ true, %272 ]
  %.sroa.0.0195 = phi ptr [ %302, %300 ], [ %286, %272 ]
  %287 = getelementptr i8, ptr %.sroa.0.0195, i64 -32
  %288 = getelementptr i8, ptr %.sroa.0.0195, i64 -24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, %287
  %293 = getelementptr inbounds i8, ptr %289, i64 60
  %294 = load i32, ptr %293, align 4
  br i1 %292, label %295, label %298

295:                                              ; preds = %.lr.ph199
  br i1 %.0137197, label %296, label %297

296:                                              ; preds = %295
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i32 noundef %294) #13
  br label %300

297:                                              ; preds = %295
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef %294) #13
  br label %300

298:                                              ; preds = %.lr.ph199
  %.str.11..str.12 = select i1 %.0139196, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull %.str.11..str.12, i32 noundef %294) #13
  %299 = add i32 %.0135198, 1
  br label %300

300:                                              ; preds = %298, %297, %296
  %.2141 = phi i1 [ %.0139196, %296 ], [ %.0139196, %297 ], [ false, %298 ]
  %.1138 = phi i1 [ false, %296 ], [ false, %297 ], [ %.0137197, %298 ]
  %.1136 = phi i32 [ %.0135198, %296 ], [ %.0135198, %297 ], [ %299, %298 ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0.0195, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not170 = icmp eq ptr %302, %162
  br i1 %.not170, label %._crit_edge, label %.lr.ph199, !llvm.loop !25

._crit_edge:                                      ; preds = %300, %272
  %.0135.lcssa = phi i32 [ 0, %272 ], [ %.1136, %300 ]
  call void @LWLockRelease(ptr noundef %26) #13
  %303 = load i32, ptr @deadlock_state, align 4
  switch i32 %303, label %326 [
    i32 2, label %304
    i32 3, label %315
  ]

304:                                              ; preds = %._crit_edge
  %305 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %305, label %306, label %326

306:                                              ; preds = %304
  %307 = load i32, ptr @MyProcPid, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %307, ptr noundef %275, ptr noundef %308, i64 noundef %283, i32 noundef %309) #13
  %311 = sext i32 %.0135.lcssa to i64
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %311, ptr noundef %312, ptr noundef %313) #13
  br label %.sink.split

315:                                              ; preds = %._crit_edge
  %316 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = load i32, ptr @MyProcPid, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %318, ptr noundef %275, ptr noundef %319, i64 noundef %283, i32 noundef %320) #13
  %322 = sext i32 %.0135.lcssa to i64
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %322, ptr noundef %323, ptr noundef %324) #13
  br label %.sink.split

.sink.split:                                      ; preds = %306, %317
  %.sink223 = phi i32 [ 1546, %317 ], [ 1531, %306 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink223, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %326

326:                                              ; preds = %.sink.split, %._crit_edge, %315, %304
  switch i32 %220, label %345 [
    i32 1, label %327
    i32 0, label %338
  ]

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %328, label %329, label %358

329:                                              ; preds = %327
  %330 = load i32, ptr @MyProcPid, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %330, ptr noundef %275, ptr noundef %331, i64 noundef %283, i32 noundef %332) #13
  %334 = sext i32 %.0135.lcssa to i64
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %334, ptr noundef %335, ptr noundef %336) #13
  br label %.sink.split224

338:                                              ; preds = %326
  %339 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %339, label %340, label %358

340:                                              ; preds = %338
  %341 = load i32, ptr @MyProcPid, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %341, ptr noundef %275, ptr noundef %342, i64 noundef %283, i32 noundef %343) #13
  br label %.sink.split224

345:                                              ; preds = %326
  %346 = load i32, ptr @deadlock_state, align 4
  %.not171 = icmp eq i32 %346, 3
  br i1 %.not171, label %358, label %347

347:                                              ; preds = %345
  %348 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %348, label %349, label %358

349:                                              ; preds = %347
  %350 = load i32, ptr @MyProcPid, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %12, align 4
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %350, ptr noundef %275, ptr noundef %351, i64 noundef %283, i32 noundef %352) #13
  %354 = sext i32 %.0135.lcssa to i64
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %354, ptr noundef %355, ptr noundef %356) #13
  br label %.sink.split224

.sink.split224:                                   ; preds = %329, %349, %340
  %.sink225 = phi i32 [ 1559, %340 ], [ 1579, %349 ], [ 1555, %329 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink225, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %358

358:                                              ; preds = %.sink.split224, %338, %347, %345, %327
  store i32 1, ptr @deadlock_state, align 4
  %359 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %359) #13
  %360 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %360) #13
  %361 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %361) #13
  br label %362

362:                                              ; preds = %267, %358
  %363 = icmp eq i32 %220, 1
  br i1 %363, label %164, label %364, !llvm.loop !26

364:                                              ; preds = %362
  %365 = load i32, ptr @standbyState, align 4
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %.thread180, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr @LockTimeout, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  store i32 1, ptr %13, align 16
  %371 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 0, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 2, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %13, i64 12
  store i8 1, ptr %373, align 4
  call void @disable_timeouts(ptr noundef nonnull %13, i32 noundef 2) #13
  br label %375

374:                                              ; preds = %367
  call void @disable_timeout(i32 noundef 1, i1 noundef zeroext false) #13
  br label %375

375:                                              ; preds = %370, %374
  %.pr = load i32, ptr @standbyState, align 4
  %376 = icmp ugt i32 %.pr, 1
  br i1 %376, label %.thread180, label %380

.thread180:                                       ; preds = %364, %375
  %377 = trunc nuw i8 %.1146 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %.thread180
  %379 = call i64 @GetCurrentTimestamp() #13
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0134, i64 noundef %379, ptr noundef null, i1 noundef zeroext false) #13
  br label %380

380:                                              ; preds = %378, %.thread180, %375
  %381 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0) #13
  store ptr null, ptr @lockAwaited, align 8
  %382 = load ptr, ptr @MyProc, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  call void @GrantAwaitedLock() #13
  %.pre211 = load ptr, ptr @MyProc, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre211, i64 32
  %.pre212 = load i32, ptr %.phi.trans.insert, align 8
  br label %387

387:                                              ; preds = %380, %386, %125, %90
  %.0 = phi i32 [ 2, %125 ], [ 0, %90 ], [ %.pre212, %386 ], [ %384, %380 ]
  ret i32 %.0
}

declare void @RememberSimpleDeadLock(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LockCheckConflicts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrantLock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare void @CheckRecoveryConflictDeadlock() local_unnamed_addr #1

declare void @enable_timeouts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @get_timeout_start_time(i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @ResolveRecoveryConflictWithLock(i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @GetBlockingAutoVacuumPgproc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @DescribeLockTag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcWakeup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.val, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %.val, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = load ptr, ptr @MyProc, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @SetLatch(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %2, %5
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcLockWakeup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr i8, ptr %1, i64 56
  %.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not232631 = icmp eq ptr %8, %3
  %.not2326 = select i1 %.not, i1 true, i1 %.not232631
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %ProcWakeup.exit
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %ProcWakeup.exit ]
  %.sroa.0.027 = phi ptr [ %8, %.lr.ph ], [ %.sroa.6.030, %ProcWakeup.exit ]
  %.sroa.6.0.in29 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 8
  %.sroa.6.030 = load ptr, ptr %.sroa.6.0.in29, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %.028
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %1, ptr noundef %21) #13
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  tail call void @GrantLock(ptr noundef %1, ptr noundef %24, i32 noundef %12) #13
  %.val.i = load ptr, ptr %.sroa.6.0.in29, align 8
  %25 = icmp eq ptr %.val.i, null
  br i1 %25, label %ProcWakeup.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.sroa.0.027, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.val.i, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.027, align 8
  store ptr %31, ptr %.val.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.027, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  store volatile i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 36
  tail call void @SetLatch(ptr noundef nonnull %38) #13
  br label %ProcWakeup.exit

39:                                               ; preds = %19, %10
  %40 = shl nuw i32 1, %12
  %41 = or i32 %40, %.028
  br label %ProcWakeup.exit

ProcWakeup.exit:                                  ; preds = %26, %23, %39
  %.1 = phi i32 [ %41, %39 ], [ %.028, %23 ], [ %.028, %26 ]
  %.not23 = icmp eq ptr %.sroa.6.030, %3
  br i1 %.not23, label %.loopexit, label %10, !llvm.loop !27

.loopexit:                                        ; preds = %ProcWakeup.exit, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckDeadLockAlert() local_unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %1, align 4
  store volatile i32 1, ptr @got_deadlock_timeout, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %3) #13
  store i32 %2, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcWaitForSignal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyLatch, align 8
  %3 = tail call i32 @WaitLatch(ptr noundef %2, i32 noundef 33, i64 noundef 0, i32 noundef %0) #13
  %4 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %4) #13
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #13
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcSendSignal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1867, ptr noundef nonnull @__func__.ProcSendSignal) #13
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr %struct.PGPROC, ptr %11, i64 %12, i32 4
  tail call void @SetLatch(ptr noundef %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BecomeLockGroupLeader() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 888
  %13 = srem i64 %12, 16
  %14 = getelementptr %union.LWLockPadded, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 23168
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #13
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 848
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 856
  %20 = getelementptr inbounds i8, ptr %17, i64 872
  %21 = getelementptr inbounds i8, ptr %17, i64 864
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %dlist_push_head.exit

24:                                               ; preds = %5
  store ptr %19, ptr %19, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %5, %24
  %25 = phi ptr [ %19, %24 ], [ %22, %5 ]
  %26 = getelementptr inbounds i8, ptr %17, i64 880
  store ptr %25, ptr %26, align 8
  store ptr %19, ptr %20, align 8
  store ptr %20, ptr %25, align 8
  store ptr %20, ptr %21, align 8
  tail call void @LWLockRelease(ptr noundef %15) #13
  br label %27

27:                                               ; preds = %0, %dlist_push_head.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @BecomeLockGroupMember(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 888
  %10 = srem i64 %9, 16
  %11 = getelementptr %union.LWLockPadded, ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 23168
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 848
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 848
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 856
  %25 = getelementptr inbounds i8, ptr %22, i64 872
  %26 = getelementptr inbounds i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %dlist_push_tail.exit

29:                                               ; preds = %21
  store ptr %24, ptr %24, align 8
  store ptr %24, ptr %26, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %21, %29
  %30 = getelementptr inbounds i8, ptr %22, i64 880
  store ptr %24, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %25, ptr %32, align 8
  store ptr %25, ptr %24, align 8
  br label %33

33:                                               ; preds = %dlist_push_tail.exit, %17, %2
  %.0 = phi i1 [ true, %dlist_push_tail.exit ], [ false, %17 ], [ false, %2 ]
  tail call void @LWLockRelease(ptr noundef %12) #13
  ret i1 %.0
}

declare void @ProcArrayRemove(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare void @SyncRepCleanupAtProcExit() local_unnamed_addr #1

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @SwitchBackToLocalLatch() local_unnamed_addr #1

declare void @pgstat_reset_wait_event_storage() local_unnamed_addr #1

declare void @DisownLatch(ptr noundef) local_unnamed_addr #1

declare i32 @update_spins_per_delay(i32 noundef) local_unnamed_addr #1

declare void @MarkPostmasterChildInactive() local_unnamed_addr #1

declare i32 @DeadLockCheck(ptr noundef) local_unnamed_addr #1

declare i32 @LockTagHashCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150480752}
!9 = !{i64 2475439, i64 2475455}
!10 = !{i64 2150482513}
!11 = !{i64 2150482630}
!12 = !{i64 2150492489}
!13 = !{i64 2150492843}
!14 = distinct !{!14, !6}
!15 = !{i64 2150487406}
!16 = !{i64 2150488247}
!17 = !{i64 2150494006}
!18 = distinct !{!18, !6}
!19 = !{i64 2150490388}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
