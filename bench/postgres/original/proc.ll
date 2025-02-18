target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.dlist_iter = type { ptr, ptr }
%struct.DisableTimeoutParams = type { i32, i8 }
%struct.LOCALLOCK = type { %struct.LOCALLOCKTAG, i32, ptr, ptr, i64, i32, i32, ptr, i8, i8 }
%struct.LOCALLOCKTAG = type { %struct.LOCKTAG, i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.PROCLOCK = type { %struct.PROCLOCKTAG, ptr, i32, i32, %struct.dlist_node, %struct.dlist_node }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }

@DeadlockTimeout = dso_local global i32 1000, align 4
@StatementTimeout = dso_local global i32 0, align 4
@LockTimeout = dso_local global i32 0, align 4
@IdleInTransactionSessionTimeout = dso_local global i32 0, align 4
@TransactionTimeout = dso_local global i32 0, align 4
@IdleSessionTimeout = dso_local global i32 0, align 4
@log_lock_waits = dso_local global i8 0, align 1
@MyProc = dso_local global ptr null, align 8
@ProcGlobal = dso_local global ptr null, align 8
@PreparedXactProcs = dso_local global ptr null, align 8
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@FastPathLockGroupsPerBackend = external global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"Proc Header\00", align 1
@MaxConnections = external global i32, align 4
@autovacuum_worker_slots = external global i32, align 4
@max_worker_processes = external global i32, align 4
@AuxiliaryProcs = internal global ptr null, align 8
@ProcStructLock = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"proc header uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proc.c\00", align 1
@__func__.InitProcess = private unnamed_addr constant [12 x i8] c"InitProcess\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"you already exist\00", align 1
@IsUnderPostmaster = external global i8, align 1
@MyBackendType = external global i32, align 4
@.str.4 = private unnamed_addr constant [81 x i8] c"number of requested standby connections exceeds \22max_wal_senders\22 (currently %d)\00", align 1
@max_wal_senders = external global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@MyProcNumber = external global i32, align 4
@MyProcPid = external global i32, align 4
@__func__.InitAuxiliaryProcess = private unnamed_addr constant [21 x i8] c"InitAuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"all AuxiliaryProcs are in use\00", align 1
@__func__.HaveNFreeProcs = private unnamed_addr constant [15 x i8] c"HaveNFreeProcs\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@MainLWLockArray = external global ptr, align 8
@InRecovery = external global i8, align 1
@deadlock_state = internal global i32 0, align 4
@got_deadlock_timeout = internal global i32 0, align 4
@standbyState = external global i32, align 4
@log_recovery_conflict_waits = external global i8, align 1
@MyLatch = external global ptr, align 8
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
@AutovacuumLauncherPid = external global i32, align 4
@.str.22 = private unnamed_addr constant [44 x i8] c"AuxiliaryProcKill() called in child process\00", align 1
@__func__.AuxiliaryProcKill = private unnamed_addr constant [18 x i8] c"AuxiliaryProcKill\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcGlobalShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @add_size(i64 noundef 6, i64 noundef %8)
  %10 = call i64 @add_size(i64 noundef %6, i64 noundef %9)
  store i64 %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load i64, ptr %1, align 8
  %12 = call i64 @add_size(i64 noundef %11, i64 noundef 128)
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @mul_size(i64 noundef %14, i64 noundef 832)
  %16 = call i64 @add_size(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  %18 = call i64 @add_size(i64 noundef %17, i64 noundef 1)
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @mul_size(i64 noundef %20, i64 noundef 4)
  %22 = call i64 @add_size(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %1, align 8
  %23 = load i64, ptr %1, align 8
  %24 = load i64, ptr %2, align 8
  %25 = call i64 @mul_size(i64 noundef %24, i64 noundef 2)
  %26 = call i64 @add_size(i64 noundef %23, i64 noundef %25)
  store i64 %26, ptr %1, align 8
  %27 = load i64, ptr %1, align 8
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @mul_size(i64 noundef %28, i64 noundef 1)
  %30 = call i64 @add_size(i64 noundef %27, i64 noundef %29)
  store i64 %30, ptr %1, align 8
  %31 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  store i64 %35, ptr %3, align 8
  %36 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = mul i64 %38, 16
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %1, align 8
  %43 = load i64, ptr %2, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %44, %45
  %47 = call i64 @mul_size(i64 noundef %43, i64 noundef %46)
  %48 = call i64 @add_size(i64 noundef %42, i64 noundef %47)
  store i64 %48, ptr %1, align 8
  %49 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ProcGlobalSemas() #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcGlobal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %36 = load i32, ptr @MaxBackends, align 4
  %37 = add i32 %36, 6
  %38 = load i32, ptr @max_prepared_xacts, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 128, ptr noundef %4)
  store ptr %40, ptr @ProcGlobal, align 8
  %41 = load ptr, ptr @ProcGlobal, align 8
  %42 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %41, i32 0, i32 13
  store i32 100, ptr %42, align 8
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %43, i32 0, i32 5
  call void @dlist_init(ptr noundef %44)
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %45, i32 0, i32 6
  call void @dlist_init(ptr noundef %46)
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %47, i32 0, i32 7
  call void @dlist_init(ptr noundef %48)
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %49, i32 0, i32 8
  call void @dlist_init(ptr noundef %50)
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %51, i32 0, i32 14
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr @ProcGlobal, align 8
  %54 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %53, i32 0, i32 11
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %55, i32 0, i32 12
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr @ProcGlobal, align 8
  %58 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %57, i32 0, i32 9
  call void @pg_atomic_init_u32(ptr noundef %58, i32 noundef -1)
  %59 = load ptr, ptr @ProcGlobal, align 8
  %60 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %59, i32 0, i32 10
  call void @pg_atomic_init_u32(ptr noundef %60, i32 noundef -1)
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 832
  %64 = call ptr @ShmemAlloc(i64 noundef %63)
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %66 = load ptr, ptr %1, align 8
  store ptr %66, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 832
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %65
  %75 = load i64, ptr %12, align 8
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = icmp ule i64 %82, 1024
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %93, %84
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i32 1
  store ptr %95, ptr %13, align 8
  store i64 0, ptr %94, align 8
  br label %89, !llvm.loop !4

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %102

97:                                               ; preds = %81, %78, %74, %65
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = trunc i32 %99 to i8
  %101 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr @ProcGlobal, align 8
  %107 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr @MaxBackends, align 4
  %109 = add i32 %108, 6
  %110 = load ptr, ptr @ProcGlobal, align 8
  %111 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = mul i64 %113, 4
  %115 = call ptr @ShmemAlloc(i64 noundef %114)
  %116 = load ptr, ptr @ProcGlobal, align 8
  %117 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %119 = load ptr, ptr @ProcGlobal, align 8
  %120 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %122 = load i32, ptr %5, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  store i64 %124, ptr %17, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %118
  %130 = load i64, ptr %17, align 8
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i64, ptr %17, align 8
  %138 = icmp ule i64 %137, 1024
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %141 = load ptr, ptr %18, align 8
  %142 = load i64, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %19, align 8
  br label %144

144:                                              ; preds = %148, %139
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i32 1
  store ptr %150, ptr %18, align 8
  store i64 0, ptr %149, align 8
  br label %144, !llvm.loop !6

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %157

152:                                              ; preds = %136, %133, %129, %118
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %16, align 4
  %155 = trunc i32 %154 to i8
  %156 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 %155, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 2
  %163 = call ptr @ShmemAlloc(i64 noundef %162)
  %164 = load ptr, ptr @ProcGlobal, align 8
  %165 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %167 = load ptr, ptr @ProcGlobal, align 8
  %168 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %170 = load i32, ptr %5, align 4
  %171 = zext i32 %170 to i64
  %172 = mul i64 %171, 2
  store i64 %172, ptr %22, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %166
  %178 = load i64, ptr %22, align 8
  %179 = and i64 %178, 7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load i32, ptr %21, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load i64, ptr %22, align 8
  %186 = icmp ule i64 %185, 1024
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %188 = load ptr, ptr %20, align 8
  store ptr %188, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %189 = load ptr, ptr %23, align 8
  %190 = load i64, ptr %22, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store ptr %191, ptr %24, align 8
  br label %192

192:                                              ; preds = %196, %187
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw i64, ptr %197, i32 1
  store ptr %198, ptr %23, align 8
  store i64 0, ptr %197, align 8
  br label %192, !llvm.loop !7

199:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %205

200:                                              ; preds = %184, %181, %177, %166
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr %21, align 4
  %203 = trunc i32 %202 to i8
  %204 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 %203, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 1
  %211 = call ptr @ShmemAlloc(i64 noundef %210)
  %212 = load ptr, ptr @ProcGlobal, align 8
  %213 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %215 = load ptr, ptr @ProcGlobal, align 8
  %216 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %218 = load i32, ptr %5, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 %219, 1
  store i64 %220, ptr %27, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %214
  %226 = load i64, ptr %27, align 8
  %227 = and i64 %226, 7
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load i32, ptr %26, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i64, ptr %27, align 8
  %234 = icmp ule i64 %233, 1024
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %236 = load ptr, ptr %25, align 8
  store ptr %236, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %237 = load ptr, ptr %28, align 8
  %238 = load i64, ptr %27, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %29, align 8
  br label %240

240:                                              ; preds = %244, %235
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = icmp ult ptr %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds nuw i64, ptr %245, i32 1
  store ptr %246, ptr %28, align 8
  store i64 0, ptr %245, align 8
  br label %240, !llvm.loop !8

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %253

248:                                              ; preds = %232, %229, %225, %214
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %26, align 4
  %251 = trunc i32 %250 to i8
  %252 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 %251, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 8
  %259 = add i64 %258, 7
  %260 = and i64 %259, -8
  store i64 %260, ptr %8, align 8
  %261 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = mul i64 %263, 16
  %265 = add i64 %264, 7
  %266 = and i64 %265, -8
  store i64 %266, ptr %9, align 8
  %267 = load i32, ptr %5, align 4
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %8, align 8
  %270 = load i64, ptr %9, align 8
  %271 = add i64 %269, %270
  %272 = mul i64 %268, %271
  %273 = call ptr @ShmemAlloc(i64 noundef %272)
  store ptr %273, ptr %6, align 8
  br label %274

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %275 = load ptr, ptr %6, align 8
  store ptr %275, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %276 = load i32, ptr %5, align 4
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %8, align 8
  %279 = load i64, ptr %9, align 8
  %280 = add i64 %278, %279
  %281 = mul i64 %277, %280
  store i64 %281, ptr %32, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 7
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %274
  %287 = load i64, ptr %32, align 8
  %288 = and i64 %287, 7
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %286
  %291 = load i32, ptr %31, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i64, ptr %32, align 8
  %295 = icmp ule i64 %294, 1024
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %297 = load ptr, ptr %30, align 8
  store ptr %297, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %298 = load ptr, ptr %33, align 8
  %299 = load i64, ptr %32, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store ptr %300, ptr %34, align 8
  br label %301

301:                                              ; preds = %305, %296
  %302 = load ptr, ptr %33, align 8
  %303 = load ptr, ptr %34, align 8
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load ptr, ptr %33, align 8
  %307 = getelementptr inbounds nuw i64, ptr %306, i32 1
  store ptr %307, ptr %33, align 8
  store i64 0, ptr %306, align 8
  br label %301, !llvm.loop !9

308:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %314

309:                                              ; preds = %293, %290, %286, %274
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr %31, align 4
  %312 = trunc i32 %311 to i8
  %313 = load i64, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 %312, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %5, align 4
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %8, align 8
  %321 = load i64, ptr %9, align 8
  %322 = add i64 %320, %321
  %323 = mul i64 %319, %322
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 %323
  store ptr %324, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %325

325:                                              ; preds = %443, %316
  %326 = load i32, ptr %2, align 4
  %327 = load i32, ptr %5, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %446

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %330 = load ptr, ptr %1, align 8
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.PGPROC, ptr %330, i64 %332
  store ptr %333, ptr %35, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds nuw %struct.PGPROC, ptr %335, i32 0, i32 43
  store ptr %334, ptr %336, align 8
  %337 = load i64, ptr %8, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %6, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds nuw %struct.PGPROC, ptr %341, i32 0, i32 44
  store ptr %340, ptr %342, align 8
  %343 = load i64, ptr %9, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store ptr %345, ptr %6, align 8
  %346 = load i32, ptr %2, align 4
  %347 = load i32, ptr @MaxBackends, align 4
  %348 = add i32 %347, 6
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %329
  %351 = call ptr @PGSemaphoreCreate()
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds nuw %struct.PGPROC, ptr %352, i32 0, i32 2
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %35, align 8
  %355 = getelementptr inbounds nuw %struct.PGPROC, ptr %354, i32 0, i32 4
  call void @InitSharedLatch(ptr noundef %355)
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds nuw %struct.PGPROC, ptr %356, i32 0, i32 42
  call void @LWLockInitialize(ptr noundef %357, i32 noundef 64)
  br label %358

358:                                              ; preds = %350, %329
  %359 = load i32, ptr %2, align 4
  %360 = load i32, ptr @MaxConnections, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = load ptr, ptr @ProcGlobal, align 8
  %364 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds nuw %struct.PGPROC, ptr %365, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %364, ptr noundef %366)
  %367 = load ptr, ptr @ProcGlobal, align 8
  %368 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %35, align 8
  %370 = getelementptr inbounds nuw %struct.PGPROC, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  br label %421

371:                                              ; preds = %358
  %372 = load i32, ptr %2, align 4
  %373 = load i32, ptr @MaxConnections, align 4
  %374 = load i32, ptr @autovacuum_worker_slots, align 4
  %375 = add i32 %373, %374
  %376 = add i32 %375, 2
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %371
  %379 = load ptr, ptr @ProcGlobal, align 8
  %380 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %35, align 8
  %382 = getelementptr inbounds nuw %struct.PGPROC, ptr %381, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %380, ptr noundef %382)
  %383 = load ptr, ptr @ProcGlobal, align 8
  %384 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds nuw %struct.PGPROC, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8
  br label %420

387:                                              ; preds = %371
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr @MaxConnections, align 4
  %390 = load i32, ptr @autovacuum_worker_slots, align 4
  %391 = add i32 %389, %390
  %392 = add i32 %391, 2
  %393 = load i32, ptr @max_worker_processes, align 4
  %394 = add i32 %392, %393
  %395 = icmp slt i32 %388, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr @ProcGlobal, align 8
  %398 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %35, align 8
  %400 = getelementptr inbounds nuw %struct.PGPROC, ptr %399, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %398, ptr noundef %400)
  %401 = load ptr, ptr @ProcGlobal, align 8
  %402 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %35, align 8
  %404 = getelementptr inbounds nuw %struct.PGPROC, ptr %403, i32 0, i32 1
  store ptr %402, ptr %404, align 8
  br label %419

405:                                              ; preds = %387
  %406 = load i32, ptr %2, align 4
  %407 = load i32, ptr @MaxBackends, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = load ptr, ptr @ProcGlobal, align 8
  %411 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %35, align 8
  %413 = getelementptr inbounds nuw %struct.PGPROC, ptr %412, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %411, ptr noundef %413)
  %414 = load ptr, ptr @ProcGlobal, align 8
  %415 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %35, align 8
  %417 = getelementptr inbounds nuw %struct.PGPROC, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %409, %405
  br label %419

419:                                              ; preds = %418, %396
  br label %420

420:                                              ; preds = %419, %378
  br label %421

421:                                              ; preds = %420, %362
  store i32 0, ptr %3, align 4
  br label %422

422:                                              ; preds = %431, %421
  %423 = load i32, ptr %3, align 4
  %424 = icmp slt i32 %423, 16
  br i1 %424, label %425, label %434

425:                                              ; preds = %422
  %426 = load ptr, ptr %35, align 8
  %427 = getelementptr inbounds nuw %struct.PGPROC, ptr %426, i32 0, i32 29
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x %struct.dlist_head], ptr %427, i64 0, i64 %429
  call void @dlist_init(ptr noundef %430)
  br label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %3, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %3, align 4
  br label %422, !llvm.loop !10

434:                                              ; preds = %422
  %435 = load ptr, ptr %35, align 8
  %436 = getelementptr inbounds nuw %struct.PGPROC, ptr %435, i32 0, i32 48
  call void @dlist_init(ptr noundef %436)
  %437 = load ptr, ptr %35, align 8
  %438 = getelementptr inbounds nuw %struct.PGPROC, ptr %437, i32 0, i32 33
  call void @pg_atomic_init_u32(ptr noundef %438, i32 noundef -1)
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr inbounds nuw %struct.PGPROC, ptr %439, i32 0, i32 37
  call void @pg_atomic_init_u32(ptr noundef %440, i32 noundef -1)
  %441 = load ptr, ptr %35, align 8
  %442 = getelementptr inbounds nuw %struct.PGPROC, ptr %441, i32 0, i32 23
  call void @pg_atomic_init_u64(ptr noundef %442, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %2, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %2, align 4
  br label %325, !llvm.loop !11

446:                                              ; preds = %325
  %447 = load ptr, ptr %1, align 8
  %448 = load i32, ptr @MaxBackends, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.PGPROC, ptr %447, i64 %449
  store ptr %450, ptr @AuxiliaryProcs, align 8
  %451 = load ptr, ptr %1, align 8
  %452 = load i32, ptr @MaxBackends, align 4
  %453 = add i32 %452, 6
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.PGPROC, ptr %451, i64 %454
  store ptr %455, ptr @PreparedXactProcs, align 8
  %456 = call ptr @ShmemAlloc(i64 noundef 1)
  store ptr %456, ptr @ProcStructLock, align 8
  br label %457

457:                                              ; preds = %446
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %458 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %458, align 1
  br label %459

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PGSemaphoreCreate() #2

declare void @InitSharedLatch(ptr noundef) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcess() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__.InitProcess)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr @MyProc, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.InitProcess)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i8, ptr @IsUnderPostmaster, align 1, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @RegisterPostmasterChildActive()
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr @MyBackendType, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @MyBackendType, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @MyBackendType, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %45, i32 0, i32 6
  store ptr %46, ptr %1, align 8
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr @MyBackendType, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %51, i32 0, i32 7
  store ptr %52, ptr %1, align 8
  br label %63

53:                                               ; preds = %47
  %54 = load i32, ptr @MyBackendType, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @ProcGlobal, align 8
  %58 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %57, i32 0, i32 8
  store ptr %58, ptr %1, align 8
  br label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %60, i32 0, i32 5
  store ptr %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr @ProcStructLock, align 8
  %66 = call i32 @tas(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr @ProcStructLock, align 8
  %70 = call i32 @s_lock(ptr noundef %69, ptr noundef @.str.2, i32 noundef 383, ptr noundef @__func__.InitProcess)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr @ProcGlobal, align 8
  %74 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  call void @set_spins_per_delay(i32 noundef %75)
  %76 = load ptr, ptr %1, align 8
  %77 = call zeroext i1 @dlist_is_empty(ptr noundef %76)
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = call ptr @dlist_pop_head_node(ptr noundef %85)
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store ptr %87, ptr @MyProc, align 8
  br label %88

88:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %89 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %124

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %94 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @MyBackendType, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 12485)
  %107 = load i32, ptr @max_wal_senders, align 4
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.InitProcess)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 12485)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 408, ptr noundef @__func__.InitProcess)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  %125 = load ptr, ptr @MyProc, align 8
  %126 = load ptr, ptr @ProcGlobal, align 8
  %127 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PGPROC, ptr %128, i64 0
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 832
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr @MyProcNumber, align 4
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds nuw %struct.PGPROC, ptr %135, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %136)
  %137 = load ptr, ptr @MyProc, align 8
  %138 = getelementptr inbounds nuw %struct.PGPROC, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr @MyProc, align 8
  %140 = getelementptr inbounds nuw %struct.PGPROC, ptr %139, i32 0, i32 45
  store i8 0, ptr %140, align 8
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds nuw %struct.PGPROC, ptr %141, i32 0, i32 46
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr @MyProc, align 8
  %144 = getelementptr inbounds nuw %struct.PGPROC, ptr %143, i32 0, i32 5
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr @MyProc, align 8
  %146 = getelementptr inbounds nuw %struct.PGPROC, ptr %145, i32 0, i32 6
  store i32 0, ptr %146, align 8
  %147 = load i32, ptr @MyProcPid, align 4
  %148 = load ptr, ptr @MyProc, align 8
  %149 = getelementptr inbounds nuw %struct.PGPROC, ptr %148, i32 0, i32 7
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr @MyProcNumber, align 4
  %151 = load ptr, ptr @MyProc, align 8
  %152 = getelementptr inbounds nuw %struct.PGPROC, ptr %151, i32 0, i32 9
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  store i32 %150, ptr %153, align 4
  %154 = load ptr, ptr @MyProc, align 8
  %155 = getelementptr inbounds nuw %struct.PGPROC, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr @MyProc, align 8
  %158 = getelementptr inbounds nuw %struct.PGPROC, ptr %157, i32 0, i32 10
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr @MyProc, align 8
  %160 = getelementptr inbounds nuw %struct.PGPROC, ptr %159, i32 0, i32 11
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr @MyProc, align 8
  %162 = getelementptr inbounds nuw %struct.PGPROC, ptr %161, i32 0, i32 12
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr @MyBackendType, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load ptr, ptr @MyProc, align 8
  %166 = getelementptr inbounds nuw %struct.PGPROC, ptr %165, i32 0, i32 13
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  %168 = load ptr, ptr @MyProc, align 8
  %169 = getelementptr inbounds nuw %struct.PGPROC, ptr %168, i32 0, i32 24
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr @MyProc, align 8
  %171 = getelementptr inbounds nuw %struct.PGPROC, ptr %170, i32 0, i32 25
  store i8 0, ptr %171, align 4
  %172 = load i32, ptr @MyBackendType, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %181

174:                                              ; preds = %124
  %175 = load ptr, ptr @MyProc, align 8
  %176 = getelementptr inbounds nuw %struct.PGPROC, ptr %175, i32 0, i32 25
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = or i32 %178, 1
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 4
  br label %181

181:                                              ; preds = %174, %124
  %182 = load ptr, ptr @MyProc, align 8
  %183 = getelementptr inbounds nuw %struct.PGPROC, ptr %182, i32 0, i32 15
  store i8 0, ptr %183, align 2
  %184 = load ptr, ptr @MyProc, align 8
  %185 = getelementptr inbounds nuw %struct.PGPROC, ptr %184, i32 0, i32 16
  store i8 0, ptr %185, align 1
  %186 = load ptr, ptr @MyProc, align 8
  %187 = getelementptr inbounds nuw %struct.PGPROC, ptr %186, i32 0, i32 19
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr @MyProc, align 8
  %189 = getelementptr inbounds nuw %struct.PGPROC, ptr %188, i32 0, i32 20
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr @MyProc, align 8
  %191 = getelementptr inbounds nuw %struct.PGPROC, ptr %190, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %191, i64 noundef 0)
  %192 = load ptr, ptr @MyProc, align 8
  %193 = getelementptr inbounds nuw %struct.PGPROC, ptr %192, i32 0, i32 14
  store i8 0, ptr %193, align 1
  %194 = load ptr, ptr @MyProc, align 8
  %195 = getelementptr inbounds nuw %struct.PGPROC, ptr %194, i32 0, i32 26
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr @MyProc, align 8
  %197 = getelementptr inbounds nuw %struct.PGPROC, ptr %196, i32 0, i32 27
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr @MyProc, align 8
  %199 = getelementptr inbounds nuw %struct.PGPROC, ptr %198, i32 0, i32 28
  call void @dlist_node_init(ptr noundef %199)
  %200 = load ptr, ptr @MyProc, align 8
  %201 = getelementptr inbounds nuw %struct.PGPROC, ptr %200, i32 0, i32 32
  store i8 0, ptr %201, align 4
  %202 = load ptr, ptr @MyProc, align 8
  %203 = getelementptr inbounds nuw %struct.PGPROC, ptr %202, i32 0, i32 34
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr @MyProc, align 8
  %205 = getelementptr inbounds nuw %struct.PGPROC, ptr %204, i32 0, i32 35
  store i32 0, ptr %205, align 8
  %206 = load ptr, ptr @MyProc, align 8
  %207 = getelementptr inbounds nuw %struct.PGPROC, ptr %206, i32 0, i32 36
  store i8 0, ptr %207, align 4
  %208 = load ptr, ptr @MyProc, align 8
  %209 = getelementptr inbounds nuw %struct.PGPROC, ptr %208, i32 0, i32 38
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr @MyProc, align 8
  %211 = getelementptr inbounds nuw %struct.PGPROC, ptr %210, i32 0, i32 39
  store i32 0, ptr %211, align 8
  %212 = load ptr, ptr @MyProc, align 8
  %213 = getelementptr inbounds nuw %struct.PGPROC, ptr %212, i32 0, i32 40
  store i64 -1, ptr %213, align 8
  %214 = load ptr, ptr @MyProc, align 8
  %215 = getelementptr inbounds nuw %struct.PGPROC, ptr %214, i32 0, i32 41
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr @MyProc, align 8
  %217 = getelementptr inbounds nuw %struct.PGPROC, ptr %216, i32 0, i32 4
  call void @OwnLatch(ptr noundef %217)
  call void @SwitchToSharedLatch()
  %218 = load ptr, ptr @MyProc, align 8
  %219 = getelementptr inbounds nuw %struct.PGPROC, ptr %218, i32 0, i32 35
  call void @pgstat_set_wait_event_storage(ptr noundef %219)
  %220 = load ptr, ptr @MyProc, align 8
  %221 = getelementptr inbounds nuw %struct.PGPROC, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @PGSemaphoreReset(ptr noundef %222)
  call void @on_shmem_exit(ptr noundef @ProcKill, i64 noundef 0)
  call void @InitLWLockAccess()
  call void @InitDeadLockChecking()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @RegisterPostmasterChildActive() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #10, !srcloc !17
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @set_spins_per_delay(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_node_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @OwnLatch(ptr noundef) #2

declare void @SwitchToSharedLatch() #2

declare void @pgstat_set_wait_event_storage(ptr noundef) #2

declare void @PGSemaphoreReset(ptr noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcKill(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr @MyProc, align 8
  %10 = getelementptr inbounds nuw %struct.PGPROC, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @getpid() #10
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 877, ptr noundef @__func__.ProcKill)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  call void @SyncRepCleanupAtProcExit()
  call void @LWLockReleaseAll()
  %26 = call zeroext i1 @ConditionVariableCancelSleep()
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw %struct.PGPROC, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i64 0
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 832
  %45 = srem i64 %44, 16
  %46 = add i64 181, %45
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %35, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr @MyProc, align 8
  %51 = getelementptr inbounds nuw %struct.PGPROC, ptr %50, i32 0, i32 49
  call void @dlist_delete(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 48
  %54 = call zeroext i1 @dlist_is_empty(ptr noundef %53)
  br i1 %54, label %55, label %81

55:                                               ; preds = %31
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 47
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @MyProc, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PGPROC, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr @ProcStructLock, align 8
  %66 = call i32 @tas(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr @ProcStructLock, align 8
  %70 = call i32 @s_lock(ptr noundef %69, ptr noundef @.str.2, i32 noundef 924, ptr noundef @__func__.ProcKill)
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PGPROC, ptr %74, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %77 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  br label %89

81:                                               ; preds = %31
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr @MyProc, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @MyProc, align 8
  %87 = getelementptr inbounds nuw %struct.PGPROC, ptr %86, i32 0, i32 47
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %91

91:                                               ; preds = %89, %25
  call void @SwitchBackToLocalLatch()
  call void @pgstat_reset_wait_event_storage()
  %92 = load ptr, ptr @MyProc, align 8
  store ptr %92, ptr %5, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.PGPROC, ptr %93, i32 0, i32 4
  call void @DisownLatch(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.PGPROC, ptr %95, i32 0, i32 7
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PGPROC, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  store i32 -1, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.PGPROC, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.PGPROC, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr @ProcStructLock, align 8
  %107 = call i32 @tas(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %91
  %110 = load ptr, ptr @ProcStructLock, align 8
  %111 = call i32 @s_lock(ptr noundef %110, ptr noundef @.str.2, i32 noundef 957, ptr noundef @__func__.ProcKill)
  br label %113

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.PGPROC, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.PGPROC, ptr %120, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr @ProcGlobal, align 8
  %124 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8
  %126 = call i32 @update_spins_per_delay(i32 noundef %125)
  %127 = load ptr, ptr @ProcGlobal, align 8
  %128 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %127, i32 0, i32 13
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %130 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr @AutovacuumLauncherPid, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr @AutovacuumLauncherPid, align 4
  %137 = call i32 @kill(i32 noundef %136, i32 noundef 12) #10
  br label %138

138:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @InitLWLockAccess() #2

declare void @InitDeadLockChecking() #2

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessPhase2() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayAdd(ptr noundef %1)
  call void @on_shmem_exit(ptr noundef @RemoveProcFromArray, i64 noundef 0)
  ret void
}

declare void @ProcArrayAdd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveProcFromArray(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayRemove(ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitAuxiliaryProcess() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @AuxiliaryProcs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr @MyProc, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 579, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i8, ptr @IsUnderPostmaster, align 1, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @RegisterPostmasterChildActive()
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @ProcStructLock, align 8
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @ProcStructLock, align 8
  %43 = call i32 @s_lock(ptr noundef %42, ptr noundef @.str.2, i32 noundef 591, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  call void @set_spins_per_delay(i32 noundef %48)
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %63, %45
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr @AuxiliaryProcs, align 8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.PGPROC, ptr %53, i64 %55
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.PGPROC, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %66

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %49, !llvm.loop !20

66:                                               ; preds = %61, %49
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, 6
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %71 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 607, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i32, ptr @MyProcPid, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw %struct.PGPROC, ptr %86, i32 0, i32 7
  store volatile i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %89 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %1, align 8
  store ptr %92, ptr @MyProc, align 8
  %93 = load ptr, ptr @MyProc, align 8
  %94 = load ptr, ptr @ProcGlobal, align 8
  %95 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PGPROC, ptr %96, i64 0
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 832
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr @MyProcNumber, align 4
  %103 = load ptr, ptr @MyProc, align 8
  %104 = getelementptr inbounds nuw %struct.PGPROC, ptr %103, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %104)
  %105 = load ptr, ptr @MyProc, align 8
  %106 = getelementptr inbounds nuw %struct.PGPROC, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr @MyProc, align 8
  %108 = getelementptr inbounds nuw %struct.PGPROC, ptr %107, i32 0, i32 45
  store i8 0, ptr %108, align 8
  %109 = load ptr, ptr @MyProc, align 8
  %110 = getelementptr inbounds nuw %struct.PGPROC, ptr %109, i32 0, i32 46
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr @MyProc, align 8
  %112 = getelementptr inbounds nuw %struct.PGPROC, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr @MyProc, align 8
  %114 = getelementptr inbounds nuw %struct.PGPROC, ptr %113, i32 0, i32 6
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr @MyProc, align 8
  %116 = getelementptr inbounds nuw %struct.PGPROC, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  store i32 -1, ptr %117, align 4
  %118 = load ptr, ptr @MyProc, align 8
  %119 = getelementptr inbounds nuw %struct.PGPROC, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr @MyProc, align 8
  %122 = getelementptr inbounds nuw %struct.PGPROC, ptr %121, i32 0, i32 10
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr @MyProc, align 8
  %124 = getelementptr inbounds nuw %struct.PGPROC, ptr %123, i32 0, i32 11
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr @MyProc, align 8
  %126 = getelementptr inbounds nuw %struct.PGPROC, ptr %125, i32 0, i32 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds nuw %struct.PGPROC, ptr %127, i32 0, i32 13
  store i8 0, ptr %128, align 8
  %129 = load ptr, ptr @MyProc, align 8
  %130 = getelementptr inbounds nuw %struct.PGPROC, ptr %129, i32 0, i32 24
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr @MyProc, align 8
  %132 = getelementptr inbounds nuw %struct.PGPROC, ptr %131, i32 0, i32 25
  store i8 0, ptr %132, align 4
  %133 = load ptr, ptr @MyProc, align 8
  %134 = getelementptr inbounds nuw %struct.PGPROC, ptr %133, i32 0, i32 15
  store i8 0, ptr %134, align 2
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds nuw %struct.PGPROC, ptr %135, i32 0, i32 16
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr @MyProc, align 8
  %138 = getelementptr inbounds nuw %struct.PGPROC, ptr %137, i32 0, i32 19
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr @MyProc, align 8
  %140 = getelementptr inbounds nuw %struct.PGPROC, ptr %139, i32 0, i32 20
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds nuw %struct.PGPROC, ptr %141, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %142, i64 noundef 0)
  %143 = load ptr, ptr @MyProc, align 8
  %144 = getelementptr inbounds nuw %struct.PGPROC, ptr %143, i32 0, i32 4
  call void @OwnLatch(ptr noundef %144)
  call void @SwitchToSharedLatch()
  %145 = load ptr, ptr @MyProc, align 8
  %146 = getelementptr inbounds nuw %struct.PGPROC, ptr %145, i32 0, i32 35
  call void @pgstat_set_wait_event_storage(ptr noundef %146)
  %147 = load ptr, ptr @MyProc, align 8
  %148 = getelementptr inbounds nuw %struct.PGPROC, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @PGSemaphoreReset(ptr noundef %149)
  %150 = load i32, ptr %2, align 4
  %151 = call i64 @Int32GetDatum(i32 noundef %150)
  call void @on_shmem_exit(ptr noundef @AuxiliaryProcKill, i64 noundef %151)
  call void @InitLWLockAccess()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AuxiliaryProcKill(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getpid() #10
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 999, ptr noundef @__func__.AuxiliaryProcKill)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr @AuxiliaryProcs, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.PGPROC, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8
  call void @LWLockReleaseAll()
  %31 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @SwitchBackToLocalLatch()
  call void @pgstat_reset_wait_event_storage()
  %32 = load ptr, ptr @MyProc, align 8
  store ptr %32, ptr %7, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PGPROC, ptr %33, i32 0, i32 4
  call void @DisownLatch(ptr noundef %34)
  %35 = load ptr, ptr @ProcStructLock, align 8
  %36 = call i32 @tas(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr @ProcStructLock, align 8
  %40 = call i32 @s_lock(ptr noundef %39, ptr noundef @.str.2, i32 noundef 1020, ptr noundef @__func__.AuxiliaryProcKill)
  br label %42

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PGPROC, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.PGPROC, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @update_spins_per_delay(i32 noundef %53)
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %55, i32 0, i32 13
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %58 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SetStartupBufferPinWaitBufId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @ProcGlobal, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %6, i32 0, i32 14
  store volatile i32 %5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStartupBufferPinWaitBufId() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @ProcGlobal, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %3, i32 0, i32 14
  %5 = load volatile i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveNFreeProcs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr @ProcStructLock, align 8
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @ProcStructLock, align 8
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.2, i32 noundef 740, ptr noundef @__func__.HaveNFreeProcs)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  %23 = load ptr, ptr @ProcGlobal, align 8
  %24 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.dlist_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %59, %40
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %65

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_node, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %43, !llvm.loop !24

65:                                               ; preds = %57, %43
  br label %66

66:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  %67 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %71, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @LockErrorCleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.DisableTimeoutParams], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  call void @AbortStrongLockAcquire()
  %7 = call ptr @GetAwaitedLock()
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr @InterruptHoldoffCount, align 4
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %58

16:                                               ; preds = %0
  %17 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %3, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %21, i32 0, i32 0
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %3, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %3, i64 0, i64 0
  call void @disable_timeouts(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = urem i32 %29, 16
  %31 = add i32 181, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.LWLockPadded, ptr %26, i64 %32
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 0
  %38 = call zeroext i1 @dlist_node_is_detached(ptr noundef %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %16
  %40 = load ptr, ptr @MyProc, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void @RemoveFromWaitQueue(ptr noundef %40, i32 noundef %43)
  br label %51

44:                                               ; preds = %16
  %45 = load ptr, ptr @MyProc, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @GrantAwaitedLock()
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %55 = add i32 %54, -1
  store volatile i32 %55, ptr @InterruptHoldoffCount, align 4
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @AbortStrongLockAcquire() #2

declare ptr @GetAwaitedLock() #2

declare void @disable_timeouts(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_node_is_detached(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @RemoveFromWaitQueue(ptr noundef, i32 noundef) #2

declare void @GrantAwaitedLock() #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcReleaseLocks(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @MyProc, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  call void @LockErrorCleanup()
  %8 = load i8, ptr %2, align 1, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext %10)
  call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AuxiliaryPidGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr @AuxiliaryProcs, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.PGPROC, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PGPROC, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %4, align 8
  store i32 2, ptr %6, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %12, !llvm.loop !26

34:                                               ; preds = %28, %12
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @JoinWaitQueue(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dlist_iter, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.dlist_iter, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = load i32, ptr %11, align 4
  %49 = urem i32 %48, 16
  %50 = add i32 181, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %union.LWLockPadded, ptr %47, i64 %51
  store ptr %52, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.LOCK, ptr %53, i32 0, i32 4
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw %struct.PGPROC, ptr %61, i32 0, i32 22
  store i32 %60, ptr %62, align 4
  store i32 %60, ptr %16, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %131

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %21, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.LOCK, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.dlist_head, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.dlist_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %89, %85 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %124, %93
  %97 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %98, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %23, align 4
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %24, align 4
  %109 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.dlist_iter, ptr %19, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  br label %96, !llvm.loop !27

130:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %131

131:                                              ; preds = %130, %3
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %263

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = call zeroext i1 @dclist_is_empty(ptr noundef %135)
  br i1 %136, label %263, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %27, align 4
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %28, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.dclist_head, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.dlist_head, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.dlist_node, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.dlist_node, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  br label %161

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi ptr [ %157, %153 ], [ %160, %158 ]
  %163 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %253, %161
  %165 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %166, %168
  br i1 %169, label %170, label %259

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 1, ptr %30, align 4
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %31, align 4
  %177 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  store ptr %179, ptr %29, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds nuw %struct.PGPROC, ptr %184, i32 0, i32 47
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 19, ptr %32, align 4
  br label %250

189:                                              ; preds = %182, %176
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.LockMethodData, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds nuw %struct.PGPROC, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %16, align 4
  %200 = and i32 %198, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %243

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.LockMethodData, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds nuw %struct.PGPROC, ptr %210, i32 0, i32 22
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %209, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %202
  %216 = load ptr, ptr @MyProc, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %29, align 8
  call void @RememberSimpleDeadLock(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i8 1, ptr %17, align 1
  store i32 13, ptr %32, align 4
  br label %250

220:                                              ; preds = %202
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.LockMethodData, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %25, align 4
  %229 = and i32 %227, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %220
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call zeroext i1 @LockCheckConflicts(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  br i1 %236, label %241, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %8, align 4
  call void @GrantLock(ptr noundef %238, ptr noundef %239, i32 noundef %240)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %250

241:                                              ; preds = %231, %220
  %242 = load ptr, ptr %29, align 8
  store ptr %242, ptr %14, align 8
  store i32 13, ptr %32, align 4
  br label %250

243:                                              ; preds = %189
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds nuw %struct.PGPROC, ptr %244, i32 0, i32 21
  %246 = load i32, ptr %245, align 8
  %247 = shl i32 1, %246
  %248 = load i32, ptr %25, align 4
  %249 = or i32 %248, %247
  store i32 %249, ptr %25, align 4
  store i32 0, ptr %32, align 4
  br label %250

250:                                              ; preds = %243, %241, %237, %215, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %251 = load i32, ptr %32, align 4
  switch i32 %251, label %260 [
    i32 0, label %252
    i32 19, label %253
    i32 13, label %259
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250
  %254 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.dlist_node, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.dlist_iter, ptr %26, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  br label %164, !llvm.loop !28

259:                                              ; preds = %250, %164
  store i32 0, ptr %32, align 4
  br label %260

260:                                              ; preds = %259, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %261 = load i32, ptr %32, align 4
  switch i32 %261, label %305 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %134, %131
  %264 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 2, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %305

267:                                              ; preds = %263
  %268 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %305

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.PGPROC, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr @MyProc, align 8
  %279 = getelementptr inbounds nuw %struct.PGPROC, ptr %278, i32 0, i32 0
  call void @dclist_insert_before(ptr noundef %275, ptr noundef %277, ptr noundef %279)
  br label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr @MyProc, align 8
  %283 = getelementptr inbounds nuw %struct.PGPROC, ptr %282, i32 0, i32 0
  call void @dclist_push_tail(ptr noundef %281, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %274
  %285 = load i32, ptr %8, align 4
  %286 = shl i32 1, %285
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.LOCK, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, %286
  store i32 %290, ptr %288, align 4
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr @MyProc, align 8
  %293 = getelementptr inbounds nuw %struct.PGPROC, ptr %292, i32 0, i32 22
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr @MyProc, align 8
  %296 = getelementptr inbounds nuw %struct.PGPROC, ptr %295, i32 0, i32 19
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr @MyProc, align 8
  %299 = getelementptr inbounds nuw %struct.PGPROC, ptr %298, i32 0, i32 20
  store ptr %297, ptr %299, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr @MyProc, align 8
  %302 = getelementptr inbounds nuw %struct.PGPROC, ptr %301, i32 0, i32 21
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr @MyProc, align 8
  %304 = getelementptr inbounds nuw %struct.PGPROC, ptr %303, i32 0, i32 3
  store i32 1, ptr %304, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %305

305:                                              ; preds = %284, %270, %266, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %306 = load i32, ptr %4, align 4
  ret i32 %306
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dclist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @RememberSimpleDeadLock(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @LockCheckConflicts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @GrantLock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @dlist_insert_before(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.dclist_head, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ProcSleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.LOCKTAG, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.StringInfoData, align 8
  %22 = alloca %struct.StringInfoData, align 8
  %23 = alloca %struct.StringInfoData, align 8
  %24 = alloca %struct.StringInfoData, align 8
  %25 = alloca %struct.StringInfoData, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %struct.dlist_iter, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [2 x %struct.DisableTimeoutParams], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = load i32, ptr %5, align 4
  %52 = urem i32 %51, 16
  %53 = add i32 181, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %union.LWLockPadded, ptr %50, i64 %54
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %56 = call zeroext i1 @RecoveryInProgress()
  br i1 %56, label %57, label %61

57:                                               ; preds = %1
  %58 = load i8, ptr @InRecovery, align 1, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @CheckRecoveryConflictDeadlock()
  br label %61

61:                                               ; preds = %60, %57, %1
  store i32 0, ptr @deadlock_state, align 4
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  %62 = load i32, ptr @standbyState, align 4
  %63 = icmp uge i32 %62, 2
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @LockTimeout, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %68 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 16
  %70 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr @DeadlockTimeout, align 4
  %73 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %75, i32 0, i32 0
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 1
  %78 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = load i32, ptr @LockTimeout, align 4
  %80 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %11, i64 0, i64 0
  call void @enable_timeouts(ptr noundef %82, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  br label %85

83:                                               ; preds = %64
  %84 = load i32, ptr @DeadlockTimeout, align 4
  call void @enable_timeout_after(i32 noundef 1, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %67
  %86 = load ptr, ptr @MyProc, align 8
  %87 = getelementptr inbounds nuw %struct.PGPROC, ptr %86, i32 0, i32 23
  %88 = call i64 @get_timeout_start_time(i32 noundef 1)
  call void @pg_atomic_write_u64(ptr noundef %87, i64 noundef %88)
  br label %95

89:                                               ; preds = %61
  %90 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i64 @GetCurrentTimestamp()
  store i64 %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %85
  br label %96

96:                                               ; preds = %527, %95
  %97 = load i32, ptr @standbyState, align 4
  %98 = icmp uge i32 %97, 2
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %100 = load i64, ptr %7, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i1 [ false, %99 ], [ %105, %102 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %111, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %111, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @ResolveRecoveryConflictWithLock(i64 %115, i64 %117, i1 noundef zeroext %113)
  %118 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %141

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %121 = call i64 @GetCurrentTimestamp()
  store i64 %121, ptr %13, align 8
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i32, ptr @DeadlockTimeout, align 4
  %125 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %122, i64 noundef %123, i32 noundef %124)
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %128, i32 0, i32 0
  %130 = call ptr @GetLockConflicts(ptr noundef %129, i32 noundef 8, ptr noundef %15)
  store ptr %130, ptr %14, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load i64, ptr %13, align 8
  %133 = load i32, ptr %15, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ null, %137 ]
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %131, i64 noundef %132, ptr noundef %139, i1 noundef zeroext true)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %140

140:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %141

141:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %168

142:                                              ; preds = %96
  %143 = load ptr, ptr @MyLatch, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = or i32 50331648, %149
  %151 = call i32 @WaitLatch(ptr noundef %143, i32 noundef 33, i64 noundef 0, i32 noundef %150)
  %152 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %152)
  %153 = load volatile i32, ptr @got_deadlock_timeout, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  call void @CheckDeadLock()
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  br label %156

156:                                              ; preds = %155, %142
  br label %157

157:                                              ; preds = %156
  %158 = load volatile i32, ptr @InterruptPending, align 4
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void @ProcessInterrupts()
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %141
  %169 = load ptr, ptr @MyProc, align 8
  %170 = getelementptr inbounds nuw %struct.PGPROC, ptr %169, i32 0, i32 3
  %171 = load volatile i32, ptr %170, align 8
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr @deadlock_state, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %262

174:                                              ; preds = %168
  %175 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %262

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %178 = call ptr @GetBlockingAutoVacuumPgproc()
  store ptr %178, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %179 = load ptr, ptr @MainLWLockArray, align 8
  %180 = getelementptr inbounds %union.LWLockPadded, ptr %179, i64 4
  %181 = call zeroext i1 @LWLockAcquire(ptr noundef %180, i32 noundef 0)
  %182 = load ptr, ptr @ProcGlobal, align 8
  %183 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.PGPROC, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %17, align 1
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.LOCK, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %18, align 1
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.LOCK, ptr %195, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %196, i64 16, i1 false)
  %197 = load ptr, ptr @MainLWLockArray, align 8
  %198 = getelementptr inbounds %union.LWLockPadded, ptr %197, i64 4
  call void @LWLockRelease(ptr noundef %198)
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %261

203:                                              ; preds = %177
  %204 = load i8, ptr %17, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %261, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.PGPROC, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %20, align 4
  %212 = call zeroext i1 @message_level_is_interesting(i32 noundef 14)
  br i1 %212, label %213, label %239

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @initStringInfo(ptr noundef %21)
  call void @initStringInfo(ptr noundef %22)
  call void @DescribeLockTag(ptr noundef %21, ptr noundef %19)
  %214 = load i32, ptr @MyProcPid, align 4
  %215 = load i8, ptr %18, align 1
  %216 = zext i8 %215 to i16
  %217 = load i32, ptr %3, align 4
  %218 = call ptr @GetLockmodeName(i16 noundef zeroext %216, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.7, i32 noundef %214, ptr noundef %218, ptr noundef %220)
  br label %221

221:                                              ; preds = %213
  br i1 false, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %223, label %226, label %232

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %225, label %226, label %232

226:                                              ; preds = %224, %222
  %227 = load i32, ptr %20, align 4
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %227)
  %229 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %230)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1474, ptr noundef @__func__.ProcSleep)
  br label %232

232:                                              ; preds = %226, %224, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  call void @pfree(ptr noundef %236)
  %237 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @pfree(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  br label %239

239:                                              ; preds = %234, %208
  %240 = load i32, ptr %20, align 4
  %241 = call i32 @kill(i32 noundef %240, i32 noundef 2) #10
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = call ptr @__errno_location() #12
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 3
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br i1 false, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %250, label %253, label %256

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %252, label %253, label %256

253:                                              ; preds = %251, %249
  %254 = load i32, ptr %20, align 4
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %254)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1496, ptr noundef @__func__.ProcSleep)
  br label %256

256:                                              ; preds = %253, %251, %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %243
  br label %260

260:                                              ; preds = %259, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %261

261:                                              ; preds = %260, %203, %177
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %262

262:                                              ; preds = %261, %174, %168
  %263 = load i8, ptr @log_lock_waits, align 1, !range !13, !noundef !14
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %526

265:                                              ; preds = %262
  %266 = load i32, ptr @deadlock_state, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %526

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  call void @initStringInfo(ptr noundef %23)
  call void @initStringInfo(ptr noundef %24)
  call void @initStringInfo(ptr noundef %25)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %270, i32 0, i32 0
  call void @DescribeLockTag(ptr noundef %23, ptr noundef %271)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %274, i32 0, i32 5
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i16
  %278 = load i32, ptr %3, align 4
  %279 = call ptr @GetLockmodeName(i16 noundef zeroext %277, i32 noundef %278)
  store ptr %279, ptr %26, align 8
  %280 = call i64 @get_timeout_start_time(i32 noundef 1)
  %281 = call i64 @GetCurrentTimestamp()
  call void @TimestampDifference(i64 noundef %280, i64 noundef %281, ptr noundef %27, ptr noundef %28)
  %282 = load i64, ptr %27, align 8
  %283 = mul i64 %282, 1000
  %284 = load i32, ptr %28, align 4
  %285 = sdiv i32 %284, 1000
  %286 = sext i32 %285 to i64
  %287 = add i64 %283, %286
  store i64 %287, ptr %29, align 8
  %288 = load i32, ptr %28, align 4
  %289 = srem i32 %288, 1000
  store i32 %289, ptr %28, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = call zeroext i1 @LWLockAcquire(ptr noundef %290, i32 noundef 1)
  br label %292

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %35, align 4
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 1, ptr %36, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.LOCK, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.dlist_head, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 1
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.dlist_node, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.dlist_node, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  br label %315

312:                                              ; preds = %297
  %313 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi ptr [ %311, %307 ], [ %314, %312 ]
  %317 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 0
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %381, %315
  %319 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %320, %322
  br i1 %323, label %324, label %387

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 1, ptr %37, align 4
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %38, align 4
  %331 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 -32
  store ptr %333, ptr %31, align 8
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.PGPROC, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %31, align 8
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %330
  %343 = load i8, ptr %33, align 1, !range !13, !noundef !14
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.PGPROC, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef @.str.11, i32 noundef %351)
  store i8 0, ptr %33, align 1
  br label %359

352:                                              ; preds = %342
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.PGPROC, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %24, ptr noundef @.str.12, i32 noundef %358)
  br label %359

359:                                              ; preds = %352, %345
  br label %380

360:                                              ; preds = %330
  %361 = load i8, ptr %32, align 1, !range !13, !noundef !14
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.PGPROC, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %25, ptr noundef @.str.11, i32 noundef %369)
  store i8 0, ptr %32, align 1
  br label %377

370:                                              ; preds = %360
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.PGPROC, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %25, ptr noundef @.str.12, i32 noundef %376)
  br label %377

377:                                              ; preds = %370, %363
  %378 = load i32, ptr %34, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %34, align 4
  br label %380

380:                                              ; preds = %377, %359
  br label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.dlist_node, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.dlist_iter, ptr %30, i32 0, i32 0
  store ptr %385, ptr %386, align 8
  br label %318, !llvm.loop !29

387:                                              ; preds = %318
  %388 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %388)
  %389 = load i32, ptr @deadlock_state, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %415

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br i1 false, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %394, label %397, label %412

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %396, label %397, label %412

397:                                              ; preds = %395, %393
  %398 = load i32, ptr @MyProcPid, align 4
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %29, align 8
  %403 = load i32, ptr %28, align 4
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %398, ptr noundef %399, ptr noundef %401, i64 noundef %402, i32 noundef %403)
  %405 = load i32, ptr %34, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %406, ptr noundef %408, ptr noundef %410)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1592, ptr noundef @__func__.ProcSleep)
  br label %412

412:                                              ; preds = %397, %395, %393
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %443

415:                                              ; preds = %387
  %416 = load i32, ptr @deadlock_state, align 4
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %442

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br i1 false, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %421, label %424, label %439

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %423, label %424, label %439

424:                                              ; preds = %422, %420
  %425 = load i32, ptr @MyProcPid, align 4
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %29, align 8
  %430 = load i32, ptr %28, align 4
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %425, ptr noundef %426, ptr noundef %428, i64 noundef %429, i32 noundef %430)
  %432 = load i32, ptr %34, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %433, ptr noundef %435, ptr noundef %437)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1607, ptr noundef @__func__.ProcSleep)
  br label %439

439:                                              ; preds = %424, %422, %420
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %415
  br label %443

443:                                              ; preds = %442, %414
  %444 = load i32, ptr %10, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %470

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  br i1 false, label %448, label %450

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %449, label %452, label %467

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %451, label %452, label %467

452:                                              ; preds = %450, %448
  %453 = load i32, ptr @MyProcPid, align 4
  %454 = load ptr, ptr %26, align 8
  %455 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %29, align 8
  %458 = load i32, ptr %28, align 4
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %453, ptr noundef %454, ptr noundef %456, i64 noundef %457, i32 noundef %458)
  %460 = load i32, ptr %34, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %461, ptr noundef %463, ptr noundef %465)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1616, ptr noundef @__func__.ProcSleep)
  br label %467

467:                                              ; preds = %452, %450, %448
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %519

470:                                              ; preds = %443
  %471 = load i32, ptr %10, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  br i1 false, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %476, label %479, label %487

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %478, label %479, label %487

479:                                              ; preds = %477, %475
  %480 = load i32, ptr @MyProcPid, align 4
  %481 = load ptr, ptr %26, align 8
  %482 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %29, align 8
  %485 = load i32, ptr %28, align 4
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %480, ptr noundef %481, ptr noundef %483, i64 noundef %484, i32 noundef %485)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1620, ptr noundef @__func__.ProcSleep)
  br label %487

487:                                              ; preds = %479, %477, %475
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %518

490:                                              ; preds = %470
  %491 = load i32, ptr @deadlock_state, align 4
  %492 = icmp ne i32 %491, 3
  br i1 %492, label %493, label %517

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  br i1 false, label %495, label %497

495:                                              ; preds = %494
  %496 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %496, label %499, label %514

497:                                              ; preds = %494
  %498 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %498, label %499, label %514

499:                                              ; preds = %497, %495
  %500 = load i32, ptr @MyProcPid, align 4
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %29, align 8
  %505 = load i32, ptr %28, align 4
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %500, ptr noundef %501, ptr noundef %503, i64 noundef %504, i32 noundef %505)
  %507 = load i32, ptr %34, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %508, ptr noundef %510, ptr noundef %512)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1640, ptr noundef @__func__.ProcSleep)
  br label %514

514:                                              ; preds = %499, %497, %495
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %490
  br label %518

518:                                              ; preds = %517, %489
  br label %519

519:                                              ; preds = %518, %469
  store i32 1, ptr @deadlock_state, align 4
  %520 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  call void @pfree(ptr noundef %521)
  %522 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  call void @pfree(ptr noundef %523)
  %524 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  call void @pfree(ptr noundef %525)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  br label %526

526:                                              ; preds = %519, %265, %262
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %10, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %96, label %530, !llvm.loop !30

530:                                              ; preds = %527
  %531 = load i32, ptr @standbyState, align 4
  %532 = icmp uge i32 %531, 2
  br i1 %532, label %548, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr @LockTimeout, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %537 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %39, i64 0, i64 0
  %538 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %537, i32 0, i32 0
  store i32 1, ptr %538, align 16
  %539 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %39, i64 0, i64 0
  %540 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %539, i32 0, i32 1
  store i8 0, ptr %540, align 4
  %541 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %39, i64 0, i64 1
  %542 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %541, i32 0, i32 0
  store i32 2, ptr %542, align 8
  %543 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %39, i64 0, i64 1
  %544 = getelementptr inbounds nuw %struct.DisableTimeoutParams, ptr %543, i32 0, i32 1
  store i8 1, ptr %544, align 4
  %545 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %39, i64 0, i64 0
  call void @disable_timeouts(ptr noundef %545, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %547

546:                                              ; preds = %533
  call void @disable_timeout(i32 noundef 1, i1 noundef zeroext false)
  br label %547

547:                                              ; preds = %546, %536
  br label %548

548:                                              ; preds = %547, %530
  %549 = load i32, ptr @standbyState, align 4
  %550 = icmp uge i32 %549, 2
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %7, align 8
  %556 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %555, i64 noundef %556, ptr noundef null, i1 noundef zeroext false)
  br label %557

557:                                              ; preds = %554, %551, %548
  %558 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %558
}

declare zeroext i1 @RecoveryInProgress() #2

declare void @CheckRecoveryConflictDeadlock() #2

declare void @enable_timeouts(ptr noundef, i32 noundef) #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) #2

declare i64 @get_timeout_start_time(i32 noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare void @ResolveRecoveryConflictWithLock(i64, i64, i1 noundef zeroext) #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #2

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CheckDeadLock() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 16
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = load i32, ptr %1, align 4
  %8 = add i32 181, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 %9
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !31

15:                                               ; preds = %2
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds nuw %struct.PGPROC, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr @MyProc, align 8
  %30 = call i32 @DeadLockCheck(ptr noundef %29)
  store i32 %30, ptr @deadlock_state, align 4
  %31 = load i32, ptr @deadlock_state, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr @MyProc, align 8
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw %struct.PGPROC, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.LOCK, ptr %37, i32 0, i32 0
  %39 = call i32 @LockTagHashCode(ptr noundef %38)
  call void @RemoveFromWaitQueue(ptr noundef %34, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40, %27
  store i32 16, ptr %1, align 4
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %1, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = load i32, ptr %1, align 4
  %49 = add i32 181, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 %50
  call void @LWLockRelease(ptr noundef %51)
  br label %42, !llvm.loop !32

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #2

declare ptr @GetBlockingAutoVacuumPgproc() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @message_level_is_interesting(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @DescribeLockTag(ptr noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #2

declare i32 @errdetail_log(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcWakeup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PGPROC, ptr %5, i32 0, i32 0
  %7 = call zeroext i1 @dlist_node_is_detached(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.LOCK, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PGPROC, ptr %14, i32 0, i32 0
  call void @dclist_delete_from_thoroughly(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 20
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PGPROC, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PGPROC, ptr %25, i32 0, i32 4
  call void @SetLatch(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from_thoroughly(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcLockWakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.LOCK, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @dclist_is_empty(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %112

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.dclist_head, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.dlist_head, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %102, %44
  %53 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store ptr %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.PGPROC, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.LockMethodData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.PGPROC, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @LockCheckConflicts(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %87)
  br i1 %88, label %96, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.PGPROC, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  call void @GrantLock(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8
  call void @ProcWakeup(ptr noundef %95, i32 noundef 0)
  br label %101

96:                                               ; preds = %81, %64
  %97 = load i32, ptr %14, align 4
  %98 = shl i32 1, %97
  %99 = load i32, ptr %6, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %109, ptr %110, align 8
  br label %52, !llvm.loop !33

111:                                              ; preds = %52
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckDeadLockAlert() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call ptr @__errno_location() #12
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  store volatile i32 1, ptr @got_deadlock_timeout, align 4
  %4 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %4)
  %5 = load i32, ptr %1, align 4
  %6 = call ptr @__errno_location() #12
  store i32 %5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcWaitForSignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @WaitLatch(ptr noundef %3, i32 noundef 33, i64 noundef 0, i32 noundef %4)
  %6 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  call void @ProcessInterrupts()
  br label %15

15:                                               ; preds = %14, %7
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcSendSignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1911, ptr noundef @__func__.ProcSendSignal)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.PGPROC, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 4
  call void @SetLatch(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BecomeLockGroupLeader() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds nuw %struct.PGPROC, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @MyProc, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %33

9:                                                ; preds = %0
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = load ptr, ptr @MyProc, align 8
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PGPROC, ptr %14, i64 0
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 832
  %20 = srem i64 %19, 16
  %21 = add i64 181, %20
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 %21
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr @MyProc, align 8
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds nuw %struct.PGPROC, ptr %26, i32 0, i32 47
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 48
  %30 = load ptr, ptr @MyProc, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 49
  call void @dlist_push_head(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8
  call void @LWLockRelease(ptr noundef %32)
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %34 = load i32, ptr %2, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BecomeLockGroupMember(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PGPROC, ptr %11, i64 0
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 832
  %17 = srem i64 %16, 16
  %18 = add i64 181, %17
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PGPROC, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw %struct.PGPROC, ptr %35, i32 0, i32 47
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds nuw %struct.PGPROC, ptr %39, i32 0, i32 49
  call void @dlist_push_tail(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %27, %2
  %42 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %42)
  %43 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
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
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare void @ProcArrayRemove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #8

declare void @SyncRepCleanupAtProcExit() #2

declare void @LWLockReleaseAll() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

declare void @SwitchBackToLocalLatch() #2

declare void @pgstat_reset_wait_event_storage() #2

declare void @DisownLatch(ptr noundef) #2

declare i32 @update_spins_per_delay(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_insert_before(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete_thoroughly(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #3 {
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

declare i32 @DeadLockCheck(ptr noundef) #2

declare i32 @LockTagHashCode(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2150954670}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 2150958495}
!16 = !{i64 2150958612}
!17 = !{i64 2084685, i64 2084701}
!18 = !{i64 2150968546}
!19 = !{i64 2150968900}
!20 = distinct !{!20, !5}
!21 = !{i64 2150963493}
!22 = !{i64 2150964334}
!23 = !{i64 2150970063}
!24 = distinct !{!24, !5}
!25 = !{i64 2150966477}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
