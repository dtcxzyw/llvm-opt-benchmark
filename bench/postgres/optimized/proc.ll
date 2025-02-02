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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 100, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store volatile i32 -1, ptr %19, align 4
  %20 = zext i32 %5 to i64
  %21 = mul nuw nsw i64 %20, 888
  %22 = call ptr @ShmemAlloc(i64 noundef %21) #13
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i32 %5, 2
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.loopexit123.sink.split

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
  br label %.loopexit123.sink.split

.loopexit123.sink.split:                          ; preds = %0, %.lr.ph.preheader
  %.sink = phi i64 [ %35, %.lr.ph.preheader ], [ %21, %0 ]
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %.sink, i1 false)
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.sink.split, %27
  %36 = load ptr, ptr @ProcGlobal, align 8
  store ptr %22, ptr %36, align 8
  %37 = load i32, ptr @MaxBackends, align 4
  %38 = add i32 %37, 6
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %38, ptr %40, align 8
  %41 = shl nuw nsw i64 %20, 2
  %42 = call ptr @ShmemAlloc(i64 noundef %41) #13
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit122.sink.split

48:                                               ; preds = %.loopexit123
  %49 = and i64 %20, 1
  %50 = icmp eq i64 %49, 0
  %51 = icmp ult i32 %5, 257
  %or.cond7 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond7, label %52, label %.loopexit122.sink.split

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %42, i64 %41
  %54 = icmp ult ptr %42, %53
  br i1 %54, label %.lr.ph126.preheader, label %.loopexit122

.lr.ph126.preheader:                              ; preds = %52
  %55 = add i64 %41, %45
  %56 = add i64 %45, 8
  %umax134 = call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %57 = xor i64 %45, -1
  %58 = add i64 %umax134, %57
  %59 = and i64 %58, -8
  %60 = add i64 %59, 8
  br label %.loopexit122.sink.split

.loopexit122.sink.split:                          ; preds = %.loopexit123, %48, %.lr.ph126.preheader
  %.sink139 = phi i64 [ %60, %.lr.ph126.preheader ], [ %41, %48 ], [ %41, %.loopexit123 ]
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %.sink139, i1 false)
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.sink.split, %52
  %61 = shl nuw nsw i64 %20, 1
  %62 = call ptr @ShmemAlloc(i64 noundef %61) #13
  %63 = load ptr, ptr @ProcGlobal, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %64, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit121.sink.split

68:                                               ; preds = %.loopexit122
  %69 = and i64 %20, 3
  %70 = icmp eq i64 %69, 0
  %71 = icmp ult i32 %5, 513
  %or.cond11 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond11, label %72, label %.loopexit121.sink.split

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %62, i64 %61
  %74 = icmp ult ptr %62, %73
  br i1 %74, label %.lr.ph128.preheader, label %.loopexit121

.lr.ph128.preheader:                              ; preds = %72
  %75 = add i64 %61, %65
  %76 = add i64 %65, 8
  %umax135 = call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = xor i64 %65, -1
  %78 = add i64 %umax135, %77
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  br label %.loopexit121.sink.split

.loopexit121.sink.split:                          ; preds = %.loopexit122, %68, %.lr.ph128.preheader
  %.sink140 = phi i64 [ %80, %.lr.ph128.preheader ], [ %61, %68 ], [ %61, %.loopexit122 ]
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %.sink140, i1 false)
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.sink.split, %72
  %81 = call ptr @ShmemAlloc(i64 noundef %20) #13
  %82 = load ptr, ptr @ProcGlobal, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %81, ptr %83, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %.loopexit.sink.split

87:                                               ; preds = %.loopexit121
  %88 = and i64 %20, 7
  %89 = icmp eq i64 %88, 0
  %90 = icmp ult i32 %5, 1025
  %or.cond15 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond15, label %91, label %.loopexit.sink.split

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %81, i64 %20
  %93 = icmp ult ptr %81, %92
  br i1 %93, label %.lr.ph130.preheader, label %.loopexit

.lr.ph130.preheader:                              ; preds = %91
  %94 = add i64 %84, %20
  %95 = add i64 %84, 8
  %umax136 = call i64 @llvm.umax.i64(i64 %94, i64 %95)
  %96 = xor i64 %84, -1
  %97 = add i64 %umax136, %96
  %98 = and i64 %97, -8
  %99 = add i64 %98, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit121, %87, %.lr.ph130.preheader
  %.sink141 = phi i64 [ %99, %.lr.ph130.preheader ], [ %20, %87 ], [ %20, %.loopexit121 ]
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %.sink141, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %91
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit, %173
  %.0132 = phi i32 [ %179, %173 ], [ 0, %.loopexit ]
  %100 = sext i32 %.0132 to i64
  %101 = getelementptr %struct.PGPROC, ptr %22, i64 %100
  %102 = load i32, ptr @MaxBackends, align 4
  %103 = add i32 %102, 6
  %104 = icmp slt i32 %.0132, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %.lr.ph133
  %106 = call ptr @PGSemaphoreCreate() #13
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 36
  call void @InitSharedLatch(ptr noundef nonnull %108) #13
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 752
  call void @LWLockInitialize(ptr noundef nonnull %109, i32 noundef 64) #13
  br label %110

110:                                              ; preds = %105, %.lr.ph133
  %111 = load i32, ptr @MaxConnections, align 4
  %112 = icmp slt i32 %.0132, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr @ProcGlobal, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %dlist_push_tail.exit

119:                                              ; preds = %113
  store ptr %115, ptr %115, align 8
  store ptr %115, ptr %116, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %113, %119
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %115, ptr %120, align 8
  %121 = load ptr, ptr %115, align 8
  store ptr %121, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %101, ptr %122, align 8
  store ptr %101, ptr %115, align 8
  br label %.sink.split

123:                                              ; preds = %110
  %124 = load i32, ptr @autovacuum_max_workers, align 4
  %125 = add i32 %111, 1
  %126 = add i32 %125, %124
  %127 = icmp slt i32 %.0132, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr @ProcGlobal, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %dlist_push_tail.exit118

134:                                              ; preds = %128
  store ptr %130, ptr %130, align 8
  store ptr %130, ptr %131, align 8
  br label %dlist_push_tail.exit118

dlist_push_tail.exit118:                          ; preds = %128, %134
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %130, align 8
  store ptr %136, ptr %101, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %101, ptr %137, align 8
  store ptr %101, ptr %130, align 8
  br label %.sink.split

138:                                              ; preds = %123
  %139 = load i32, ptr @max_worker_processes, align 4
  %140 = add i32 %139, %126
  %141 = icmp slt i32 %.0132, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr @ProcGlobal, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %dlist_push_tail.exit119

148:                                              ; preds = %142
  store ptr %144, ptr %144, align 8
  store ptr %144, ptr %145, align 8
  br label %dlist_push_tail.exit119

dlist_push_tail.exit119:                          ; preds = %142, %148
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %144, ptr %149, align 8
  %150 = load ptr, ptr %144, align 8
  store ptr %150, ptr %101, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %101, ptr %151, align 8
  store ptr %101, ptr %144, align 8
  br label %.sink.split

152:                                              ; preds = %138
  %153 = load i32, ptr @MaxBackends, align 4
  %154 = icmp slt i32 %.0132, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr @ProcGlobal, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %dlist_push_tail.exit120

161:                                              ; preds = %155
  store ptr %157, ptr %157, align 8
  store ptr %157, ptr %158, align 8
  br label %dlist_push_tail.exit120

dlist_push_tail.exit120:                          ; preds = %155, %161
  %162 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %157, ptr %162, align 8
  %163 = load ptr, ptr %157, align 8
  store ptr %163, ptr %101, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %101, ptr %164, align 8
  store ptr %101, ptr %157, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %dlist_push_tail.exit, %dlist_push_tail.exit119, %dlist_push_tail.exit120, %dlist_push_tail.exit118
  %.sink145 = phi i64 [ 56, %dlist_push_tail.exit118 ], [ 88, %dlist_push_tail.exit120 ], [ 72, %dlist_push_tail.exit119 ], [ 40, %dlist_push_tail.exit ]
  %165 = load ptr, ptr @ProcGlobal, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.sink145
  %167 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %.sink.split, %152
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 184
  br label %170

170:                                              ; preds = %168, %170
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %170 ]
  %171 = getelementptr [16 x %struct.dlist_head], ptr %169, i64 0, i64 %indvars.iv
  store ptr %171, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %171, ptr %172, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %173, label %170, !llvm.loop !5

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %101, i64 856
  store ptr %174, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %101, i64 864
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 704
  store volatile i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 720
  store volatile i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 136
  store volatile i64 0, ptr %178, align 8
  %179 = add nuw i32 %.0132, 1
  %exitcond138.not = icmp eq i32 %179, %5
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !7

._crit_edge:                                      ; preds = %173, %.loopexit
  %180 = load i32, ptr @MaxBackends, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr %struct.PGPROC, ptr %22, i64 %181
  store ptr %182, ptr @AuxiliaryProcs, align 8
  %183 = add i32 %180, 6
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.PGPROC, ptr %22, i64 %184
  store ptr %185, ptr @PreparedXactProcs, align 8
  %186 = call ptr @ShmemAlloc(i64 noundef 1) #13
  store ptr %186, ptr @ProcStructLock, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %187 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %187, align 1
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %32

18:                                               ; preds = %13
  %19 = load i8, ptr @IsBackgroundWorker, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %32

24:                                               ; preds = %18
  %25 = load i8, ptr @am_walsender, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr @ProcGlobal, align 8
  br i1 %26, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load i32, ptr %40, align 8
  tail call void @set_spins_per_delay(i32 noundef %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %43, %.0
  %spec.select.i = or i1 %44, %45
  br i1 %spec.select.i, label %63, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 840
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 844
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store i32 0, ptr %85, align 8
  %86 = load i32, ptr @MyProcPid, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 60
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr @MyProcNumber, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 68
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = load i8, ptr @IsBackgroundWorker, align 1
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 144
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 148
  store i8 0, ptr %95, align 4
  %96 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #13
  %.pre = load ptr, ptr @MyProc, align 8
  br i1 %96, label %97, label %101

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 148
  %99 = load i8, ptr %98, align 4
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %79
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 90
  store i8 0, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.pre, i64 91
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 89
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 700
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 708
  %112 = getelementptr inbounds nuw i8, ptr %.pre, i64 724
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 728
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.pre, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %111, i8 0, i64 9, i1 false)
  store i64 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pre, i64 744
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %116) #13
  tail call void @SwitchToSharedLatch() #13
  %117 = load ptr, ptr @MyProc, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %118) #13
  %119 = load ptr, ptr @MyProc, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 848
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 880
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %36, %34
  %spec.select.i = or i1 %37, %38
  br i1 %spec.select.i, label %39, label %58

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 848
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @MyProc, align 8
  %.not22 = icmp eq ptr %14, %41
  br i1 %.not22, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_head.exit

54:                                               ; preds = %50
  store ptr %44, ptr %44, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %50, %54
  %55 = phi ptr [ %44, %54 ], [ %52, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 848
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  tail call void @DisownLatch(ptr noundef nonnull %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 60
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 68
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 848
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %dlist_push_tail.exit

84:                                               ; preds = %80
  store ptr %70, ptr %70, align 8
  store ptr %70, ptr %81, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %80, %84
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %70, ptr %85, align 8
  %86 = load ptr, ptr %70, align 8
  store ptr %86, ptr %64, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %64, ptr %87, align 8
  store ptr %64, ptr %70, align 8
  br label %88

88:                                               ; preds = %dlist_push_tail.exit, %76
  %89 = load ptr, ptr @ProcGlobal, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @update_spins_per_delay(i32 noundef %91) #13
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  tail call void @set_spins_per_delay(i32 noundef %22) #13
  %23 = load ptr, ptr @AuxiliaryProcs, align 8
  br label %24

24:                                               ; preds = %19, %29
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr %struct.PGPROC, ptr %23, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
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
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 60
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 840
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 844
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load i8, ptr @IsBackgroundWorker, align 1
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 148
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 90
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 91
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %61) #13
  tail call void @SwitchToSharedLatch() #13
  %62 = load ptr, ptr @MyProc, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %63) #13
  %64 = load ptr, ptr @MyProc, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @ProcGlobal, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @update_spins_per_delay(i32 noundef %25) #13
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i32 %26, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %29 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @SetStartupBufferPinWaitBufId(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store volatile i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ProcGlobal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveNFreeProcs(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %9, align 4
  call void @disable_timeouts(ptr noundef nonnull %1, i32 noundef 2) #13
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = load ptr, ptr @lockAwaited, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  call void @RemoveFromWaitQueue(ptr noundef nonnull %19, i32 noundef %25) #13
  br label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = and i32 %21, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %union.LWLockPadded, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 23168
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 848
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit182, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not156 = icmp eq ptr %36, null
  %.not157185212 = icmp eq ptr %36, %34
  %.not157185 = select i1 %.not156, i1 true, i1 %.not157185212
  br i1 %.not157185, label %.loopexit182, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.1187 = phi i32 [ %.2, %44 ], [ %30, %33 ]
  %.sroa.058.0186 = phi ptr [ %46, %44 ], [ %36, %33 ]
  %37 = getelementptr i8, ptr %.sroa.058.0186, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %.sroa.058.0186, i64 -8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %.1187
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.2 = phi i32 [ %43, %40 ], [ %.1187, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.058.0186, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not157 = icmp eq ptr %46, %34
  br i1 %.not157, label %.loopexit182, label %.lr.ph, !llvm.loop !21

.loopexit182:                                     ; preds = %44, %33, %2
  %.0133 = phi i32 [ %30, %2 ], [ %30, %33 ], [ %.2, %44 ]
  %.not158 = icmp eq i32 %.0133, 0
  br i1 %.not158, label %.loopexit, label %47

47:                                               ; preds = %.loopexit182
  %48 = getelementptr i8, ptr %17, i64 56
  %.val = load i32, ptr %48, align 8
  %49 = icmp eq i32 %.val, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not159 = icmp eq ptr %52, null
  %.not160188201 = icmp eq ptr %52, %27
  %.not160188 = select i1 %.not159, i1 true, i1 %.not160188201
  br i1 %.not160188, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %.lr.ph191.split.us, label %.lr.ph191.split

.lr.ph191.split.us:                               ; preds = %.lr.ph191
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %62, %.lr.ph191.split.us
  %.0147190.us = phi i32 [ 0, %.lr.ph191.split.us ], [ %64, %62 ]
  %.sroa.047.0189.us = phi ptr [ %52, %.lr.ph191.split.us ], [ %66, %62 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.047.0189.us, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %.0133
  %.not161.us = icmp eq i32 %61, 0
  br i1 %.not161.us, label %62, label %.split.us

62:                                               ; preds = %55
  %63 = shl nuw i32 1, %57
  %64 = or i32 %63, %.0147190.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.047.0189.us, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not160.us = icmp eq ptr %66, %27
  br i1 %.not160.us, label %.loopexit, label %55, !llvm.loop !22

.lr.ph191.split:                                  ; preds = %.lr.ph191, %94
  %.0147190 = phi i32 [ %.1148, %94 ], [ 0, %.lr.ph191 ]
  %.sroa.047.0189 = phi ptr [ %96, %94 ], [ %52, %.lr.ph191 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.047.0189, i64 848
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %32, %68
  br i1 %69, label %94, label %70

70:                                               ; preds = %.lr.ph191.split
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.047.0189, i64 128
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %.0133
  %.not161 = icmp eq i32 %77, 0
  br i1 %.not161, label %91, label %.split.us

.split.us:                                        ; preds = %70, %55
  %.us-phi = phi ptr [ %54, %55 ], [ %71, %70 ]
  %.us-phi192 = phi ptr [ %.sroa.047.0189.us, %55 ], [ %.sroa.047.0189, %70 ]
  %.us-phi193 = phi i32 [ %.0147190.us, %55 ], [ %.0147190, %70 ]
  %78 = sext i32 %15 to i64
  %79 = getelementptr i32, ptr %.us-phi, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi192, i64 132
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %80
  %.not162 = icmp eq i32 %83, 0
  br i1 %.not162, label %85, label %84

84:                                               ; preds = %.split.us
  tail call void @RememberSimpleDeadLock(ptr noundef %28, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %.us-phi192) #13
  %.pre209 = load ptr, ptr @MyProc, align 8
  br label %.loopexit

85:                                               ; preds = %.split.us
  %86 = and i32 %80, %.us-phi193
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %17, ptr noundef %19) #13
  br i1 %89, label %._crit_edge208, label %90

._crit_edge208:                                   ; preds = %88
  %.pre = load ptr, ptr @MyProc, align 8
  br label %97

90:                                               ; preds = %88
  tail call void @GrantLock(ptr noundef %17, ptr noundef %19, i32 noundef %15) #13
  tail call void @GrantAwaitedLock() #13
  br label %378

91:                                               ; preds = %70
  %92 = shl nuw i32 1, %73
  %93 = or i32 %92, %.0147190
  br label %94

94:                                               ; preds = %.lr.ph191.split, %91
  %.1148 = phi i32 [ %.0147190, %.lr.ph191.split ], [ %93, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.047.0189, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not160 = icmp eq ptr %96, %27
  br i1 %.not160, label %.loopexit, label %.lr.ph191.split, !llvm.loop !22

97:                                               ; preds = %._crit_edge208, %85
  %98 = phi ptr [ %.pre, %._crit_edge208 ], [ %28, %85 ]
  %99 = load ptr, ptr %.us-phi192, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.us-phi192, ptr %100, align 8
  store ptr %98, ptr %.us-phi192, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %98, ptr %102, align 8
  %103 = load i32, ptr %48, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %48, align 8
  br label %117

.loopexit:                                        ; preds = %94, %62, %50, %47, %84, %.loopexit182
  %105 = phi ptr [ %28, %.loopexit182 ], [ %.pre209, %84 ], [ %28, %47 ], [ %28, %50 ], [ %28, %62 ], [ %28, %94 ]
  %.0142.ph = phi i1 [ false, %.loopexit182 ], [ true, %84 ], [ false, %47 ], [ false, %50 ], [ false, %62 ], [ false, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %dclist_push_tail.exit

109:                                              ; preds = %.loopexit
  store ptr %27, ptr %27, align 8
  store ptr %27, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %110, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %.loopexit, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %27, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  store ptr %112, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %105, ptr %113, align 8
  store ptr %105, ptr %27, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %dclist_push_tail.exit, %97
  %.0142178 = phi i1 [ %.0142.ph, %dclist_push_tail.exit ], [ false, %97 ]
  %118 = shl nuw i32 1, %15
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr @MyProc, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store ptr %17, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store ptr %19, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 128
  store i32 %15, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 1, ptr %126, align 8
  br i1 %.0142178, label %127, label %128

127:                                              ; preds = %117
  tail call void @RemoveFromWaitQueue(ptr noundef nonnull %122, i32 noundef %21) #13
  br label %378

128:                                              ; preds = %117
  store ptr %0, ptr @lockAwaited, align 8
  tail call void @LWLockRelease(ptr noundef %26) #13
  %129 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = load i8, ptr @InRecovery, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @CheckRecoveryConflictDeadlock() #13
  br label %134

134:                                              ; preds = %133, %130, %128
  store i32 0, ptr @deadlock_state, align 4
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  %135 = load i32, ptr @standbyState, align 4
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %153, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @LockTimeout, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  store i32 1, ptr %3, align 16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr @DeadlockTimeout, align 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %138, ptr %146, align 16
  call void @enable_timeouts(ptr noundef nonnull %3, i32 noundef 2) #13
  br label %149

147:                                              ; preds = %137
  %148 = load i32, ptr @DeadlockTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 1, i32 noundef %148) #13
  br label %149

149:                                              ; preds = %147, %140
  %150 = load ptr, ptr @MyProc, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  store volatile i64 %152, ptr %151, align 8
  br label %158

153:                                              ; preds = %134
  %154 = load i8, ptr @log_recovery_conflict_waits, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call i64 @GetCurrentTimestamp() #13
  br label %158

158:                                              ; preds = %153, %156, %149
  %.0134 = phi i64 [ %157, %156 ], [ 0, %153 ], [ 0, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %160 = icmp ne i64 %.0134, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %166

166:                                              ; preds = %353, %158
  %.0145 = phi i8 [ 0, %158 ], [ %.1146, %353 ]
  %.0143 = phi i1 [ true, %158 ], [ %.1144, %353 ]
  %167 = load i32, ptr @standbyState, align 4
  %168 = icmp ugt i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = trunc nuw i8 %.0145 to i1
  %171 = xor i1 %170, true
  %172 = select i1 %160, i1 %171, i1 false
  %173 = load i64, ptr %0, align 8
  %174 = load i64, ptr %161, align 8
  call void @ResolveRecoveryConflictWithLock(i64 %173, i64 %174, i1 noundef zeroext %172) #13
  br i1 %172, label %175, label %220

175:                                              ; preds = %169
  %176 = call i64 @GetCurrentTimestamp() #13
  %177 = load i32, ptr @DeadlockTimeout, align 4
  %178 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0134, i64 noundef %176, i32 noundef %177) #13
  br i1 %178, label %179, label %220

179:                                              ; preds = %175
  %180 = call ptr @GetLockConflicts(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %4) #13
  %181 = load i32, ptr %4, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, ptr %180, ptr null
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0134, i64 noundef %176, ptr noundef %183, i1 noundef zeroext true) #13
  br label %220

184:                                              ; preds = %166
  %185 = load ptr, ptr @MyLatch, align 8
  %186 = load i8, ptr %159, align 2
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %187, 50331648
  %189 = call i32 @WaitLatch(ptr noundef %185, i32 noundef 33, i64 noundef 0, i32 noundef %188) #13
  %190 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %190) #13
  %191 = load volatile i32, ptr @got_deadlock_timeout, align 4
  %.not164 = icmp eq i32 %191, 0
  br i1 %.not164, label %217, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %184 ]
  %192 = load ptr, ptr @MainLWLockArray, align 8
  %193 = getelementptr %union.LWLockPadded, ptr %192, i64 %indvars.iv.i
  %194 = getelementptr i8, ptr %193, i64 23168
  %195 = call zeroext i1 @LWLockAcquire(ptr noundef %194, i32 noundef 0) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %196, label %.preheader, !llvm.loop !23

196:                                              ; preds = %.preheader
  %197 = load ptr, ptr @MyProc, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.preheader233, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.preheader233, label %204

204:                                              ; preds = %200
  %205 = call i32 @DeadLockCheck(ptr noundef nonnull %197) #13
  store i32 %205, ptr @deadlock_state, align 4
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %.preheader233

207:                                              ; preds = %204
  %208 = load ptr, ptr @MyProc, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @LockTagHashCode(ptr noundef %210) #13
  call void @RemoveFromWaitQueue(ptr noundef %208, i32 noundef %211) #13
  br label %.preheader233

.preheader233:                                    ; preds = %207, %204, %200, %196
  br label %212

212:                                              ; preds = %.preheader233, %212
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %212 ], [ 16, %.preheader233 ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %213 = load ptr, ptr @MainLWLockArray, align 8
  %214 = getelementptr %union.LWLockPadded, ptr %213, i64 %indvars.iv9.i
  %215 = getelementptr i8, ptr %214, i64 23040
  call void @LWLockRelease(ptr noundef %215) #13
  %216 = icmp ugt i64 %indvars.iv9.i, 1
  br i1 %216, label %212, label %CheckDeadLock.exit, !llvm.loop !24

CheckDeadLock.exit:                               ; preds = %212
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  br label %217

217:                                              ; preds = %184, %CheckDeadLock.exit
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %.not165 = icmp eq i32 %218, 0
  br i1 %.not165, label %220, label %219

219:                                              ; preds = %217
  call void @ProcessInterrupts() #13
  br label %220

220:                                              ; preds = %219, %217, %169, %179, %175
  %.1146 = phi i8 [ 1, %179 ], [ 0, %175 ], [ %.0145, %169 ], [ %.0145, %219 ], [ %.0145, %217 ]
  %221 = load ptr, ptr @MyProc, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load volatile i32, ptr %222, align 8
  %224 = load i32, ptr @deadlock_state, align 4
  %225 = icmp ne i32 %224, 4
  %.0143.not = xor i1 %.0143, true
  %brmerge = select i1 %225, i1 true, i1 %.0143.not
  %.0143.mux = select i1 %225, i1 %.0143, i1 false
  br i1 %brmerge, label %270, label %226

226:                                              ; preds = %220
  %227 = call ptr @GetBlockingAutoVacuumPgproc() #13
  %228 = load ptr, ptr @MainLWLockArray, align 8
  %229 = getelementptr i8, ptr %228, i64 512
  %230 = call zeroext i1 @LWLockAcquire(ptr noundef %229, i32 noundef 0) #13
  %231 = load ptr, ptr @ProcGlobal, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = load i8, ptr %162, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %240 = load ptr, ptr @MainLWLockArray, align 8
  %241 = getelementptr i8, ptr %240, i64 512
  call void @LWLockRelease(ptr noundef %241) #13
  %242 = and i8 %238, 9
  %or.cond173 = icmp eq i8 %242, 1
  br i1 %or.cond173, label %243, label %270

243:                                              ; preds = %226
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 60
  %245 = load i32, ptr %244, align 4
  %246 = call zeroext i1 @message_level_is_interesting(i32 noundef 14) #13
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  call void @initStringInfo(ptr noundef nonnull %6) #13
  call void @initStringInfo(ptr noundef nonnull %7) #13
  call void @DescribeLockTag(ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %248 = load i32, ptr @MyProcPid, align 4
  %249 = zext i8 %239 to i16
  %250 = call ptr @GetLockmodeName(i16 noundef zeroext %249, i32 noundef %15) #13
  %251 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %248, ptr noundef %250, ptr noundef %251) #13
  %252 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %245) #13
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef %255) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %257

257:                                              ; preds = %247, %253
  %258 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %258) #13
  %259 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %259) #13
  br label %260

260:                                              ; preds = %257, %243
  %261 = call i32 @kill(i32 noundef %245, i32 noundef 2) #13
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #15
  %265 = load i32, ptr %264, align 4
  %.not168 = icmp eq i32 %265, 3
  br i1 %.not168, label %270, label %266

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %245) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %270

270:                                              ; preds = %220, %226, %263, %266, %268, %260
  %.1144 = phi i1 [ %.0143.mux, %220 ], [ false, %260 ], [ false, %268 ], [ false, %266 ], [ false, %263 ], [ false, %226 ]
  %271 = load i8, ptr @log_lock_waits, align 1
  %272 = trunc i8 %271 to i1
  %273 = load i32, ptr @deadlock_state, align 4
  %274 = icmp ne i32 %273, 0
  %or.cond = select i1 %272, i1 %274, i1 false
  br i1 %or.cond, label %275, label %353

275:                                              ; preds = %270
  call void @initStringInfo(ptr noundef nonnull %8) #13
  call void @initStringInfo(ptr noundef nonnull %9) #13
  call void @initStringInfo(ptr noundef nonnull %10) #13
  call void @DescribeLockTag(ptr noundef nonnull %8, ptr noundef %0) #13
  %276 = load i8, ptr %163, align 1
  %277 = zext i8 %276 to i16
  %278 = call ptr @GetLockmodeName(i16 noundef zeroext %277, i32 noundef %15) #13
  %279 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  %280 = call i64 @GetCurrentTimestamp() #13
  call void @TimestampDifference(i64 noundef %279, i64 noundef %280, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %281 = load i64, ptr %11, align 8
  %282 = mul i64 %281, 1000
  %283 = load i32, ptr %12, align 4
  %284 = sdiv i32 %283, 1000
  %285 = sext i32 %284 to i64
  %286 = add i64 %282, %285
  %287 = srem i32 %283, 1000
  store i32 %287, ptr %12, align 4
  %288 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1) #13
  %289 = load ptr, ptr %165, align 8
  %.not169 = icmp eq ptr %289, null
  %.not170194213 = icmp eq ptr %289, %164
  %.not170194 = select i1 %.not169, i1 true, i1 %.not170194213
  br i1 %.not170194, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %275, %303
  %.0135198 = phi i32 [ %.1136, %303 ], [ 0, %275 ]
  %.0137197 = phi i1 [ %.1138, %303 ], [ true, %275 ]
  %.0139196 = phi i1 [ %.2141, %303 ], [ true, %275 ]
  %.sroa.0.0195 = phi ptr [ %305, %303 ], [ %289, %275 ]
  %290 = getelementptr i8, ptr %.sroa.0.0195, i64 -32
  %291 = getelementptr i8, ptr %.sroa.0.0195, i64 -24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, %290
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 60
  %297 = load i32, ptr %296, align 4
  br i1 %295, label %298, label %301

298:                                              ; preds = %.lr.ph199
  br i1 %.0137197, label %299, label %300

299:                                              ; preds = %298
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i32 noundef %297) #13
  br label %303

300:                                              ; preds = %298
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef %297) #13
  br label %303

301:                                              ; preds = %.lr.ph199
  %.str.11..str.12 = select i1 %.0139196, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull %.str.11..str.12, i32 noundef %297) #13
  %302 = add i32 %.0135198, 1
  br label %303

303:                                              ; preds = %301, %300, %299
  %.2141 = phi i1 [ %.0139196, %299 ], [ %.0139196, %300 ], [ false, %301 ]
  %.1138 = phi i1 [ false, %299 ], [ false, %300 ], [ %.0137197, %301 ]
  %.1136 = phi i32 [ %.0135198, %299 ], [ %.0135198, %300 ], [ %302, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0195, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not170 = icmp eq ptr %305, %164
  br i1 %.not170, label %._crit_edge.loopexit, label %.lr.ph199, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %303
  %306 = sext i32 %.1136 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %275
  %.0135.lcssa = phi i64 [ 0, %275 ], [ %306, %._crit_edge.loopexit ]
  call void @LWLockRelease(ptr noundef %26) #13
  %307 = load i32, ptr @deadlock_state, align 4
  switch i32 %307, label %319 [
    i32 2, label %308
    i32 3, label %310
  ]

308:                                              ; preds = %._crit_edge
  %309 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %309, label %.sink.split, label %319

310:                                              ; preds = %._crit_edge
  %311 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %311, label %.sink.split, label %319

.sink.split:                                      ; preds = %310, %308
  %.str.16.sink = phi ptr [ @.str.13, %308 ], [ @.str.16, %310 ]
  %.sink = phi i32 [ 1531, %308 ], [ 1546, %310 ]
  %312 = load i32, ptr @MyProcPid, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.16.sink, i32 noundef %312, ptr noundef %278, ptr noundef %313, i64 noundef %286, i32 noundef %314) #13
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.0135.lcssa, ptr noundef %316, ptr noundef %317) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %319

319:                                              ; preds = %.sink.split, %._crit_edge, %310, %308
  switch i32 %223, label %337 [
    i32 1, label %320
    i32 0, label %330
  ]

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %321, label %322, label %349

322:                                              ; preds = %320
  %323 = load i32, ptr @MyProcPid, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %323, ptr noundef %278, ptr noundef %324, i64 noundef %286, i32 noundef %325) #13
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.0135.lcssa, ptr noundef %327, ptr noundef %328) #13
  br label %.sink.split225

330:                                              ; preds = %319
  %331 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %331, label %332, label %349

332:                                              ; preds = %330
  %333 = load i32, ptr @MyProcPid, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %12, align 4
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %333, ptr noundef %278, ptr noundef %334, i64 noundef %286, i32 noundef %335) #13
  br label %.sink.split225

337:                                              ; preds = %319
  %338 = load i32, ptr @deadlock_state, align 4
  %.not171 = icmp eq i32 %338, 3
  br i1 %.not171, label %349, label %339

339:                                              ; preds = %337
  %340 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %340, label %341, label %349

341:                                              ; preds = %339
  %342 = load i32, ptr @MyProcPid, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %342, ptr noundef %278, ptr noundef %343, i64 noundef %286, i32 noundef %344) #13
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.0135.lcssa, ptr noundef %346, ptr noundef %347) #13
  br label %.sink.split225

.sink.split225:                                   ; preds = %322, %341, %332
  %.sink226 = phi i32 [ 1559, %332 ], [ 1579, %341 ], [ 1555, %322 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink226, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %349

349:                                              ; preds = %.sink.split225, %330, %339, %337, %320
  store i32 1, ptr @deadlock_state, align 4
  %350 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %350) #13
  %351 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %351) #13
  %352 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %352) #13
  br label %353

353:                                              ; preds = %270, %349
  %354 = icmp eq i32 %223, 1
  br i1 %354, label %166, label %355, !llvm.loop !26

355:                                              ; preds = %353
  %356 = load i32, ptr @standbyState, align 4
  %357 = icmp ugt i32 %356, 1
  br i1 %357, label %.thread180, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr @LockTimeout, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  store i32 1, ptr %13, align 16
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %364, align 4
  call void @disable_timeouts(ptr noundef nonnull %13, i32 noundef 2) #13
  br label %366

365:                                              ; preds = %358
  call void @disable_timeout(i32 noundef 1, i1 noundef zeroext false) #13
  br label %366

366:                                              ; preds = %361, %365
  %.pr = load i32, ptr @standbyState, align 4
  %367 = icmp ugt i32 %.pr, 1
  br i1 %367, label %.thread180, label %371

.thread180:                                       ; preds = %355, %366
  %368 = trunc nuw i8 %.1146 to i1
  br i1 %368, label %369, label %371

369:                                              ; preds = %.thread180
  %370 = call i64 @GetCurrentTimestamp() #13
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0134, i64 noundef %370, ptr noundef null, i1 noundef zeroext false) #13
  br label %371

371:                                              ; preds = %369, %.thread180, %366
  %372 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0) #13
  store ptr null, ptr @lockAwaited, align 8
  %373 = load ptr, ptr @MyProc, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  call void @GrantAwaitedLock() #13
  %.pre210 = load ptr, ptr @MyProc, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre210, i64 32
  %.pre211 = load i32, ptr %.phi.trans.insert, align 8
  br label %378

378:                                              ; preds = %371, %377, %127, %90
  %.0 = phi i32 [ 2, %127 ], [ 0, %90 ], [ %.pre211, %377 ], [ %375, %371 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %.val, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = load ptr, ptr @MyProc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @SetLatch(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %2, %5
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcLockWakeup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr i8, ptr %1, i64 56
  %.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not232631 = icmp eq ptr %8, %3
  %.not2326 = select i1 %.not, i1 true, i1 %.not232631
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %ProcWakeup.exit
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %ProcWakeup.exit ]
  %.sroa.0.027 = phi ptr [ %8, %.lr.ph ], [ %.sroa.6.030, %ProcWakeup.exit ]
  %.sroa.6.0.in29 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %.sroa.6.030 = load ptr, ptr %.sroa.6.0.in29, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %.028
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 120
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.sroa.0.027, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.val.i, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.027, align 8
  store ptr %31, ptr %.val.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.027, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store volatile i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 36
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp ult i32 %0, %6
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 848
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 848
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 864
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %dlist_push_head.exit

24:                                               ; preds = %5
  store ptr %19, ptr %19, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %5, %24
  %25 = phi ptr [ %19, %24 ], [ %22, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 880
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 848
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %dlist_push_tail.exit

29:                                               ; preds = %21
  store ptr %24, ptr %24, align 8
  store ptr %24, ptr %26, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %21, %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 880
  store ptr %24, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
