; ModuleID = 'bench/postgres/original/proc.ll'
source_filename = "bench/postgres/original/proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@FastPathLockGroupsPerBackend = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"Proc Header\00", align 1
@MaxConnections = external local_unnamed_addr global i32, align 4
@autovacuum_worker_slots = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@AuxiliaryProcs = internal unnamed_addr global ptr null, align 8
@ProcStructLock = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"proc header uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proc.c\00", align 1
@__func__.InitProcess = private unnamed_addr constant [12 x i8] c"InitProcess\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"you already exist\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [81 x i8] c"number of requested standby connections exceeds \22max_wal_senders\22 (currently %d)\00", align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@__func__.InitAuxiliaryProcess = private unnamed_addr constant [21 x i8] c"InitAuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"all AuxiliaryProcs are in use\00", align 1
@__func__.HaveNFreeProcs = private unnamed_addr constant [15 x i8] c"HaveNFreeProcs\00", align 1
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
@switch.table.InitProcess = private unnamed_addr constant [5 x i64] [i64 56, i64 56, i64 72, i64 88, i64 56], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcGlobalShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @add_size(i64 noundef 6, i64 noundef %4) #13
  %6 = tail call i64 @add_size(i64 noundef %2, i64 noundef %5) #13
  %7 = tail call i64 @add_size(i64 noundef 0, i64 noundef 128) #13
  %8 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 832) #13
  %9 = tail call i64 @add_size(i64 noundef %7, i64 noundef %8) #13
  %10 = tail call i64 @add_size(i64 noundef %9, i64 noundef 1) #13
  %11 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 4) #13
  %12 = tail call i64 @add_size(i64 noundef %10, i64 noundef %11) #13
  %13 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 2) #13
  %14 = tail call i64 @add_size(i64 noundef %12, i64 noundef %13) #13
  %15 = tail call i64 @mul_size(i64 noundef %6, i64 noundef 1) #13
  %16 = tail call i64 @add_size(i64 noundef %14, i64 noundef %15) #13
  %17 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 72
  %20 = tail call i64 @mul_size(i64 noundef %6, i64 noundef %19) #13
  %21 = tail call i64 @add_size(i64 noundef %16, i64 noundef %20) #13
  ret i64 %21
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ProcGlobalSemas() local_unnamed_addr #2 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcGlobal() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = load i32, ptr @max_prepared_xacts, align 4
  %5 = add i32 %3, %4
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef 128, ptr noundef nonnull %1) #13
  store ptr %6, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store volatile i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store volatile i32 -1, ptr %20, align 4
  %21 = zext i32 %5 to i64
  %22 = mul nuw nsw i64 %21, 832
  %23 = call ptr @ShmemAlloc(i64 noundef %22) #13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  %27 = icmp ult i32 %5, 2
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.loopexit164.sink.split

28:                                               ; preds = %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit164, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %29 = add i64 %22, %24
  %30 = add i64 %24, 8
  %umax = call i64 @llvm.umax.i64(i64 %29, i64 %30)
  %31 = xor i64 %24, -1
  %32 = add i64 %umax, %31
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  br label %.loopexit164.sink.split

.loopexit164.sink.split:                          ; preds = %0, %.lr.ph.preheader
  %.sink = phi i64 [ %34, %.lr.ph.preheader ], [ %22, %0 ]
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %.sink, i1 false)
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.sink.split, %28
  %35 = load ptr, ptr @ProcGlobal, align 8
  store ptr %23, ptr %35, align 8
  %36 = load i32, ptr @MaxBackends, align 4
  %37 = add i32 %36, 6
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %37, ptr %39, align 8
  %40 = shl nuw nsw i64 %21, 2
  %41 = call ptr @ShmemAlloc(i64 noundef %40) #13
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit163.sink.split

47:                                               ; preds = %.loopexit164
  %48 = and i64 %21, 1
  %49 = icmp eq i64 %48, 0
  %50 = icmp ult i32 %5, 257
  %or.cond7 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond7, label %51, label %.loopexit163.sink.split

51:                                               ; preds = %47
  %.not178 = icmp eq i32 %5, 0
  br i1 %.not178, label %.loopexit163, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %51
  %52 = add i64 %40, %44
  %53 = add i64 %44, 8
  %umax183 = call i64 @llvm.umax.i64(i64 %52, i64 %53)
  %54 = xor i64 %44, -1
  %55 = add i64 %umax183, %54
  %56 = and i64 %55, -8
  %57 = add i64 %56, 8
  br label %.loopexit163.sink.split

.loopexit163.sink.split:                          ; preds = %.loopexit164, %47, %.lr.ph167.preheader
  %.sink193 = phi i64 [ %57, %.lr.ph167.preheader ], [ %40, %47 ], [ %40, %.loopexit164 ]
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %.sink193, i1 false)
  br label %.loopexit163

.loopexit163:                                     ; preds = %.loopexit163.sink.split, %51
  %58 = shl nuw nsw i64 %21, 1
  %59 = call ptr @ShmemAlloc(i64 noundef %58) #13
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %59, ptr %61, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.loopexit162.sink.split

65:                                               ; preds = %.loopexit163
  %66 = and i64 %21, 3
  %67 = icmp eq i64 %66, 0
  %68 = icmp ult i32 %5, 513
  %or.cond11 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond11, label %69, label %.loopexit162.sink.split

69:                                               ; preds = %65
  %.not179 = icmp eq i32 %5, 0
  br i1 %.not179, label %.loopexit162, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %69
  %70 = add i64 %58, %62
  %71 = add i64 %62, 8
  %umax184 = call i64 @llvm.umax.i64(i64 %70, i64 %71)
  %72 = xor i64 %62, -1
  %73 = add i64 %umax184, %72
  %74 = and i64 %73, -8
  %75 = add i64 %74, 8
  br label %.loopexit162.sink.split

.loopexit162.sink.split:                          ; preds = %.loopexit163, %65, %.lr.ph169.preheader
  %.sink194 = phi i64 [ %75, %.lr.ph169.preheader ], [ %58, %65 ], [ %58, %.loopexit163 ]
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %.sink194, i1 false)
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit162.sink.split, %69
  %76 = call ptr @ShmemAlloc(i64 noundef %21) #13
  %77 = load ptr, ptr @ProcGlobal, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %76, ptr %78, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %.loopexit161.sink.split

82:                                               ; preds = %.loopexit162
  %83 = and i64 %21, 7
  %84 = icmp eq i64 %83, 0
  %85 = icmp ult i32 %5, 1025
  %or.cond15 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond15, label %86, label %.loopexit161.sink.split

86:                                               ; preds = %82
  %.not180 = icmp eq i32 %5, 0
  br i1 %.not180, label %.loopexit161, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %86
  %87 = add i64 %79, %21
  %88 = add i64 %79, 8
  %umax185 = call i64 @llvm.umax.i64(i64 %87, i64 %88)
  %89 = xor i64 %79, -1
  %90 = add i64 %umax185, %89
  %91 = and i64 %90, -8
  %92 = add i64 %91, 8
  br label %.loopexit161.sink.split

.loopexit161.sink.split:                          ; preds = %.loopexit162, %82, %.lr.ph171.preheader
  %.sink195 = phi i64 [ %92, %.lr.ph171.preheader ], [ %21, %82 ], [ %21, %.loopexit162 ]
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %.sink195, i1 false)
  br label %.loopexit161

.loopexit161:                                     ; preds = %.loopexit161.sink.split, %86
  %93 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = shl nsw i64 %94, 6
  %97 = mul nuw nsw i64 %21, 72
  %98 = mul i64 %97, %94
  %99 = call ptr @ShmemAlloc(i64 noundef %98) #13
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  %103 = icmp ult i64 %98, 1025
  %or.cond157 = and i1 %102, %103
  br i1 %or.cond157, label %104, label %.loopexit.sink.split

104:                                              ; preds = %.loopexit161
  %.not181 = icmp eq i64 %98, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %104
  %105 = add i64 %98, %100
  %106 = add i64 %100, 8
  %umax186 = call i64 @llvm.umax.i64(i64 %105, i64 %106)
  %107 = xor i64 %100, -1
  %108 = add i64 %umax186, %107
  %109 = and i64 %108, -8
  %110 = add i64 %109, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit161, %.lr.ph173.preheader
  %.sink196 = phi i64 [ %110, %.lr.ph173.preheader ], [ %98, %.loopexit161 ]
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %.sink196, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %104
  %.not182 = icmp eq i32 %5, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.loopexit, %188
  %.0176 = phi i32 [ %194, %188 ], [ 0, %.loopexit ]
  %.0145175 = phi ptr [ %116, %188 ], [ %99, %.loopexit ]
  %111 = sext i32 %.0176 to i64
  %112 = getelementptr inbounds [832 x i8], ptr %23, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 768
  store ptr %.0145175, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0145175, i64 %95
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 776
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %96
  %117 = load i32, ptr @MaxBackends, align 4
  %118 = add i32 %117, 6
  %119 = icmp slt i32 %.0176, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph177
  %121 = call ptr @PGSemaphoreCreate() #13
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 36
  call void @InitSharedLatch(ptr noundef nonnull %123) #13
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 752
  call void @LWLockInitialize(ptr noundef nonnull %124, i32 noundef 64) #13
  br label %125

125:                                              ; preds = %120, %.lr.ph177
  %126 = load i32, ptr @MaxConnections, align 4
  %127 = icmp slt i32 %.0176, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr @ProcGlobal, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %dlist_push_tail.exit

134:                                              ; preds = %128
  store ptr %130, ptr %130, align 8
  store ptr %130, ptr %131, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %128, %134
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %130, align 8
  store ptr %136, ptr %112, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %112, ptr %137, align 8
  store ptr %112, ptr %130, align 8
  br label %.sink.split

138:                                              ; preds = %125
  %139 = load i32, ptr @autovacuum_worker_slots, align 4
  %140 = add i32 %126, 2
  %141 = add i32 %140, %139
  %142 = icmp slt i32 %.0176, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr @ProcGlobal, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %dlist_push_tail.exit158

149:                                              ; preds = %143
  store ptr %145, ptr %145, align 8
  store ptr %145, ptr %146, align 8
  br label %dlist_push_tail.exit158

dlist_push_tail.exit158:                          ; preds = %143, %149
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %145, ptr %150, align 8
  %151 = load ptr, ptr %145, align 8
  store ptr %151, ptr %112, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %112, ptr %152, align 8
  store ptr %112, ptr %145, align 8
  br label %.sink.split

153:                                              ; preds = %138
  %154 = load i32, ptr @max_worker_processes, align 4
  %155 = add i32 %154, %141
  %156 = icmp slt i32 %.0176, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr @ProcGlobal, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %dlist_push_tail.exit159

163:                                              ; preds = %157
  store ptr %159, ptr %159, align 8
  store ptr %159, ptr %160, align 8
  br label %dlist_push_tail.exit159

dlist_push_tail.exit159:                          ; preds = %157, %163
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %159, ptr %164, align 8
  %165 = load ptr, ptr %159, align 8
  store ptr %165, ptr %112, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %112, ptr %166, align 8
  store ptr %112, ptr %159, align 8
  br label %.sink.split

167:                                              ; preds = %153
  %168 = load i32, ptr @MaxBackends, align 4
  %169 = icmp slt i32 %.0176, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr @ProcGlobal, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %dlist_push_tail.exit160

176:                                              ; preds = %170
  store ptr %172, ptr %172, align 8
  store ptr %172, ptr %173, align 8
  br label %dlist_push_tail.exit160

dlist_push_tail.exit160:                          ; preds = %170, %176
  %177 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %172, ptr %177, align 8
  %178 = load ptr, ptr %172, align 8
  store ptr %178, ptr %112, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %112, ptr %179, align 8
  store ptr %112, ptr %172, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %dlist_push_tail.exit, %dlist_push_tail.exit159, %dlist_push_tail.exit160, %dlist_push_tail.exit158
  %.sink200 = phi i64 [ 56, %dlist_push_tail.exit158 ], [ 88, %dlist_push_tail.exit160 ], [ 72, %dlist_push_tail.exit159 ], [ 40, %dlist_push_tail.exit ]
  %180 = load ptr, ptr @ProcGlobal, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.sink200
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %.sink.split, %167
  %184 = getelementptr inbounds nuw i8, ptr %112, i64 184
  br label %185

185:                                              ; preds = %183, %185
  %indvars.iv = phi i64 [ 0, %183 ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv
  store ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %186, ptr %187, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %188, label %185, !llvm.loop !4

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %112, i64 800
  store ptr %189, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %112, i64 808
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %112, i64 704
  store volatile i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 720
  store volatile i32 -1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store volatile i64 0, ptr %193, align 8
  %194 = add nuw i32 %.0176, 1
  %exitcond188.not = icmp eq i32 %194, %5
  br i1 %exitcond188.not, label %._crit_edge, label %.lr.ph177, !llvm.loop !6

._crit_edge:                                      ; preds = %188, %.loopexit
  %195 = load i32, ptr @MaxBackends, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [832 x i8], ptr %23, i64 %196
  store ptr %197, ptr @AuxiliaryProcs, align 8
  %198 = add i32 %195, 6
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [832 x i8], ptr %23, i64 %199
  store ptr %200, ptr @PreparedXactProcs, align 8
  %201 = call ptr @ShmemAlloc(i64 noundef 1) #13
  store ptr %201, ptr @ProcStructLock, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %202 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %202, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @MyProc, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 353, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

11:                                               ; preds = %6
  %12 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @RegisterPostmasterChildActive() #13
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr @MyBackendType, align 4
  %17 = load ptr, ptr @ProcGlobal, align 8
  %switch.tableidx = add i32 %16, -3
  %18 = icmp ult i32 %switch.tableidx, 5
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.InitProcess, i64 %19
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %15, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 40, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink
  %22 = load ptr, ptr @ProcStructLock, align 8
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i8 1, ptr elementtype(i8) %22) #13, !srcloc !10
  %.not6 = icmp eq i8 %23, 0
  br i1 %.not6, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @ProcStructLock, align 8
  %26 = tail call i32 @s_lock(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 383, ptr noundef nonnull @__func__.InitProcess) #13
  br label %27

27:                                               ; preds = %20, %24
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8
  tail call void @set_spins_per_delay(i32 noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %32, %21
  %spec.select.i = or i1 %33, %34
  br i1 %spec.select.i, label %87, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %32, align 8
  store ptr %40, ptr %37, align 8
  store ptr %32, ptr @MyProc, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %41 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr @MyProc, align 8
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 832
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr @MyProcNumber, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 784
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 788
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr @MyProcPid, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @MyProcNumber, align 4
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load i32, ptr @MyBackendType, align 4
  %61 = icmp eq i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %66 = icmp eq i32 %60, 4
  %spec.store.select = zext i1 %66 to i8
  store i8 %spec.store.select, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 90
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 91
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 89
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 700
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 708
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 724
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 728
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %76, i8 0, i64 9, i1 false)
  store i64 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 744
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %81) #13
  tail call void @SwitchToSharedLatch() #13
  %82 = load ptr, ptr @MyProc, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %83) #13
  %84 = load ptr, ptr @MyProc, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void @PGSemaphoreReset(ptr noundef %86) #13
  tail call void @on_shmem_exit(ptr noundef nonnull @ProcKill, i64 noundef 0) #13
  tail call void @InitLWLockAccess() #13
  tail call void @InitDeadLockChecking() #13
  ret void

87:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %88 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr @MyBackendType, align 4
  %90 = icmp eq i32 %89, 6
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %92 = tail call i32 @errcode(i32 noundef 12485) #13
  br i1 %90, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr @max_wal_senders, align 4
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %94) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable

96:                                               ; preds = %87
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__.InitProcess) #13
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RegisterPostmasterChildActive() local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_spins_per_delay(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

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
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 877, ptr noundef nonnull @__func__.ProcKill) #13
  unreachable

10:                                               ; preds = %2
  tail call void @SyncRepCleanupAtProcExit() #13
  tail call void @LWLockReleaseAll() #13
  %11 = tail call zeroext i1 @ConditionVariableCancelSleep() #13
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 792
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
  %22 = sdiv exact i64 %21, 832
  %23 = srem i64 %22, 16
  %24 = getelementptr [128 x i8], ptr %16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 23168
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0) #13
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 824
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %36, %34
  %spec.select.i = or i1 %37, %38
  br i1 %spec.select.i, label %39, label %58

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 792
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @MyProc, align 8
  %.not22 = icmp eq ptr %14, %41
  br i1 %.not22, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @ProcStructLock, align 8
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i8 1, ptr elementtype(i8) %45) #13, !srcloc !10
  %.not23 = icmp eq i8 %46, 0
  br i1 %.not23, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @ProcStructLock, align 8
  %49 = tail call i32 @s_lock(ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 924, ptr noundef nonnull @__func__.ProcKill) #13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %57 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %57, align 1
  br label %62

58:                                               ; preds = %15
  %59 = load ptr, ptr @MyProc, align 8
  %.not21 = icmp eq ptr %14, %59
  br i1 %.not21, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 792
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
  %72 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i8 1, ptr elementtype(i8) %71) #13, !srcloc !10
  %.not24 = icmp eq i8 %72, 0
  br i1 %.not24, label %76, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr @ProcStructLock, align 8
  %75 = tail call i32 @s_lock(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef 957, ptr noundef nonnull @__func__.ProcKill) #13
  br label %76

76:                                               ; preds = %63, %73
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 792
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @update_spins_per_delay(i32 noundef %91) #13
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store i32 %92, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %95 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr @AutovacuumLauncherPid, align 4
  %.not25 = icmp eq i32 %96, 0
  br i1 %.not25, label %99, label %97

97:                                               ; preds = %88
  %98 = tail call i32 @kill(i32 noundef %96, i32 noundef 12) #13
  br label %99

99:                                               ; preds = %97, %88
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
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @MyProc, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 579, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

13:                                               ; preds = %8
  %14 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @RegisterPostmasterChildActive() #13
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @ProcStructLock, align 8
  %19 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i8 1, ptr elementtype(i8) %18) #13, !srcloc !10
  %.not9 = icmp eq i8 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @ProcStructLock, align 8
  %22 = tail call i32 @s_lock(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 591, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  br label %23

23:                                               ; preds = %17, %20
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  tail call void @set_spins_per_delay(i32 noundef %26) #13
  %27 = load ptr, ptr @AuxiliaryProcs, align 8
  br label %28

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [832 x i8], ptr %27, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %34, label %28, !llvm.loop !15

34:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %35 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %35, align 1
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.InitAuxiliaryProcess) #13
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %40 = load i32, ptr @MyProcPid, align 4
  store volatile i32 %40, ptr %39, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %41 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %41, align 1
  store ptr %29, ptr @MyProc, align 8
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %29 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 832
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @MyProcNumber, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 784
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 788
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 148
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 90
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 91
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %55, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 36
  tail call void @OwnLatch(ptr noundef nonnull %62) #13
  tail call void @SwitchToSharedLatch() #13
  %63 = load ptr, ptr @MyProc, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 712
  tail call void @pgstat_set_wait_event_storage(ptr noundef nonnull %64) #13
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void @PGSemaphoreReset(ptr noundef %67) #13
  %68 = and i64 %indvars.iv, 4294967295
  tail call void @on_shmem_exit(ptr noundef nonnull @AuxiliaryProcKill, i64 noundef %68) #13
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
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 999, ptr noundef nonnull @__func__.AuxiliaryProcKill) #13
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
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i8 1, ptr elementtype(i8) %14) #13, !srcloc !10
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ProcStructLock, align 8
  %18 = tail call i32 @s_lock(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 1020, ptr noundef nonnull @__func__.AuxiliaryProcKill) #13
  br label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @ProcGlobal, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @update_spins_per_delay(i32 noundef %25) #13
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %26, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %29 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SetStartupBufferPinWaitBufId(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store volatile i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ProcGlobal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveNFreeProcs(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ProcStructLock, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #13, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @ProcStructLock, align 8
  %7 = tail call i32 @s_lock(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 740, ptr noundef nonnull @__func__.HaveNFreeProcs) #13
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
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %16, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %19 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, %0
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @LockErrorCleanup() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.DisableTimeoutParams], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  tail call void @AbortStrongLockAcquire() #13
  %4 = tail call ptr @GetAwaitedLock() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 23168
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #13
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  call void @RemoveFromWaitQueue(ptr noundef nonnull %18, i32 noundef %22) #13
  br label %28

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @GrantAwaitedLock() #13
  br label %28

28:                                               ; preds = %23, %27, %21
  call void @LWLockRelease(ptr noundef nonnull %16) #13
  br label %29

29:                                               ; preds = %0, %28
  %30 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr @InterruptHoldoffCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @AbortStrongLockAcquire() local_unnamed_addr #1

declare ptr @GetAwaitedLock() local_unnamed_addr #1

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @AuxiliaryPidGetProc(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr @AuxiliaryProcs, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !21

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [832 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %.loopexit, label %4

.loopexit:                                        ; preds = %5, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @JoinWaitQueue(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 %15, ptr %16, align 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not90 = icmp eq ptr %20, null
  %.not91125147 = icmp eq ptr %20, %18
  %.not91125 = select i1 %.not90, i1 true, i1 %.not91125147
  br i1 %.not91125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.177127 = phi i32 [ %.278, %28 ], [ %15, %17 ]
  %.sroa.016.0126 = phi ptr [ %30, %28 ], [ %20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.016.0126, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.sroa.016.0126, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, %.177127
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %.278 = phi i32 [ %27, %24 ], [ %.177127, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.0126, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not91 = icmp eq ptr %30, %18
  br i1 %.not91, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %28, %17, %3
  %.076 = phi i32 [ %15, %3 ], [ %15, %17 ], [ %.278, %28 ]
  %.not92 = icmp eq i32 %.076, 0
  br i1 %.not92, label %.thread115, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr i8, ptr %7, i64 56
  %.val = load i32, ptr %32, align 8
  %33 = icmp eq i32 %.val, 0
  br i1 %33, label %.thread115, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not93 = icmp eq ptr %36, null
  %.not94128134 = icmp eq ptr %36, %10
  %.not94128 = select i1 %.not93, i1 true, i1 %.not94128134
  br i1 %.not94128, label %.thread115, label %.lr.ph131

.lr.ph131:                                        ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %46, %.lr.ph131.split.us
  %.sroa.0.0130.us = phi ptr [ %36, %.lr.ph131.split.us ], [ %50, %46 ]
  %.084129.us = phi i32 [ 0, %.lr.ph131.split.us ], [ %48, %46 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %.076
  %.not95.us = icmp eq i32 %45, 0
  br i1 %.not95.us, label %46, label %.split.us

46:                                               ; preds = %39
  %47 = shl nuw i32 1, %41
  %48 = or i32 %47, %.084129.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130.us, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not94.us = icmp eq ptr %50, %10
  br i1 %.not94.us, label %.thread115, label %39, !llvm.loop !23

.lr.ph131.split:                                  ; preds = %.lr.ph131, %76
  %.sroa.0.0130 = phi ptr [ %78, %76 ], [ %36, %.lr.ph131 ]
  %.084129 = phi i32 [ %.185.ph, %76 ], [ 0, %.lr.ph131 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 792
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %13, %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %.lr.ph131.split
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %.076
  %.not95 = icmp eq i32 %61, 0
  br i1 %.not95, label %73, label %.split.us

.split.us:                                        ; preds = %54, %39
  %.us-phi = phi ptr [ %38, %39 ], [ %55, %54 ]
  %.us-phi132 = phi i32 [ %.084129.us, %39 ], [ %.084129, %54 ]
  %.us-phi133 = phi ptr [ %.sroa.0.0130.us, %39 ], [ %.sroa.0.0130, %54 ]
  %62 = sext i32 %5 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.us-phi, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi133, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  %.not96 = icmp eq i32 %67, 0
  br i1 %.not96, label %68, label %.thread115.thread

.thread115.thread:                                ; preds = %.split.us
  tail call void @RememberSimpleDeadLock(ptr noundef %11, i32 noundef %5, ptr noundef %7, ptr noundef nonnull %.us-phi133) #13
  br label %110

68:                                               ; preds = %.split.us
  %69 = and i32 %64, %.us-phi132
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread115

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %7, ptr noundef %9) #13
  br i1 %72, label %.thread115, label %79

73:                                               ; preds = %54
  %74 = shl nuw i32 1, %57
  %75 = or i32 %74, %.084129
  br label %76

76:                                               ; preds = %73, %.lr.ph131.split
  %.185.ph = phi i32 [ %.084129, %.lr.ph131.split ], [ %75, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0130, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not94 = icmp eq ptr %78, %10
  br i1 %.not94, label %.thread115, label %.lr.ph131.split, !llvm.loop !23

79:                                               ; preds = %71
  tail call void @GrantLock(ptr noundef %7, ptr noundef %9, i32 noundef %5) #13
  br label %110

.thread115:                                       ; preds = %76, %46, %34, %68, %71, %31, %.loopexit
  %.071 = phi ptr [ null, %31 ], [ null, %.loopexit ], [ %.us-phi133, %68 ], [ %.us-phi133, %71 ], [ null, %34 ], [ null, %46 ], [ null, %76 ]
  br i1 %2, label %110, label %80

80:                                               ; preds = %.thread115
  %.not97 = icmp eq ptr %.071, null
  %81 = load ptr, ptr @MyProc, align 8
  br i1 %.not97, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %.071, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.071, ptr %84, align 8
  store ptr %81, ptr %.071, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %81, ptr %86, align 8
  br label %96

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %dclist_push_tail.exit

91:                                               ; preds = %87
  store ptr %10, ptr %10, align 8
  store ptr %10, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %92, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %10, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %81, ptr %95, align 8
  store ptr %81, ptr %10, align 8
  br label %96

96:                                               ; preds = %dclist_push_tail.exit, %82
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = shl nuw i32 1, %5
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr @MyProc, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 132
  store i32 %15, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 112
  store ptr %7, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %9, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store i32 %5, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %.thread115.thread, %79, %.thread115, %96
  %.4 = phi i32 [ 0, %79 ], [ 2, %.thread115 ], [ 1, %96 ], [ 2, %.thread115.thread ]
  ret i32 %.4
}

declare void @RememberSimpleDeadLock(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LockCheckConflicts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrantLock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @ProcSleep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.DisableTimeoutParams], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = and i32 %18, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 23168
  %24 = tail call zeroext i1 @RecoveryInProgress() #13
  %.not = xor i1 %24, true
  %25 = load i8, ptr @InRecovery, align 1, !range !8
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %1
  tail call void @CheckRecoveryConflictDeadlock() #13
  br label %28

28:                                               ; preds = %27, %1
  store i32 0, ptr @deadlock_state, align 4
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  %29 = load i32, ptr @standbyState, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @LockTimeout, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @DeadlockTimeout, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %32, ptr %40, align 16
  call void @enable_timeouts(ptr noundef nonnull %2, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr @DeadlockTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 1, i32 noundef %42) #13
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  store volatile i64 %46, ptr %45, align 8
  br label %52

47:                                               ; preds = %28
  %48 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i64 @GetCurrentTimestamp() #13
  br label %52

52:                                               ; preds = %47, %50, %43
  %.0 = phi i64 [ %51, %50 ], [ 0, %47 ], [ 0, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %54 = icmp ne i64 %.0, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %60

60:                                               ; preds = %248, %52
  %.075 = phi i8 [ 0, %52 ], [ %.3, %248 ]
  %.074 = phi i1 [ true, %52 ], [ %.1, %248 ]
  %61 = load i32, ptr @standbyState, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = trunc nuw i8 %.075 to i1
  %65 = xor i1 %64, true
  %66 = select i1 %54, i1 %65, i1 false
  %67 = load i64, ptr %0, align 8
  %68 = load i64, ptr %55, align 8
  call void @ResolveRecoveryConflictWithLock(i64 %67, i64 %68, i1 noundef zeroext %66) #13
  br i1 %66, label %69, label %114

69:                                               ; preds = %63
  %70 = call i64 @GetCurrentTimestamp() #13
  %71 = load i32, ptr @DeadlockTimeout, align 4
  %72 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %.0, i64 noundef %70, i32 noundef %71) #13
  br i1 %72, label %73, label %114

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = call ptr @GetLockConflicts(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %3) #13
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, ptr %74, ptr null
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0, i64 noundef %70, ptr noundef %77, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

78:                                               ; preds = %60
  %79 = load ptr, ptr @MyLatch, align 8
  %80 = load i8, ptr %53, align 2
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %81, 50331648
  %83 = call i32 @WaitLatch(ptr noundef %79, i32 noundef 33, i64 noundef 0, i32 noundef %82) #13
  %84 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %84) #13
  %85 = load volatile i32, ptr @got_deadlock_timeout, align 4
  %.not88 = icmp eq i32 %85, 0
  br i1 %.not88, label %111, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %78 ]
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 23168
  %89 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %88, i32 noundef 0) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %90, label %.preheader, !llvm.loop !24

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr @MyProc, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.preheader114, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.preheader114, label %98

98:                                               ; preds = %94
  %99 = call i32 @DeadLockCheck(ptr noundef nonnull %91) #13
  store i32 %99, ptr @deadlock_state, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %.preheader114

101:                                              ; preds = %98
  %102 = load ptr, ptr @MyProc, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @LockTagHashCode(ptr noundef %104) #13
  call void @RemoveFromWaitQueue(ptr noundef %102, i32 noundef %105) #13
  br label %.preheader114

.preheader114:                                    ; preds = %101, %98, %94, %90
  br label %106

106:                                              ; preds = %.preheader114, %106
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %106 ], [ 16, %.preheader114 ]
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr [128 x i8], ptr %107, i64 %indvars.iv9.i
  %109 = getelementptr i8, ptr %108, i64 23040
  call void @LWLockRelease(ptr noundef nonnull %109) #13
  %110 = icmp samesign ugt i64 %indvars.iv9.i, 1
  br i1 %110, label %106, label %CheckDeadLock.exit, !llvm.loop !25

CheckDeadLock.exit:                               ; preds = %106
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  br label %111

111:                                              ; preds = %78, %CheckDeadLock.exit
  %112 = load volatile i32, ptr @InterruptPending, align 4
  %.not89 = icmp eq i32 %112, 0
  br i1 %.not89, label %114, label %113, !prof !26

113:                                              ; preds = %111
  call void @ProcessInterrupts() #13
  br label %114

114:                                              ; preds = %63, %73, %69, %111, %113
  %.3 = phi i8 [ %.075, %111 ], [ %.075, %113 ], [ %.075, %63 ], [ 1, %73 ], [ 0, %69 ]
  %115 = load ptr, ptr @MyProc, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load volatile i32, ptr %116, align 8
  %118 = load i32, ptr @deadlock_state, align 4
  %119 = icmp eq i32 %118, 4
  %or.cond3 = select i1 %119, i1 %.074, i1 false
  br i1 %or.cond3, label %120, label %165

120:                                              ; preds = %114
  %121 = call ptr @GetBlockingAutoVacuumPgproc() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = load ptr, ptr @MainLWLockArray, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %123, i32 noundef 0) #13
  %125 = load ptr, ptr @ProcGlobal, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = load i8, ptr %56, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  call void @LWLockRelease(ptr noundef nonnull %135) #13
  %136 = and i8 %132, 9
  %or.cond96 = icmp eq i8 %136, 1
  br i1 %or.cond96, label %137, label %164

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = call zeroext i1 @message_level_is_interesting(i32 noundef 14) #13
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %5) #13
  call void @initStringInfo(ptr noundef nonnull %6) #13
  call void @DescribeLockTag(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %142 = load i32, ptr @MyProcPid, align 4
  %143 = zext i8 %133 to i16
  %144 = call ptr @GetLockmodeName(i16 noundef zeroext %143, i32 noundef %14) #13
  %145 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %142, ptr noundef %144, ptr noundef %145) #13
  %146 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %139) #13
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef %149) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1474, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %151

151:                                              ; preds = %147, %141
  %152 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %152) #13
  %153 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %153) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

154:                                              ; preds = %151, %137
  %155 = call i32 @kill(i32 noundef %139, i32 noundef 2) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = tail call ptr @__errno_location() #15
  %159 = load i32, ptr %158, align 4
  %.not92 = icmp eq i32 %159, 3
  br i1 %.not92, label %164, label %160

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %139) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1496, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %164

164:                                              ; preds = %154, %160, %162, %157, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr @deadlock_state, align 4
  br label %165

165:                                              ; preds = %164, %114
  %166 = phi i32 [ %.pre, %164 ], [ %118, %114 ]
  %.1 = phi i1 [ false, %164 ], [ %.074, %114 ]
  %167 = load i8, ptr @log_lock_waits, align 1, !range !8, !noundef !9
  %168 = trunc nuw i8 %167 to i1
  %169 = icmp ne i32 %166, 0
  %or.cond5 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond5, label %170, label %248

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @initStringInfo(ptr noundef nonnull %7) #13
  call void @initStringInfo(ptr noundef nonnull %8) #13
  call void @initStringInfo(ptr noundef nonnull %9) #13
  call void @DescribeLockTag(ptr noundef nonnull %7, ptr noundef nonnull %0) #13
  %171 = load i8, ptr %57, align 1
  %172 = zext i8 %171 to i16
  %173 = call ptr @GetLockmodeName(i16 noundef zeroext %172, i32 noundef %14) #13
  %174 = call i64 @get_timeout_start_time(i32 noundef 1) #13
  %175 = call i64 @GetCurrentTimestamp() #13
  call void @TimestampDifference(i64 noundef %174, i64 noundef %175, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %176 = load i64, ptr %10, align 8
  %177 = mul i64 %176, 1000
  %178 = load i32, ptr %11, align 4
  %179 = sdiv i32 %178, 1000
  %180 = sext i32 %179 to i64
  %181 = add i64 %177, %180
  %182 = srem i32 %178, 1000
  store i32 %182, ptr %11, align 4
  %183 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 1) #13
  %184 = load ptr, ptr %59, align 8
  %.not93 = icmp eq ptr %184, null
  %.not9497106 = icmp eq ptr %184, %58
  %.not9497 = select i1 %.not93, i1 true, i1 %.not9497106
  br i1 %.not9497, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %198
  %.sroa.0.0101 = phi ptr [ %200, %198 ], [ %184, %170 ]
  %.077100 = phi i32 [ %.178, %198 ], [ 0, %170 ]
  %.07999 = phi i1 [ %.180, %198 ], [ true, %170 ]
  %.08198 = phi i1 [ %.283, %198 ], [ true, %170 ]
  %185 = getelementptr inbounds i8, ptr %.sroa.0.0101, i64 -32
  %186 = getelementptr inbounds i8, ptr %.sroa.0.0101, i64 -24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 60
  %192 = load i32, ptr %191, align 4
  br i1 %190, label %193, label %196

193:                                              ; preds = %.lr.ph
  br i1 %.07999, label %194, label %195

194:                                              ; preds = %193
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i32 noundef %192) #13
  br label %198

195:                                              ; preds = %193
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef %192) #13
  br label %198

196:                                              ; preds = %.lr.ph
  %.str.11..str.12 = select i1 %.08198, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %9, ptr noundef nonnull %.str.11..str.12, i32 noundef %192) #13
  %197 = add i32 %.077100, 1
  br label %198

198:                                              ; preds = %196, %195, %194
  %.283 = phi i1 [ %.08198, %194 ], [ %.08198, %195 ], [ false, %196 ]
  %.180 = phi i1 [ false, %194 ], [ false, %195 ], [ %.07999, %196 ]
  %.178 = phi i32 [ %.077100, %194 ], [ %.077100, %195 ], [ %197, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not94 = icmp eq ptr %200, %58
  br i1 %.not94, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %198
  %201 = sext i32 %.178 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %170
  %.077.lcssa = phi i64 [ 0, %170 ], [ %201, %._crit_edge.loopexit ]
  call void @LWLockRelease(ptr noundef nonnull %23) #13
  %202 = load i32, ptr @deadlock_state, align 4
  switch i32 %202, label %214 [
    i32 2, label %203
    i32 3, label %205
  ]

203:                                              ; preds = %._crit_edge
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %204, label %.sink.split, label %214

205:                                              ; preds = %._crit_edge
  %206 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %206, label %.sink.split, label %214

.sink.split:                                      ; preds = %205, %203
  %.str.16.sink = phi ptr [ @.str.13, %203 ], [ @.str.16, %205 ]
  %.sink = phi i32 [ 1592, %203 ], [ 1607, %205 ]
  %207 = load i32, ptr @MyProcPid, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.16.sink, i32 noundef %207, ptr noundef %173, ptr noundef %208, i64 noundef %181, i32 noundef %209) #13
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.077.lcssa, ptr noundef %211, ptr noundef %212) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %214

214:                                              ; preds = %.sink.split, %._crit_edge, %205, %203
  switch i32 %117, label %232 [
    i32 1, label %215
    i32 0, label %225
  ]

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %216, label %217, label %244

217:                                              ; preds = %215
  %218 = load i32, ptr @MyProcPid, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %218, ptr noundef %173, ptr noundef %219, i64 noundef %181, i32 noundef %220) #13
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.077.lcssa, ptr noundef %222, ptr noundef %223) #13
  br label %.sink.split112

225:                                              ; preds = %214
  %226 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %226, label %227, label %244

227:                                              ; preds = %225
  %228 = load i32, ptr @MyProcPid, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %228, ptr noundef %173, ptr noundef %229, i64 noundef %181, i32 noundef %230) #13
  br label %.sink.split112

232:                                              ; preds = %214
  %233 = load i32, ptr @deadlock_state, align 4
  %.not95 = icmp eq i32 %233, 3
  br i1 %.not95, label %244, label %234

234:                                              ; preds = %232
  %235 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = load i32, ptr @MyProcPid, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %237, ptr noundef %173, ptr noundef %238, i64 noundef %181, i32 noundef %239) #13
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.077.lcssa, ptr noundef %241, ptr noundef %242) #13
  br label %.sink.split112

.sink.split112:                                   ; preds = %217, %236, %227
  %.sink113 = phi i32 [ 1620, %227 ], [ 1640, %236 ], [ 1616, %217 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink113, ptr noundef nonnull @__func__.ProcSleep) #13
  br label %244

244:                                              ; preds = %.sink.split112, %225, %234, %232, %215
  store i32 1, ptr @deadlock_state, align 4
  %245 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %245) #13
  %246 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %246) #13
  %247 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %247) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

248:                                              ; preds = %165, %244
  %249 = icmp eq i32 %117, 1
  br i1 %249, label %60, label %250, !llvm.loop !28

250:                                              ; preds = %248
  %251 = load i32, ptr @standbyState, align 4
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr @LockTimeout, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %259, align 4
  call void @disable_timeouts(ptr noundef nonnull %12, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

260:                                              ; preds = %253
  call void @disable_timeout(i32 noundef 1, i1 noundef zeroext false) #13
  br label %261

261:                                              ; preds = %256, %260, %250
  %262 = load i32, ptr @standbyState, align 4
  %263 = icmp ugt i32 %262, 1
  %264 = trunc nuw i8 %.3 to i1
  %or.cond7 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond7, label %265, label %267

265:                                              ; preds = %261
  %266 = call i64 @GetCurrentTimestamp() #13
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %.0, i64 noundef %266, ptr noundef null, i1 noundef zeroext false) #13
  br label %267

267:                                              ; preds = %265, %261
  ret i32 %117
}

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
  %.sroa.0.027 = phi ptr [ %8, %.lr.ph ], [ %.sroa.8.030, %ProcWakeup.exit ]
  %.sroa.8.0.in29 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %.sroa.8.030 = load ptr, ptr %.sroa.8.0.in29, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
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
  %.val.i = load ptr, ptr %.sroa.8.0.in29, align 8
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
  %.not23 = icmp eq ptr %.sroa.8.030, %3
  br i1 %.not23, label %.loopexit, label %10, !llvm.loop !29

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
  br i1 %.not, label %7, label %6, !prof !26

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
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1911, ptr noundef nonnull @__func__.ProcSendSignal) #13
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [832 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  tail call void @SetLatch(ptr noundef nonnull %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BecomeLockGroupLeader() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 792
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
  %12 = sdiv exact i64 %11, 832
  %13 = srem i64 %12, 16
  %14 = getelementptr [128 x i8], ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 23168
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #13
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 792
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %dlist_push_head.exit

24:                                               ; preds = %5
  store ptr %19, ptr %19, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %5, %24
  %25 = phi ptr [ %19, %24 ], [ %22, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 824
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
  %9 = sdiv exact i64 %8, 832
  %10 = srem i64 %9, 16
  %11 = getelementptr [128 x i8], ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 23168
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 792
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 816
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %dlist_push_tail.exit

29:                                               ; preds = %21
  store ptr %24, ptr %24, align 8
  store ptr %24, ptr %26, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %21, %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 824
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

declare i32 @DeadLockCheck(ptr noundef) local_unnamed_addr #1

declare i32 @LockTagHashCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150954670}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2084685, i64 2084701}
!11 = !{i64 2150958495}
!12 = !{i64 2150958612}
!13 = !{i64 2150968546}
!14 = !{i64 2150968900}
!15 = distinct !{!15, !5}
!16 = !{i64 2150963493}
!17 = !{i64 2150964334}
!18 = !{i64 2150970063}
!19 = distinct !{!19, !5}
!20 = !{i64 2150966477}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
