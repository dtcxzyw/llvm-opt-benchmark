target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.PROCLOCK = type { %struct.PROCLOCKTAG, ptr, i32, i32, %struct.dlist_node, %struct.dlist_node }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.LockMethodData = type { i32, ptr, ptr, ptr }
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
@.str = private unnamed_addr constant [12 x i8] c"Proc Header\00", align 1
@MaxConnections = external global i32, align 4
@autovacuum_max_workers = external global i32, align 4
@max_worker_processes = external global i32, align 4
@AuxiliaryProcs = internal global ptr null, align 8
@ProcStructLock = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"proc header uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"proc.c\00", align 1
@__func__.InitProcess = private unnamed_addr constant [12 x i8] c"InitProcess\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"you already exist\00", align 1
@IsBackgroundWorker = external global i8, align 1
@am_walsender = external global i8, align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"number of requested standby connections exceeds max_wal_senders (currently %d)\00", align 1
@max_wal_senders = external global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@MyProcNumber = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@MyProcPid = external global i32, align 4
@__func__.InitAuxiliaryProcess = private unnamed_addr constant [21 x i8] c"InitAuxiliaryProcess\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"all AuxiliaryProcs are in use\00", align 1
@__func__.HaveNFreeProcs = private unnamed_addr constant [15 x i8] c"HaveNFreeProcs\00", align 1
@lockAwaited = internal global ptr null, align 8
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
  store i64 0, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = sext i32 %5 to i64
  %7 = call i64 @add_size(i64 noundef 6, i64 noundef %6)
  %8 = call i64 @add_size(i64 noundef %4, i64 noundef %7)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @add_size(i64 noundef %9, i64 noundef 136)
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @mul_size(i64 noundef %12, i64 noundef 888)
  %14 = call i64 @add_size(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %1, align 8
  %16 = call i64 @add_size(i64 noundef %15, i64 noundef 1)
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @mul_size(i64 noundef %18, i64 noundef 4)
  %20 = call i64 @add_size(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %1, align 8
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 2)
  %24 = call i64 @add_size(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %1, align 8
  %25 = load i64, ptr %1, align 8
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @mul_size(i64 noundef %26, i64 noundef 1)
  %28 = call i64 @add_size(i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %1, align 8
  ret i64 %29
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = load i32, ptr @MaxBackends, align 4
  %28 = add i32 %27, 6
  %29 = load i32, ptr @max_prepared_xacts, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %5, align 4
  %31 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 136, ptr noundef %4)
  store ptr %31, ptr @ProcGlobal, align 8
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = getelementptr inbounds %struct.PROC_HDR, ptr %32, i32 0, i32 13
  store i32 100, ptr %33, align 8
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds %struct.PROC_HDR, ptr %34, i32 0, i32 5
  call void @dlist_init(ptr noundef %35)
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = getelementptr inbounds %struct.PROC_HDR, ptr %36, i32 0, i32 6
  call void @dlist_init(ptr noundef %37)
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds %struct.PROC_HDR, ptr %38, i32 0, i32 7
  call void @dlist_init(ptr noundef %39)
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds %struct.PROC_HDR, ptr %40, i32 0, i32 8
  call void @dlist_init(ptr noundef %41)
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds %struct.PROC_HDR, ptr %42, i32 0, i32 14
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds %struct.PROC_HDR, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds %struct.PROC_HDR, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr @ProcGlobal, align 8
  %49 = getelementptr inbounds %struct.PROC_HDR, ptr %48, i32 0, i32 9
  call void @pg_atomic_init_u32(ptr noundef %49, i32 noundef -1)
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds %struct.PROC_HDR, ptr %50, i32 0, i32 10
  call void @pg_atomic_init_u32(ptr noundef %51, i32 noundef -1)
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 888
  %55 = call ptr @ShmemAlloc(i64 noundef %54)
  store ptr %55, ptr %1, align 8
  br label %56

56:                                               ; preds = %0
  %57 = load ptr, ptr %1, align 8
  store ptr %57, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 888
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8
  %74 = icmp ule i64 %73, 1024
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %84, %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr i64, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  store i64 0, ptr %85, align 8
  br label %80, !llvm.loop !5

87:                                               ; preds = %80
  br label %93

88:                                               ; preds = %72, %69, %65, %56
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8
  %96 = load ptr, ptr @ProcGlobal, align 8
  %97 = getelementptr inbounds %struct.PROC_HDR, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr @MaxBackends, align 4
  %99 = add i32 %98, 6
  %100 = load ptr, ptr @ProcGlobal, align 8
  %101 = getelementptr inbounds %struct.PROC_HDR, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %5, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call ptr @ShmemAlloc(i64 noundef %104)
  %106 = load ptr, ptr @ProcGlobal, align 8
  %107 = getelementptr inbounds %struct.PROC_HDR, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr @ProcGlobal, align 8
  %110 = getelementptr inbounds %struct.PROC_HDR, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = mul i64 %113, 4
  store i64 %114, ptr %13, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %108
  %120 = load i64, ptr %13, align 8
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8
  %128 = icmp ule i64 %127, 1024
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i64, ptr %13, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %138, %129
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr i64, ptr %139, i32 1
  store ptr %140, ptr %14, align 8
  store i64 0, ptr %139, align 8
  br label %134, !llvm.loop !7

141:                                              ; preds = %134
  br label %147

142:                                              ; preds = %126, %123, %119, %108
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = trunc i32 %144 to i8
  %146 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 %150, 2
  %152 = call ptr @ShmemAlloc(i64 noundef %151)
  %153 = load ptr, ptr @ProcGlobal, align 8
  %154 = getelementptr inbounds %struct.PROC_HDR, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr @ProcGlobal, align 8
  %157 = getelementptr inbounds %struct.PROC_HDR, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 2
  store i64 %161, ptr %18, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %155
  %167 = load i64, ptr %18, align 8
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i32, ptr %17, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i64, ptr %18, align 8
  %175 = icmp ule i64 %174, 1024
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i64, ptr %18, align 8
  %180 = getelementptr i8, ptr %178, i64 %179
  store ptr %180, ptr %20, align 8
  br label %181

181:                                              ; preds = %185, %176
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr i64, ptr %186, i32 1
  store ptr %187, ptr %19, align 8
  store i64 0, ptr %186, align 8
  br label %181, !llvm.loop !8

188:                                              ; preds = %181
  br label %194

189:                                              ; preds = %173, %170, %166, %155
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = trunc i32 %191 to i8
  %193 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 %192, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %189, %188
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 1
  %199 = call ptr @ShmemAlloc(i64 noundef %198)
  %200 = load ptr, ptr @ProcGlobal, align 8
  %201 = getelementptr inbounds %struct.PROC_HDR, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr @ProcGlobal, align 8
  %204 = getelementptr inbounds %struct.PROC_HDR, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 1
  store i64 %208, ptr %23, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %236

213:                                              ; preds = %202
  %214 = load i64, ptr %23, align 8
  %215 = and i64 %214, 7
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  %218 = load i32, ptr %22, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i64, ptr %23, align 8
  %222 = icmp ule i64 %221, 1024
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %21, align 8
  store ptr %224, ptr %24, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load i64, ptr %23, align 8
  %227 = getelementptr i8, ptr %225, i64 %226
  store ptr %227, ptr %25, align 8
  br label %228

228:                                              ; preds = %232, %223
  %229 = load ptr, ptr %24, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr i64, ptr %233, i32 1
  store ptr %234, ptr %24, align 8
  store i64 0, ptr %233, align 8
  br label %228, !llvm.loop !9

235:                                              ; preds = %228
  br label %241

236:                                              ; preds = %220, %217, %213, %202
  %237 = load ptr, ptr %21, align 8
  %238 = load i32, ptr %22, align 4
  %239 = trunc i32 %238 to i8
  %240 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 %239, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %236, %235
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %2, align 4
  br label %243

243:                                              ; preds = %349, %242
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %352

247:                                              ; preds = %243
  %248 = load ptr, ptr %1, align 8
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr %struct.PGPROC, ptr %248, i64 %250
  store ptr %251, ptr %26, align 8
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr @MaxBackends, align 4
  %254 = add i32 %253, 6
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %247
  %257 = call ptr @PGSemaphoreCreate()
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.PGPROC, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds %struct.PGPROC, ptr %260, i32 0, i32 4
  call void @InitSharedLatch(ptr noundef %261)
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct.PGPROC, ptr %262, i32 0, i32 42
  call void @LWLockInitialize(ptr noundef %263, i32 noundef 64)
  br label %264

264:                                              ; preds = %256, %247
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr @MaxConnections, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr @ProcGlobal, align 8
  %270 = getelementptr inbounds %struct.PROC_HDR, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.PGPROC, ptr %271, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %270, ptr noundef %272)
  %273 = load ptr, ptr @ProcGlobal, align 8
  %274 = getelementptr inbounds %struct.PROC_HDR, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.PGPROC, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  br label %327

277:                                              ; preds = %264
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr @MaxConnections, align 4
  %280 = load i32, ptr @autovacuum_max_workers, align 4
  %281 = add i32 %279, %280
  %282 = add i32 %281, 1
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = load ptr, ptr @ProcGlobal, align 8
  %286 = getelementptr inbounds %struct.PROC_HDR, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.PGPROC, ptr %287, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %286, ptr noundef %288)
  %289 = load ptr, ptr @ProcGlobal, align 8
  %290 = getelementptr inbounds %struct.PROC_HDR, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.PGPROC, ptr %291, i32 0, i32 1
  store ptr %290, ptr %292, align 8
  br label %326

293:                                              ; preds = %277
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr @MaxConnections, align 4
  %296 = load i32, ptr @autovacuum_max_workers, align 4
  %297 = add i32 %295, %296
  %298 = add i32 %297, 1
  %299 = load i32, ptr @max_worker_processes, align 4
  %300 = add i32 %298, %299
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %293
  %303 = load ptr, ptr @ProcGlobal, align 8
  %304 = getelementptr inbounds %struct.PROC_HDR, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.PGPROC, ptr %305, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %304, ptr noundef %306)
  %307 = load ptr, ptr @ProcGlobal, align 8
  %308 = getelementptr inbounds %struct.PROC_HDR, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds %struct.PGPROC, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  br label %325

311:                                              ; preds = %293
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr @MaxBackends, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = load ptr, ptr @ProcGlobal, align 8
  %317 = getelementptr inbounds %struct.PROC_HDR, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds %struct.PGPROC, ptr %318, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %317, ptr noundef %319)
  %320 = load ptr, ptr @ProcGlobal, align 8
  %321 = getelementptr inbounds %struct.PROC_HDR, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %26, align 8
  %323 = getelementptr inbounds %struct.PGPROC, ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %315, %311
  br label %325

325:                                              ; preds = %324, %302
  br label %326

326:                                              ; preds = %325, %284
  br label %327

327:                                              ; preds = %326, %268
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %337, %327
  %329 = load i32, ptr %3, align 4
  %330 = icmp slt i32 %329, 16
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds %struct.PGPROC, ptr %332, i32 0, i32 29
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr [16 x %struct.dlist_head], ptr %333, i64 0, i64 %335
  call void @dlist_init(ptr noundef %336)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %3, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %3, align 4
  br label %328, !llvm.loop !10

340:                                              ; preds = %328
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.PGPROC, ptr %341, i32 0, i32 48
  call void @dlist_init(ptr noundef %342)
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.PGPROC, ptr %343, i32 0, i32 33
  call void @pg_atomic_init_u32(ptr noundef %344, i32 noundef -1)
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct.PGPROC, ptr %345, i32 0, i32 37
  call void @pg_atomic_init_u32(ptr noundef %346, i32 noundef -1)
  %347 = load ptr, ptr %26, align 8
  %348 = getelementptr inbounds %struct.PGPROC, ptr %347, i32 0, i32 23
  call void @pg_atomic_init_u64(ptr noundef %348, i64 noundef 0)
  br label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %2, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %2, align 4
  br label %243, !llvm.loop !11

352:                                              ; preds = %243
  %353 = load ptr, ptr %1, align 8
  %354 = load i32, ptr @MaxBackends, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr %struct.PGPROC, ptr %353, i64 %355
  store ptr %356, ptr @AuxiliaryProcs, align 8
  %357 = load ptr, ptr %1, align 8
  %358 = load i32, ptr @MaxBackends, align 4
  %359 = add i32 %358, 6
  %360 = sext i32 %359 to i64
  %361 = getelementptr %struct.PGPROC, ptr %357, i64 %360
  store ptr %361, ptr @PreparedXactProcs, align 8
  %362 = call ptr @ShmemAlloc(i64 noundef 1)
  store ptr %362, ptr @ProcStructLock, align 8
  br label %363

363:                                              ; preds = %352
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %364 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %363
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PGSemaphoreCreate() #1

declare void @InitSharedLatch(ptr noundef) #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 307, ptr noundef @__func__.InitProcess)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @MyProc, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 310, ptr noundef @__func__.InitProcess)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %14
  %28 = call zeroext i1 @IsAutoVacuumLauncherProcess()
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = getelementptr inbounds %struct.PROC_HDR, ptr %32, i32 0, i32 6
  store ptr %33, ptr %1, align 8
  br label %51

34:                                               ; preds = %29
  %35 = load i8, ptr @IsBackgroundWorker, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds %struct.PROC_HDR, ptr %38, i32 0, i32 7
  store ptr %39, ptr %1, align 8
  br label %50

40:                                               ; preds = %34
  %41 = load i8, ptr @am_walsender, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds %struct.PROC_HDR, ptr %44, i32 0, i32 8
  store ptr %45, ptr %1, align 8
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = getelementptr inbounds %struct.PROC_HDR, ptr %47, i32 0, i32 5
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr @ProcStructLock, align 8
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr @ProcStructLock, align 8
  %57 = call i32 @s_lock(ptr noundef %56, ptr noundef @.str.2, i32 noundef 329, ptr noundef @__func__.InitProcess)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = getelementptr inbounds %struct.PROC_HDR, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  call void @set_spins_per_delay(i32 noundef %62)
  %63 = load ptr, ptr %1, align 8
  %64 = call zeroext i1 @dlist_is_empty(ptr noundef %63)
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @dlist_pop_head_node(ptr noundef %66)
  store ptr %67, ptr @MyProc, align 8
  br label %68

68:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %69 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %68
  br label %100

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %73 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @am_walsender, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 12485)
  %85 = load i32, ptr @max_wal_senders, align 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__.InitProcess)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 12485)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.InitProcess)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr @MyProc, align 8
  %102 = load ptr, ptr @ProcGlobal, align 8
  %103 = getelementptr inbounds %struct.PROC_HDR, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr %struct.PGPROC, ptr %104, i64 0
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 888
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr @MyProcNumber, align 4
  %111 = load i8, ptr @IsUnderPostmaster, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = call zeroext i1 @IsAutoVacuumLauncherProcess()
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = call zeroext i1 @IsLogicalSlotSyncWorker()
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @MarkPostmasterChildActive()
  br label %118

118:                                              ; preds = %117, %115, %113, %100
  %119 = load ptr, ptr @MyProc, align 8
  %120 = getelementptr inbounds %struct.PGPROC, ptr %119, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %120)
  %121 = load ptr, ptr @MyProc, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr @MyProc, align 8
  %124 = getelementptr inbounds %struct.PGPROC, ptr %123, i32 0, i32 45
  store i8 0, ptr %124, align 8
  %125 = load ptr, ptr @MyProc, align 8
  %126 = getelementptr inbounds %struct.PGPROC, ptr %125, i32 0, i32 46
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds %struct.PGPROC, ptr %127, i32 0, i32 5
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr @MyProc, align 8
  %130 = getelementptr inbounds %struct.PGPROC, ptr %129, i32 0, i32 6
  store i32 0, ptr %130, align 8
  %131 = load i32, ptr @MyProcPid, align 4
  %132 = load ptr, ptr @MyProc, align 8
  %133 = getelementptr inbounds %struct.PGPROC, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr @MyProcNumber, align 4
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds %struct.PGPROC, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 0
  store i32 %134, ptr %137, align 4
  %138 = load ptr, ptr @MyProc, align 8
  %139 = getelementptr inbounds %struct.PGPROC, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds %struct.PGPROC, ptr %141, i32 0, i32 10
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr @MyProc, align 8
  %144 = getelementptr inbounds %struct.PGPROC, ptr %143, i32 0, i32 11
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr @MyProc, align 8
  %146 = getelementptr inbounds %struct.PGPROC, ptr %145, i32 0, i32 12
  store i32 0, ptr %146, align 4
  %147 = load i8, ptr @IsBackgroundWorker, align 1
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr @MyProc, align 8
  %150 = getelementptr inbounds %struct.PGPROC, ptr %149, i32 0, i32 13
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 8
  %152 = load ptr, ptr @MyProc, align 8
  %153 = getelementptr inbounds %struct.PGPROC, ptr %152, i32 0, i32 24
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr @MyProc, align 8
  %155 = getelementptr inbounds %struct.PGPROC, ptr %154, i32 0, i32 25
  store i8 0, ptr %155, align 4
  %156 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %156, label %157, label %164

157:                                              ; preds = %118
  %158 = load ptr, ptr @MyProc, align 8
  %159 = getelementptr inbounds %struct.PGPROC, ptr %158, i32 0, i32 25
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = or i32 %161, 1
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 4
  br label %164

164:                                              ; preds = %157, %118
  %165 = load ptr, ptr @MyProc, align 8
  %166 = getelementptr inbounds %struct.PGPROC, ptr %165, i32 0, i32 15
  store i8 0, ptr %166, align 2
  %167 = load ptr, ptr @MyProc, align 8
  %168 = getelementptr inbounds %struct.PGPROC, ptr %167, i32 0, i32 16
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr @MyProc, align 8
  %170 = getelementptr inbounds %struct.PGPROC, ptr %169, i32 0, i32 19
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr @MyProc, align 8
  %172 = getelementptr inbounds %struct.PGPROC, ptr %171, i32 0, i32 20
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr @MyProc, align 8
  %174 = getelementptr inbounds %struct.PGPROC, ptr %173, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %174, i64 noundef 0)
  %175 = load ptr, ptr @MyProc, align 8
  %176 = getelementptr inbounds %struct.PGPROC, ptr %175, i32 0, i32 14
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr @MyProc, align 8
  %178 = getelementptr inbounds %struct.PGPROC, ptr %177, i32 0, i32 26
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr @MyProc, align 8
  %180 = getelementptr inbounds %struct.PGPROC, ptr %179, i32 0, i32 27
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr @MyProc, align 8
  %182 = getelementptr inbounds %struct.PGPROC, ptr %181, i32 0, i32 28
  call void @dlist_node_init(ptr noundef %182)
  %183 = load ptr, ptr @MyProc, align 8
  %184 = getelementptr inbounds %struct.PGPROC, ptr %183, i32 0, i32 32
  store i8 0, ptr %184, align 4
  %185 = load ptr, ptr @MyProc, align 8
  %186 = getelementptr inbounds %struct.PGPROC, ptr %185, i32 0, i32 34
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr @MyProc, align 8
  %188 = getelementptr inbounds %struct.PGPROC, ptr %187, i32 0, i32 35
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr @MyProc, align 8
  %190 = getelementptr inbounds %struct.PGPROC, ptr %189, i32 0, i32 36
  store i8 0, ptr %190, align 4
  %191 = load ptr, ptr @MyProc, align 8
  %192 = getelementptr inbounds %struct.PGPROC, ptr %191, i32 0, i32 38
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr @MyProc, align 8
  %194 = getelementptr inbounds %struct.PGPROC, ptr %193, i32 0, i32 39
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr @MyProc, align 8
  %196 = getelementptr inbounds %struct.PGPROC, ptr %195, i32 0, i32 40
  store i64 -1, ptr %196, align 8
  %197 = load ptr, ptr @MyProc, align 8
  %198 = getelementptr inbounds %struct.PGPROC, ptr %197, i32 0, i32 41
  store i64 0, ptr %198, align 8
  %199 = load ptr, ptr @MyProc, align 8
  %200 = getelementptr inbounds %struct.PGPROC, ptr %199, i32 0, i32 4
  call void @OwnLatch(ptr noundef %200)
  call void @SwitchToSharedLatch()
  %201 = load ptr, ptr @MyProc, align 8
  %202 = getelementptr inbounds %struct.PGPROC, ptr %201, i32 0, i32 35
  call void @pgstat_set_wait_event_storage(ptr noundef %202)
  %203 = load ptr, ptr @MyProc, align 8
  %204 = getelementptr inbounds %struct.PGPROC, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @PGSemaphoreReset(ptr noundef %205)
  call void @on_shmem_exit(ptr noundef @ProcKill, i64 noundef 0)
  call void @InitLWLockAccess()
  call void @InitDeadLockChecking()
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @IsAutoVacuumLauncherProcess() #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !15
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @set_spins_per_delay(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @IsLogicalSlotSyncWorker() #1

declare void @MarkPostmasterChildActive() #1

; Function Attrs: nounwind uwtable
define internal void @dlist_node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @OwnLatch(ptr noundef) #1

declare void @SwitchToSharedLatch() #1

declare void @pgstat_set_wait_event_storage(ptr noundef) #1

declare void @PGSemaphoreReset(ptr noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

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
  %9 = load ptr, ptr @MyProc, align 8
  %10 = getelementptr inbounds %struct.PGPROC, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @getpid() #7
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 845, ptr noundef @__func__.ProcKill)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  call void @SyncRepCleanupAtProcExit()
  call void @LWLockReleaseAll()
  %25 = call zeroext i1 @ConditionVariableCancelSleep()
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %89

30:                                               ; preds = %24
  %31 = load ptr, ptr @MyProc, align 8
  %32 = getelementptr inbounds %struct.PGPROC, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = getelementptr inbounds %struct.PROC_HDR, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct.PGPROC, ptr %38, i64 0
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 888
  %44 = srem i64 %43, 16
  %45 = add i64 181, %44
  %46 = getelementptr %union.LWLockPadded, ptr %34, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 49
  call void @dlist_delete(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 48
  %53 = call zeroext i1 @dlist_is_empty(ptr noundef %52)
  br i1 %53, label %54, label %79

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 47
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr @MyProc, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PGPROC, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr @ProcStructLock, align 8
  %65 = call i32 @tas(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr @ProcStructLock, align 8
  %69 = call i32 @s_lock(ptr noundef %68, ptr noundef @.str.2, i32 noundef 892, ptr noundef @__func__.ProcKill)
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.PGPROC, ptr %73, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %76 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %54
  br label %87

79:                                               ; preds = %30
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr @MyProc, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @MyProc, align 8
  %85 = getelementptr inbounds %struct.PGPROC, ptr %84, i32 0, i32 47
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %24
  call void @SwitchBackToLocalLatch()
  call void @pgstat_reset_wait_event_storage()
  %90 = load ptr, ptr @MyProc, align 8
  store ptr %90, ptr %5, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PGPROC, ptr %91, i32 0, i32 4
  call void @DisownLatch(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PGPROC, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PGPROC, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.PGPROC, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PGPROC, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr @ProcStructLock, align 8
  %105 = call i32 @tas(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %89
  %108 = load ptr, ptr @ProcStructLock, align 8
  %109 = call i32 @s_lock(ptr noundef %108, ptr noundef @.str.2, i32 noundef 925, ptr noundef @__func__.ProcKill)
  br label %111

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PGPROC, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.PGPROC, ptr %118, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr @ProcGlobal, align 8
  %122 = getelementptr inbounds %struct.PROC_HDR, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @update_spins_per_delay(i32 noundef %123)
  %125 = load ptr, ptr @ProcGlobal, align 8
  %126 = getelementptr inbounds %struct.PROC_HDR, ptr %125, i32 0, i32 13
  store i32 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %128 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %127
  %130 = load i8, ptr @IsUnderPostmaster, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @IsAutoVacuumLauncherProcess()
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = call zeroext i1 @IsLogicalSlotSyncWorker()
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @MarkPostmasterChildInactive()
  br label %137

137:                                              ; preds = %136, %134, %132, %129
  %138 = load i32, ptr @AutovacuumLauncherPid, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr @AutovacuumLauncherPid, align 4
  %142 = call i32 @kill(i32 noundef %141, i32 noundef 12) #7
  br label %143

143:                                              ; preds = %140, %137
  ret void
}

declare void @InitLWLockAccess() #1

declare void @InitDeadLockChecking() #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessPhase2() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayAdd(ptr noundef %1)
  call void @on_shmem_exit(ptr noundef @RemoveProcFromArray, i64 noundef 0)
  ret void
}

declare void @ProcArrayAdd(ptr noundef) #1

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
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @AuxiliaryProcs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 535, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr @MyProc, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 538, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr @ProcStructLock, align 8
  %33 = call i32 @tas(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @ProcStructLock, align 8
  %37 = call i32 @s_lock(ptr noundef %36, ptr noundef @.str.2, i32 noundef 547, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds %struct.PROC_HDR, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  call void @set_spins_per_delay(i32 noundef %42)
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %57, %39
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr @AuxiliaryProcs, align 8
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.PGPROC, ptr %47, i64 %49
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4
  br label %43, !llvm.loop !18

60:                                               ; preds = %55, %43
  %61 = load i32, ptr %2, align 4
  %62 = icmp sge i32 %61, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %65 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 563, ptr noundef @__func__.InitAuxiliaryProcess)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i32, ptr @MyProcPid, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 7
  store volatile i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %81 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %1, align 8
  store ptr %83, ptr @MyProc, align 8
  %84 = load ptr, ptr @MyProc, align 8
  %85 = load ptr, ptr @ProcGlobal, align 8
  %86 = getelementptr inbounds %struct.PROC_HDR, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.PGPROC, ptr %87, i64 0
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 888
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr @MyProcNumber, align 4
  %94 = load ptr, ptr @MyProc, align 8
  %95 = getelementptr inbounds %struct.PGPROC, ptr %94, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %95)
  %96 = load ptr, ptr @MyProc, align 8
  %97 = getelementptr inbounds %struct.PGPROC, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr @MyProc, align 8
  %99 = getelementptr inbounds %struct.PGPROC, ptr %98, i32 0, i32 45
  store i8 0, ptr %99, align 8
  %100 = load ptr, ptr @MyProc, align 8
  %101 = getelementptr inbounds %struct.PGPROC, ptr %100, i32 0, i32 46
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr @MyProc, align 8
  %103 = getelementptr inbounds %struct.PGPROC, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr @MyProc, align 8
  %105 = getelementptr inbounds %struct.PGPROC, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr @MyProc, align 8
  %107 = getelementptr inbounds %struct.PGPROC, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr @MyProc, align 8
  %110 = getelementptr inbounds %struct.PGPROC, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 1
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds %struct.PGPROC, ptr %112, i32 0, i32 10
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr @MyProc, align 8
  %115 = getelementptr inbounds %struct.PGPROC, ptr %114, i32 0, i32 11
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr @MyProc, align 8
  %117 = getelementptr inbounds %struct.PGPROC, ptr %116, i32 0, i32 12
  store i32 0, ptr %117, align 4
  %118 = load i8, ptr @IsBackgroundWorker, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr @MyProc, align 8
  %121 = getelementptr inbounds %struct.PGPROC, ptr %120, i32 0, i32 13
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 8
  %123 = load ptr, ptr @MyProc, align 8
  %124 = getelementptr inbounds %struct.PGPROC, ptr %123, i32 0, i32 24
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr @MyProc, align 8
  %126 = getelementptr inbounds %struct.PGPROC, ptr %125, i32 0, i32 25
  store i8 0, ptr %126, align 4
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds %struct.PGPROC, ptr %127, i32 0, i32 15
  store i8 0, ptr %128, align 2
  %129 = load ptr, ptr @MyProc, align 8
  %130 = getelementptr inbounds %struct.PGPROC, ptr %129, i32 0, i32 16
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr @MyProc, align 8
  %132 = getelementptr inbounds %struct.PGPROC, ptr %131, i32 0, i32 19
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr @MyProc, align 8
  %134 = getelementptr inbounds %struct.PGPROC, ptr %133, i32 0, i32 20
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds %struct.PGPROC, ptr %135, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %136, i64 noundef 0)
  %137 = load ptr, ptr @MyProc, align 8
  %138 = getelementptr inbounds %struct.PGPROC, ptr %137, i32 0, i32 4
  call void @OwnLatch(ptr noundef %138)
  call void @SwitchToSharedLatch()
  %139 = load ptr, ptr @MyProc, align 8
  %140 = getelementptr inbounds %struct.PGPROC, ptr %139, i32 0, i32 35
  call void @pgstat_set_wait_event_storage(ptr noundef %140)
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds %struct.PGPROC, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @PGSemaphoreReset(ptr noundef %143)
  %144 = load i32, ptr %2, align 4
  %145 = call i64 @Int32GetDatum(i32 noundef %144)
  call void @on_shmem_exit(ptr noundef @AuxiliaryProcKill, i64 noundef %145)
  call void @InitLWLockAccess()
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
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getpid() #7
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 979, ptr noundef @__func__.AuxiliaryProcKill)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr @AuxiliaryProcs, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.PGPROC, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8
  call void @LWLockReleaseAll()
  %30 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @SwitchBackToLocalLatch()
  call void @pgstat_reset_wait_event_storage()
  %31 = load ptr, ptr @MyProc, align 8
  store ptr %31, ptr %7, align 8
  store ptr null, ptr @MyProc, align 8
  store i32 -1, ptr @MyProcNumber, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 4
  call void @DisownLatch(ptr noundef %33)
  %34 = load ptr, ptr @ProcStructLock, align 8
  %35 = call i32 @tas(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr @ProcStructLock, align 8
  %39 = call i32 @s_lock(ptr noundef %38, ptr noundef @.str.2, i32 noundef 1000, ptr noundef @__func__.AuxiliaryProcKill)
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PGPROC, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PGPROC, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds %struct.PROC_HDR, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @update_spins_per_delay(i32 noundef %52)
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = getelementptr inbounds %struct.PROC_HDR, ptr %54, i32 0, i32 13
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %57 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
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
  %4 = load ptr, ptr @ProcGlobal, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PROC_HDR, ptr %6, i32 0, i32 14
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStartupBufferPinWaitBufId() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ProcGlobal, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.PROC_HDR, ptr %3, i32 0, i32 14
  %5 = load volatile i32, ptr %4, align 4
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
  %8 = load ptr, ptr @ProcStructLock, align 8
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @ProcStructLock, align 8
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.2, i32 noundef 696, ptr noundef @__func__.HaveNFreeProcs)
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
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr @ProcGlobal, align 8
  %22 = getelementptr inbounds %struct.PROC_HDR, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.dlist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %57, %38
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %63

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.dlist_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %41, !llvm.loop !22

63:                                               ; preds = %55, %41
  br label %64

64:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %65 = load ptr, ptr @ProcStructLock, align 8
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %68, %69
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsWaitingForLock() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @lockAwaited, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @LockErrorCleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x %struct.DisableTimeoutParams], align 16
  %3 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @InterruptHoldoffCount, align 4
  call void @AbortStrongLockAcquire()
  %5 = load ptr, ptr @lockAwaited, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %10 = add i32 %9, -1
  store volatile i32 %10, ptr @InterruptHoldoffCount, align 4
  br label %11

11:                                               ; preds = %8
  br label %52

12:                                               ; preds = %0
  %13 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %2, i64 0, i64 0
  %14 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 16
  %15 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %2, i64 0, i64 0
  %16 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 4
  %17 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %2, i64 0, i64 1
  %18 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %17, i32 0, i32 0
  store i32 2, ptr %18, align 8
  %19 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %2, i64 0, i64 1
  %20 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %19, i32 0, i32 1
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %2, i64 0, i64 0
  call void @disable_timeouts(ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = load ptr, ptr @lockAwaited, align 8
  %24 = getelementptr inbounds %struct.LOCALLOCK, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = urem i32 %25, 16
  %27 = add i32 181, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr %union.LWLockPadded, ptr %22, i64 %28
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 0
  %34 = call zeroext i1 @dlist_node_is_detached(ptr noundef %33)
  br i1 %34, label %40, label %35

35:                                               ; preds = %12
  %36 = load ptr, ptr @MyProc, align 8
  %37 = load ptr, ptr @lockAwaited, align 8
  %38 = getelementptr inbounds %struct.LOCALLOCK, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @RemoveFromWaitQueue(ptr noundef %36, i32 noundef %39)
  br label %47

40:                                               ; preds = %12
  %41 = load ptr, ptr @MyProc, align 8
  %42 = getelementptr inbounds %struct.PGPROC, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @GrantAwaitedLock()
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %35
  store ptr null, ptr @lockAwaited, align 8
  %48 = load ptr, ptr %1, align 8
  call void @LWLockRelease(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %51 = add i32 %50, -1
  store volatile i32 %51, ptr @InterruptHoldoffCount, align 4
  br label %52

52:                                               ; preds = %49, %11
  ret void
}

declare void @AbortStrongLockAcquire() #1

declare void @disable_timeouts(ptr noundef, i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

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

declare void @RemoveFromWaitQueue(ptr noundef, i32 noundef) #1

declare void @GrantAwaitedLock() #1

declare void @LWLockRelease(ptr noundef) #1

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
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext %10)
  call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AuxiliaryPidGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr @AuxiliaryProcs, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.PGPROC, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PGPROC, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !24

30:                                               ; preds = %24, %11
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ProcSleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.dlist_iter, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.dlist_iter, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %struct.LOCKTAG, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.StringInfoData, align 8
  %44 = alloca %struct.StringInfoData, align 8
  %45 = alloca %struct.StringInfoData, align 8
  %46 = alloca %struct.StringInfoData, align 8
  %47 = alloca %struct.StringInfoData, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca %struct.dlist_iter, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [2 x %struct.DisableTimeoutParams], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.LOCALLOCK, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.LOCALLOCK, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.LOCALLOCK, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.LOCALLOCK, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = load i32, ptr %9, align 4
  %77 = urem i32 %76, 16
  %78 = add i32 181, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr %union.LWLockPadded, ptr %75, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.LOCK, ptr %81, i32 0, i32 4
  store ptr %82, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %83 = load ptr, ptr @MyProc, align 8
  %84 = getelementptr inbounds %struct.PGPROC, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %86 = load ptr, ptr @MyProc, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %149

91:                                               ; preds = %2
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %22, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.LOCK, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.dlist_head, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dlist_node, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  br label %113

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %109, %105 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %142, %113
  %117 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %118, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %24, align 4
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %25, align 4
  %127 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 -32
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.PROCLOCK, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.PROCLOCK, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = or i32 %139, %138
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %126
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.dlist_node, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.dlist_iter, ptr %20, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  br label %116, !llvm.loop !25

148:                                              ; preds = %116
  br label %149

149:                                              ; preds = %148, %2
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %271

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = call zeroext i1 @dclist_is_empty(ptr noundef %153)
  br i1 %154, label %271, label %155

155:                                              ; preds = %152
  store i32 0, ptr %26, align 4
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %28, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %29, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.dclist_head, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.dlist_head, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.dlist_node, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.dlist_node, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  br label %177

174:                                              ; preds = %159
  %175 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi ptr [ %173, %169 ], [ %176, %174 ]
  %179 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %264, %177
  %181 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %182, %184
  br i1 %185, label %186, label %270

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %31, align 4
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %32, align 4
  %191 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 0
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct.PGPROC, ptr %198, i32 0, i32 47
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %264

203:                                              ; preds = %196, %190
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.LockMethodData, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct.PGPROC, ptr %207, i32 0, i32 21
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %13, align 4
  %214 = and i32 %212, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %257

216:                                              ; preds = %203
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.LockMethodData, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds %struct.PGPROC, ptr %224, i32 0, i32 22
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %223, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %216
  %230 = load ptr, ptr @MyProc, align 8
  %231 = load i32, ptr %6, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %30, align 8
  call void @RememberSimpleDeadLock(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  store i8 1, ptr %15, align 1
  br label %270

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.LockMethodData, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %26, align 4
  %243 = and i32 %241, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %234
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %6, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call zeroext i1 @LockCheckConflicts(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %6, align 4
  call void @GrantLock(ptr noundef %252, ptr noundef %253, i32 noundef %254)
  call void @GrantAwaitedLock()
  store i32 0, ptr %3, align 4
  br label %810

255:                                              ; preds = %245, %234
  %256 = load ptr, ptr %30, align 8
  store ptr %256, ptr %12, align 8
  br label %270

257:                                              ; preds = %203
  %258 = load ptr, ptr %30, align 8
  %259 = getelementptr inbounds %struct.PGPROC, ptr %258, i32 0, i32 21
  %260 = load i32, ptr %259, align 8
  %261 = shl i32 1, %260
  %262 = load i32, ptr %26, align 4
  %263 = or i32 %262, %261
  store i32 %263, ptr %26, align 4
  br label %264

264:                                              ; preds = %257, %202
  %265 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.dlist_node, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  store ptr %268, ptr %269, align 8
  br label %180, !llvm.loop !26

270:                                              ; preds = %255, %229, %180
  br label %271

271:                                              ; preds = %270, %152, %149
  %272 = load ptr, ptr %12, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.PGPROC, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr @MyProc, align 8
  %279 = getelementptr inbounds %struct.PGPROC, ptr %278, i32 0, i32 0
  call void @dclist_insert_before(ptr noundef %275, ptr noundef %277, ptr noundef %279)
  br label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr @MyProc, align 8
  %283 = getelementptr inbounds %struct.PGPROC, ptr %282, i32 0, i32 0
  call void @dclist_push_tail(ptr noundef %281, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %274
  %285 = load i32, ptr %6, align 4
  %286 = shl i32 1, %285
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.LOCK, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, %286
  store i32 %290, ptr %288, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr @MyProc, align 8
  %293 = getelementptr inbounds %struct.PGPROC, ptr %292, i32 0, i32 19
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr @MyProc, align 8
  %296 = getelementptr inbounds %struct.PGPROC, ptr %295, i32 0, i32 20
  store ptr %294, ptr %296, align 8
  %297 = load i32, ptr %6, align 4
  %298 = load ptr, ptr @MyProc, align 8
  %299 = getelementptr inbounds %struct.PGPROC, ptr %298, i32 0, i32 21
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr @MyProc, align 8
  %301 = getelementptr inbounds %struct.PGPROC, ptr %300, i32 0, i32 3
  store i32 1, ptr %301, align 8
  %302 = load i8, ptr %15, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %284
  %305 = load ptr, ptr @MyProc, align 8
  %306 = load i32, ptr %9, align 4
  call void @RemoveFromWaitQueue(ptr noundef %305, i32 noundef %306)
  store i32 2, ptr %3, align 4
  br label %810

307:                                              ; preds = %284
  %308 = load ptr, ptr %4, align 8
  store ptr %308, ptr @lockAwaited, align 8
  %309 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %309)
  %310 = call zeroext i1 @RecoveryInProgress()
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load i8, ptr @InRecovery, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @CheckRecoveryConflictDeadlock()
  br label %315

315:                                              ; preds = %314, %311, %307
  store i32 0, ptr @deadlock_state, align 4
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  %316 = load i32, ptr @standbyState, align 4
  %317 = icmp uge i32 %316, 2
  br i1 %317, label %343, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr @LockTimeout, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 0
  %323 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %322, i32 0, i32 0
  store i32 1, ptr %323, align 16
  %324 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 0
  %325 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %324, i32 0, i32 1
  store i32 0, ptr %325, align 4
  %326 = load i32, ptr @DeadlockTimeout, align 4
  %327 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 0
  %328 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 8
  %329 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 1
  %330 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %329, i32 0, i32 0
  store i32 2, ptr %330, align 8
  %331 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 1
  %332 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %331, i32 0, i32 1
  store i32 0, ptr %332, align 4
  %333 = load i32, ptr @LockTimeout, align 4
  %334 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 1
  %335 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8
  %336 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %33, i64 0, i64 0
  call void @enable_timeouts(ptr noundef %336, i32 noundef 2)
  br label %339

337:                                              ; preds = %318
  %338 = load i32, ptr @DeadlockTimeout, align 4
  call void @enable_timeout_after(i32 noundef 1, i32 noundef %338)
  br label %339

339:                                              ; preds = %337, %321
  %340 = load ptr, ptr @MyProc, align 8
  %341 = getelementptr inbounds %struct.PGPROC, ptr %340, i32 0, i32 23
  %342 = call i64 @get_timeout_start_time(i32 noundef 1)
  call void @pg_atomic_write_u64(ptr noundef %341, i64 noundef %342)
  br label %349

343:                                              ; preds = %315
  %344 = load i8, ptr @log_recovery_conflict_waits, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call i64 @GetCurrentTimestamp()
  store i64 %347, ptr %14, align 8
  br label %348

348:                                              ; preds = %346, %343
  br label %349

349:                                              ; preds = %348, %339
  br label %350

350:                                              ; preds = %768, %349
  %351 = load i32, ptr @standbyState, align 4
  %352 = icmp uge i32 %351, 2
  br i1 %352, label %353, label %396

353:                                              ; preds = %350
  %354 = load i64, ptr %14, align 8
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i8, ptr %17, align 1
  %358 = trunc i8 %357 to i1
  %359 = xor i1 %358, true
  br label %360

360:                                              ; preds = %356, %353
  %361 = phi i1 [ false, %353 ], [ %359, %356 ]
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %34, align 1
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.LOCALLOCK, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %34, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds { i64, i64 }, ptr %365, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, i64 }, ptr %365, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  call void @ResolveRecoveryConflictWithLock(i64 %369, i64 %371, i1 noundef zeroext %367)
  %372 = load i8, ptr %34, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %395

374:                                              ; preds = %360
  %375 = call i64 @GetCurrentTimestamp()
  store i64 %375, ptr %35, align 8
  %376 = load i64, ptr %14, align 8
  %377 = load i64, ptr %35, align 8
  %378 = load i32, ptr @DeadlockTimeout, align 4
  %379 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %376, i64 noundef %377, i32 noundef %378)
  br i1 %379, label %380, label %394

380:                                              ; preds = %374
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.LOCALLOCK, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %382, i32 0, i32 0
  %384 = call ptr @GetLockConflicts(ptr noundef %383, i32 noundef 8, ptr noundef %37)
  store ptr %384, ptr %36, align 8
  %385 = load i64, ptr %14, align 8
  %386 = load i64, ptr %35, align 8
  %387 = load i32, ptr %37, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %380
  %390 = load ptr, ptr %36, align 8
  br label %392

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ null, %391 ]
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %385, i64 noundef %386, ptr noundef %393, i1 noundef zeroext true)
  store i8 1, ptr %17, align 1
  br label %394

394:                                              ; preds = %392, %374
  br label %395

395:                                              ; preds = %394, %360
  br label %420

396:                                              ; preds = %350
  %397 = load ptr, ptr @MyLatch, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.LOCALLOCK, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.LOCKTAG, ptr %400, i32 0, i32 4
  %402 = load i8, ptr %401, align 2
  %403 = zext i8 %402 to i32
  %404 = or i32 50331648, %403
  %405 = call i32 @WaitLatch(ptr noundef %397, i32 noundef 33, i64 noundef 0, i32 noundef %404)
  %406 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %406)
  %407 = load volatile i32, ptr @got_deadlock_timeout, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  call void @CheckDeadLock()
  store volatile i32 0, ptr @got_deadlock_timeout, align 4
  br label %410

410:                                              ; preds = %409, %396
  br label %411

411:                                              ; preds = %410
  %412 = load volatile i32, ptr @InterruptPending, align 4
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  call void @ProcessInterrupts()
  br label %418

418:                                              ; preds = %417, %411
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %395
  %421 = load ptr, ptr @MyProc, align 8
  %422 = getelementptr inbounds %struct.PGPROC, ptr %421, i32 0, i32 3
  %423 = load volatile i32, ptr %422, align 8
  store i32 %423, ptr %18, align 4
  %424 = load i32, ptr @deadlock_state, align 4
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %426, label %512

426:                                              ; preds = %420
  %427 = load i8, ptr %16, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %512

429:                                              ; preds = %426
  %430 = call ptr @GetBlockingAutoVacuumPgproc()
  store ptr %430, ptr %38, align 8
  %431 = load ptr, ptr @MainLWLockArray, align 8
  %432 = getelementptr %union.LWLockPadded, ptr %431, i64 4
  %433 = call zeroext i1 @LWLockAcquire(ptr noundef %432, i32 noundef 0)
  %434 = load ptr, ptr @ProcGlobal, align 8
  %435 = getelementptr inbounds %struct.PROC_HDR, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %38, align 8
  %438 = getelementptr inbounds %struct.PGPROC, ptr %437, i32 0, i32 8
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %436, i64 %440
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %39, align 1
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.LOCK, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.LOCKTAG, ptr %444, i32 0, i32 5
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %40, align 1
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.LOCK, ptr %447, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %448, i64 16, i1 false)
  %449 = load ptr, ptr @MainLWLockArray, align 8
  %450 = getelementptr %union.LWLockPadded, ptr %449, i64 4
  call void @LWLockRelease(ptr noundef %450)
  %451 = load i8, ptr %39, align 1
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %511

455:                                              ; preds = %429
  %456 = load i8, ptr %39, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %511, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds %struct.PGPROC, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %42, align 4
  %464 = call zeroext i1 @message_level_is_interesting(i32 noundef 14)
  br i1 %464, label %465, label %490

465:                                              ; preds = %460
  call void @initStringInfo(ptr noundef %43)
  call void @initStringInfo(ptr noundef %44)
  call void @DescribeLockTag(ptr noundef %43, ptr noundef %41)
  %466 = load i32, ptr @MyProcPid, align 4
  %467 = load i8, ptr %40, align 1
  %468 = zext i8 %467 to i16
  %469 = load i32, ptr %6, align 4
  %470 = call ptr @GetLockmodeName(i16 noundef zeroext %468, i32 noundef %469)
  %471 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %44, ptr noundef @.str.7, i32 noundef %466, ptr noundef %470, ptr noundef %472)
  br label %473

473:                                              ; preds = %465
  br i1 false, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %475, label %478, label %484

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %477, label %478, label %484

478:                                              ; preds = %476, %474
  %479 = load i32, ptr %42, align 4
  %480 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %479)
  %481 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %482)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1413, ptr noundef @__func__.ProcSleep)
  br label %484

484:                                              ; preds = %478, %476, %474
  br label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  call void @pfree(ptr noundef %487)
  %488 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  call void @pfree(ptr noundef %489)
  br label %490

490:                                              ; preds = %485, %460
  %491 = load i32, ptr %42, align 4
  %492 = call i32 @kill(i32 noundef %491, i32 noundef 2) #7
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %490
  %495 = call ptr @__errno_location() #9
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %496, 3
  br i1 %497, label %498, label %509

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br i1 false, label %500, label %502

500:                                              ; preds = %499
  %501 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %501, label %504, label %507

502:                                              ; preds = %499
  %503 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %503, label %504, label %507

504:                                              ; preds = %502, %500
  %505 = load i32, ptr %42, align 4
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %505)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @__func__.ProcSleep)
  br label %507

507:                                              ; preds = %504, %502, %500
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %494
  br label %510

510:                                              ; preds = %509, %490
  br label %511

511:                                              ; preds = %510, %455, %429
  store i8 0, ptr %16, align 1
  br label %512

512:                                              ; preds = %511, %426, %420
  %513 = load i8, ptr @log_lock_waits, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %767

515:                                              ; preds = %512
  %516 = load i32, ptr @deadlock_state, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %767

518:                                              ; preds = %515
  store i8 1, ptr %54, align 1
  store i8 1, ptr %55, align 1
  store i32 0, ptr %56, align 4
  call void @initStringInfo(ptr noundef %45)
  call void @initStringInfo(ptr noundef %46)
  call void @initStringInfo(ptr noundef %47)
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.LOCALLOCK, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %520, i32 0, i32 0
  call void @DescribeLockTag(ptr noundef %45, ptr noundef %521)
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.LOCALLOCK, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.LOCKTAG, ptr %524, i32 0, i32 5
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i16
  %528 = load i32, ptr %6, align 4
  %529 = call ptr @GetLockmodeName(i16 noundef zeroext %527, i32 noundef %528)
  store ptr %529, ptr %48, align 8
  %530 = call i64 @get_timeout_start_time(i32 noundef 1)
  %531 = call i64 @GetCurrentTimestamp()
  call void @TimestampDifference(i64 noundef %530, i64 noundef %531, ptr noundef %49, ptr noundef %50)
  %532 = load i64, ptr %49, align 8
  %533 = mul i64 %532, 1000
  %534 = load i32, ptr %50, align 4
  %535 = sdiv i32 %534, 1000
  %536 = sext i32 %535 to i64
  %537 = add i64 %533, %536
  store i64 %537, ptr %51, align 8
  %538 = load i32, ptr %50, align 4
  %539 = srem i32 %538, 1000
  store i32 %539, ptr %50, align 4
  %540 = load ptr, ptr %10, align 8
  %541 = call zeroext i1 @LWLockAcquire(ptr noundef %540, i32 noundef 1)
  br label %542

542:                                              ; preds = %518
  br label %543

543:                                              ; preds = %542
  store i32 1, ptr %57, align 4
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 1, ptr %58, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.LOCK, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds %struct.dlist_head, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 1
  store ptr %548, ptr %549, align 8
  %550 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.dlist_node, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %560

555:                                              ; preds = %545
  %556 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.dlist_node, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  br label %563

560:                                              ; preds = %545
  %561 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  br label %563

563:                                              ; preds = %560, %555
  %564 = phi ptr [ %559, %555 ], [ %562, %560 ]
  %565 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 0
  store ptr %564, ptr %565, align 8
  br label %566

566:                                              ; preds = %627, %563
  %567 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %568, %570
  br i1 %571, label %572, label %633

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 1, ptr %59, align 4
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  store i32 1, ptr %60, align 4
  %577 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr i8, ptr %578, i64 -32
  store ptr %579, ptr %53, align 8
  %580 = load ptr, ptr %53, align 8
  %581 = getelementptr inbounds %struct.PROCLOCK, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.PGPROC, ptr %583, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %53, align 8
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %606

588:                                              ; preds = %576
  %589 = load i8, ptr %55, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %598

591:                                              ; preds = %588
  %592 = load ptr, ptr %53, align 8
  %593 = getelementptr inbounds %struct.PROCLOCK, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.PGPROC, ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef @.str.11, i32 noundef %597)
  store i8 0, ptr %55, align 1
  br label %605

598:                                              ; preds = %588
  %599 = load ptr, ptr %53, align 8
  %600 = getelementptr inbounds %struct.PROCLOCK, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.PGPROC, ptr %602, i32 0, i32 7
  %604 = load i32, ptr %603, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef @.str.12, i32 noundef %604)
  br label %605

605:                                              ; preds = %598, %591
  br label %626

606:                                              ; preds = %576
  %607 = load i8, ptr %54, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = load ptr, ptr %53, align 8
  %611 = getelementptr inbounds %struct.PROCLOCK, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.PGPROC, ptr %613, i32 0, i32 7
  %615 = load i32, ptr %614, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef @.str.11, i32 noundef %615)
  store i8 0, ptr %54, align 1
  br label %623

616:                                              ; preds = %606
  %617 = load ptr, ptr %53, align 8
  %618 = getelementptr inbounds %struct.PROCLOCK, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.PGPROC, ptr %620, i32 0, i32 7
  %622 = load i32, ptr %621, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %47, ptr noundef @.str.12, i32 noundef %622)
  br label %623

623:                                              ; preds = %616, %609
  %624 = load i32, ptr %56, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %56, align 4
  br label %626

626:                                              ; preds = %623, %605
  br label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.dlist_node, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.dlist_iter, ptr %52, i32 0, i32 0
  store ptr %631, ptr %632, align 8
  br label %566, !llvm.loop !27

633:                                              ; preds = %566
  %634 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %634)
  %635 = load i32, ptr @deadlock_state, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %660

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br i1 false, label %639, label %641

639:                                              ; preds = %638
  %640 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %640, label %643, label %658

641:                                              ; preds = %638
  %642 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %642, label %643, label %658

643:                                              ; preds = %641, %639
  %644 = load i32, ptr @MyProcPid, align 4
  %645 = load ptr, ptr %48, align 8
  %646 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %51, align 8
  %649 = load i32, ptr %50, align 4
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %644, ptr noundef %645, ptr noundef %647, i64 noundef %648, i32 noundef %649)
  %651 = load i32, ptr %56, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %652, ptr noundef %654, ptr noundef %656)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1531, ptr noundef @__func__.ProcSleep)
  br label %658

658:                                              ; preds = %643, %641, %639
  br label %659

659:                                              ; preds = %658
  br label %687

660:                                              ; preds = %633
  %661 = load i32, ptr @deadlock_state, align 4
  %662 = icmp eq i32 %661, 3
  br i1 %662, label %663, label %686

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %663
  br i1 false, label %665, label %667

665:                                              ; preds = %664
  %666 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %666, label %669, label %684

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %668, label %669, label %684

669:                                              ; preds = %667, %665
  %670 = load i32, ptr @MyProcPid, align 4
  %671 = load ptr, ptr %48, align 8
  %672 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = load i64, ptr %51, align 8
  %675 = load i32, ptr %50, align 4
  %676 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %670, ptr noundef %671, ptr noundef %673, i64 noundef %674, i32 noundef %675)
  %677 = load i32, ptr %56, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %678, ptr noundef %680, ptr noundef %682)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1546, ptr noundef @__func__.ProcSleep)
  br label %684

684:                                              ; preds = %669, %667, %665
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %660
  br label %687

687:                                              ; preds = %686, %659
  %688 = load i32, ptr %18, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %713

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  br i1 false, label %692, label %694

692:                                              ; preds = %691
  %693 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %693, label %696, label %711

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %695, label %696, label %711

696:                                              ; preds = %694, %692
  %697 = load i32, ptr @MyProcPid, align 4
  %698 = load ptr, ptr %48, align 8
  %699 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = load i64, ptr %51, align 8
  %702 = load i32, ptr %50, align 4
  %703 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %697, ptr noundef %698, ptr noundef %700, i64 noundef %701, i32 noundef %702)
  %704 = load i32, ptr %56, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %705, ptr noundef %707, ptr noundef %709)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1555, ptr noundef @__func__.ProcSleep)
  br label %711

711:                                              ; preds = %696, %694, %692
  br label %712

712:                                              ; preds = %711
  br label %760

713:                                              ; preds = %687
  %714 = load i32, ptr %18, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %732

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716
  br i1 false, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %719, label %722, label %730

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %721, label %722, label %730

722:                                              ; preds = %720, %718
  %723 = load i32, ptr @MyProcPid, align 4
  %724 = load ptr, ptr %48, align 8
  %725 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = load i64, ptr %51, align 8
  %728 = load i32, ptr %50, align 4
  %729 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %723, ptr noundef %724, ptr noundef %726, i64 noundef %727, i32 noundef %728)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1559, ptr noundef @__func__.ProcSleep)
  br label %730

730:                                              ; preds = %722, %720, %718
  br label %731

731:                                              ; preds = %730
  br label %759

732:                                              ; preds = %713
  %733 = load i32, ptr @deadlock_state, align 4
  %734 = icmp ne i32 %733, 3
  br i1 %734, label %735, label %758

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  br i1 false, label %737, label %739

737:                                              ; preds = %736
  %738 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %738, label %741, label %756

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %740, label %741, label %756

741:                                              ; preds = %739, %737
  %742 = load i32, ptr @MyProcPid, align 4
  %743 = load ptr, ptr %48, align 8
  %744 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = load i64, ptr %51, align 8
  %747 = load i32, ptr %50, align 4
  %748 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %742, ptr noundef %743, ptr noundef %745, i64 noundef %746, i32 noundef %747)
  %749 = load i32, ptr %56, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %750, ptr noundef %752, ptr noundef %754)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1579, ptr noundef @__func__.ProcSleep)
  br label %756

756:                                              ; preds = %741, %739, %737
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %732
  br label %759

759:                                              ; preds = %758, %731
  br label %760

760:                                              ; preds = %759, %712
  store i32 1, ptr @deadlock_state, align 4
  %761 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  call void @pfree(ptr noundef %762)
  %763 = getelementptr inbounds %struct.StringInfoData, ptr %47, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  call void @pfree(ptr noundef %764)
  %765 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  call void @pfree(ptr noundef %766)
  br label %767

767:                                              ; preds = %760, %515, %512
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %18, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %350, label %771, !llvm.loop !28

771:                                              ; preds = %768
  %772 = load i32, ptr @standbyState, align 4
  %773 = icmp uge i32 %772, 2
  br i1 %773, label %789, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr @LockTimeout, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %787

777:                                              ; preds = %774
  %778 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %61, i64 0, i64 0
  %779 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %778, i32 0, i32 0
  store i32 1, ptr %779, align 16
  %780 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %61, i64 0, i64 0
  %781 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %780, i32 0, i32 1
  store i8 0, ptr %781, align 4
  %782 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %61, i64 0, i64 1
  %783 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %782, i32 0, i32 0
  store i32 2, ptr %783, align 8
  %784 = getelementptr [2 x %struct.DisableTimeoutParams], ptr %61, i64 0, i64 1
  %785 = getelementptr inbounds %struct.DisableTimeoutParams, ptr %784, i32 0, i32 1
  store i8 1, ptr %785, align 4
  %786 = getelementptr inbounds [2 x %struct.DisableTimeoutParams], ptr %61, i64 0, i64 0
  call void @disable_timeouts(ptr noundef %786, i32 noundef 2)
  br label %788

787:                                              ; preds = %774
  call void @disable_timeout(i32 noundef 1, i1 noundef zeroext false)
  br label %788

788:                                              ; preds = %787, %777
  br label %789

789:                                              ; preds = %788, %771
  %790 = load i32, ptr @standbyState, align 4
  %791 = icmp uge i32 %790, 2
  br i1 %791, label %792, label %798

792:                                              ; preds = %789
  %793 = load i8, ptr %17, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i64, ptr %14, align 8
  %797 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef 9, i64 noundef %796, i64 noundef %797, ptr noundef null, i1 noundef zeroext false)
  br label %798

798:                                              ; preds = %795, %792, %789
  %799 = load ptr, ptr %10, align 8
  %800 = call zeroext i1 @LWLockAcquire(ptr noundef %799, i32 noundef 0)
  store ptr null, ptr @lockAwaited, align 8
  %801 = load ptr, ptr @MyProc, align 8
  %802 = getelementptr inbounds %struct.PGPROC, ptr %801, i32 0, i32 3
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %798
  call void @GrantAwaitedLock()
  br label %806

806:                                              ; preds = %805, %798
  %807 = load ptr, ptr @MyProc, align 8
  %808 = getelementptr inbounds %struct.PGPROC, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 8
  store i32 %809, ptr %3, align 4
  br label %810

810:                                              ; preds = %806, %304, %251
  %811 = load i32, ptr %3, align 4
  ret i32 %811
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dclist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @RememberSimpleDeadLock(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @LockCheckConflicts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @GrantLock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds %struct.dclist_head, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

declare void @CheckRecoveryConflictDeadlock() #1

declare void @enable_timeouts(ptr noundef, i32 noundef) #1

declare void @enable_timeout_after(i32 noundef, i32 noundef) #1

declare i64 @get_timeout_start_time(i32 noundef) #1

declare i64 @GetCurrentTimestamp() #1

declare void @ResolveRecoveryConflictWithLock(i64, i64, i1 noundef zeroext) #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #1

declare void @LogRecoveryConflict(i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CheckDeadLock() #0 {
  %1 = alloca i32, align 4
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
  %10 = getelementptr %union.LWLockPadded, ptr %6, i64 %9
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !29

15:                                               ; preds = %2
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.dlist_node, ptr %23, i32 0, i32 1
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
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.LOCK, ptr %37, i32 0, i32 0
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
  %51 = getelementptr %union.LWLockPadded, ptr %47, i64 %50
  call void @LWLockRelease(ptr noundef %51)
  br label %42, !llvm.loop !30

52:                                               ; preds = %42
  ret void
}

declare void @ProcessInterrupts() #1

declare ptr @GetBlockingAutoVacuumPgproc() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @DescribeLockTag(ptr noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) #1

declare i32 @errdetail_log(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcWakeup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PGPROC, ptr %5, i32 0, i32 0
  %7 = call zeroext i1 @dlist_node_is_detached(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.LOCK, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PGPROC, ptr %14, i32 0, i32 0
  call void @dclist_delete_from_thoroughly(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 20
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PGPROC, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 23
  call void @pg_atomic_write_u64(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PGPROC, ptr %25, i32 0, i32 4
  call void @SetLatch(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from_thoroughly(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcLockWakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.LOCK, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @dclist_is_empty(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %106

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dclist_head, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.dlist_head, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %37, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dlist_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %97, %41
  %50 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  %60 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.LockMethodData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.PGPROC, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @LockCheckConflicts(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %82)
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  call void @GrantLock(ptr noundef %85, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %10, align 8
  call void @ProcWakeup(ptr noundef %90, i32 noundef 0)
  br label %96

91:                                               ; preds = %76, %59
  %92 = load i32, ptr %13, align 4
  %93 = shl i32 1, %92
  %94 = load i32, ptr %6, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.dlist_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  br label %49, !llvm.loop !31

106:                                              ; preds = %49, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckDeadLockAlert() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #9
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  store volatile i32 1, ptr @got_deadlock_timeout, align 4
  %4 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %4)
  %5 = load i32, ptr %1, align 4
  %6 = call ptr @__errno_location() #9
  store i32 %5, ptr %6, align 4
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
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
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
  %8 = getelementptr inbounds %struct.PROC_HDR, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1867, ptr noundef @__func__.ProcSendSignal)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = getelementptr inbounds %struct.PROC_HDR, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.PGPROC, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.PGPROC, ptr %27, i32 0, i32 4
  call void @SetLatch(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BecomeLockGroupLeader() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds %struct.PGPROC, ptr %2, i32 0, i32 47
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @MyProc, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %32

8:                                                ; preds = %0
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = load ptr, ptr @MyProc, align 8
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = getelementptr inbounds %struct.PROC_HDR, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.PGPROC, ptr %13, i64 0
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 888
  %19 = srem i64 %18, 16
  %20 = add i64 181, %19
  %21 = getelementptr %union.LWLockPadded, ptr %9, i64 %20
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @MyProc, align 8
  %25 = load ptr, ptr @MyProc, align 8
  %26 = getelementptr inbounds %struct.PGPROC, ptr %25, i32 0, i32 47
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds %struct.PGPROC, ptr %27, i32 0, i32 48
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 49
  call void @dlist_push_head(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %1, align 8
  call void @LWLockRelease(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
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
define dso_local zeroext i1 @BecomeLockGroupMember(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds %struct.PROC_HDR, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.PGPROC, ptr %11, i64 0
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 888
  %17 = srem i64 %16, 16
  %18 = add i64 181, %17
  %19 = getelementptr %union.LWLockPadded, ptr %7, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PGPROC, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 47
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i32 0, i32 49
  call void @dlist_push_tail(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %27, %2
  %42 = load ptr, ptr %5, align 8
  call void @LWLockRelease(ptr noundef %42)
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare void @ProcArrayRemove(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #5

declare void @SyncRepCleanupAtProcExit() #1

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

declare void @SwitchBackToLocalLatch() #1

declare void @pgstat_reset_wait_event_storage() #1

declare void @DisownLatch(ptr noundef) #1

declare i32 @update_spins_per_delay(i32 noundef) #1

declare void @MarkPostmasterChildInactive() #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @dlist_insert_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete_thoroughly(ptr noundef %5)
  ret void
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

declare i32 @DeadLockCheck(ptr noundef) #1

declare i32 @LockTagHashCode(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150480752}
!13 = !{i64 2150482513}
!14 = !{i64 2150482630}
!15 = !{i64 2475439, i64 2475455}
!16 = !{i64 2150492489}
!17 = !{i64 2150492843}
!18 = distinct !{!18, !6}
!19 = !{i64 2150487406}
!20 = !{i64 2150488247}
!21 = !{i64 2150494006}
!22 = distinct !{!22, !6}
!23 = !{i64 2150490388}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
