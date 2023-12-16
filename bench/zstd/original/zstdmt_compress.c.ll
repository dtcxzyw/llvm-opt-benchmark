target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buffer_s = type { ptr, i64 }
%struct.range_t = type { ptr, i64 }
%struct.roundBuff_t = type { ptr, i64, i64 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_CCtx_s = type { ptr, ptr, ptr, ptr, ptr, %struct.ZSTD_CCtx_params_s, i64, i64, i32, %struct.inBuff_t, %struct.roundBuff_t, %struct.serialState_t, %struct.rsyncState_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.ZSTD_customMem, ptr, ptr, i8 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i64, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.inBuff_t = type { %struct.range_t, %struct.buffer_s, i64 }
%struct.serialState_t = type { %union.pthread_mutex_t, %union.pthread_cond_t, %struct.ZSTD_CCtx_params_s, %struct.ldmState_t, %struct.XXH64_state_s, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.ZSTD_window_t }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.rsyncState_t = type { i64, i64, i64 }
%struct.ZSTDMT_jobDescription = type { i64, i64, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.range_t, %struct.range_t, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%struct.ZSTDMT_bufferPool_s = type { %union.pthread_mutex_t, i64, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTDMT_CCtxPool = type { %union.pthread_mutex_t, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.syncPoint_t = type { i64, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@g_nullBuffer = internal constant %struct.buffer_s zeroinitializer, align 8
@kNullRange = internal constant %struct.range_t zeroinitializer, align 8
@kNullRoundBuff = internal constant %struct.roundBuff_t zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@kNullRawSeqStore = internal constant %struct.rawSeqStore_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @ZSTDMT_createCCtx_advanced(i32 noundef %nbWorkers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem, ptr noundef %pool) #0 {
entry:
  %nbWorkers.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load i32, ptr %nbWorkers.addr, align 4
  %1 = load ptr, ptr %pool.addr, align 8
  %call = call ptr @ZSTDMT_createCCtx_advanced_internal(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createCCtx_advanced_internal(i32 noundef %nbWorkers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem, ptr noundef %pool) #0 {
entry:
  %retval = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %mtctx = alloca ptr, align 8
  %nbJobs = alloca i32, align 4
  %initError = alloca i32, align 4
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load i32, ptr %nbWorkers.addr, align 4
  %add = add i32 %0, 2
  store i32 %add, ptr %nbJobs, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %nbWorkers.addr, align 4
  %cmp = icmp ult i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load i32, ptr %nbWorkers.addr, align 4
  %cmp1 = icmp ult i32 %2, 256
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %nbWorkers.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 256, %cond.false ]
  store i32 %cond, ptr %nbWorkers.addr, align 4
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %cMem, i32 0, i32 0
  %4 = load ptr, ptr %customAlloc, align 8
  %cmp2 = icmp ne ptr %4, null
  %conv = zext i1 %cmp2 to i32
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %cMem, i32 0, i32 1
  %5 = load ptr, ptr %customFree, align 8
  %cmp3 = icmp ne ptr %5, null
  %conv4 = zext i1 %cmp3 to i32
  %xor = xor i32 %conv, %conv4
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %cond.end
  %call = call ptr @ZSTD_customCalloc(i64 noundef 3104, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %mtctx, align 8
  %6 = load ptr, ptr %mtctx, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %mtctx, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %nbWorkers.addr, align 4
  %call10 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %params, i32 noundef %8)
  %9 = load ptr, ptr %mtctx, align 8
  %cMem11 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem11, ptr align 8 %cMem, i64 24, i1 false)
  %10 = load ptr, ptr %mtctx, align 8
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 17
  store i32 1, ptr %allJobsCompleted, align 8
  %11 = load ptr, ptr %pool.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %12 = load ptr, ptr %pool.addr, align 8
  %13 = load ptr, ptr %mtctx, align 8
  %factory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %factory, align 8
  %14 = load ptr, ptr %mtctx, align 8
  %providedFactory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 24
  %bf.load = load i8, ptr %providedFactory, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %providedFactory, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %15 = load i32, ptr %nbWorkers.addr, align 4
  %conv15 = zext i32 %15 to i64
  %call16 = call ptr @POOL_create_advanced(i64 noundef %conv15, i64 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %16 = load ptr, ptr %mtctx, align 8
  %factory17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 0
  store ptr %call16, ptr %factory17, align 8
  %17 = load ptr, ptr %mtctx, align 8
  %providedFactory18 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 24
  %bf.load19 = load i8, ptr %providedFactory18, align 8
  %bf.clear20 = and i8 %bf.load19, -2
  %bf.set21 = or i8 %bf.clear20, 0
  store i8 %bf.set21, ptr %providedFactory18, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  %call23 = call ptr @ZSTDMT_createJobsTable(ptr noundef %nbJobs, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %18 = load ptr, ptr %mtctx, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 1
  store ptr %call23, ptr %jobs, align 8
  %19 = load i32, ptr %nbJobs, align 4
  %sub = sub i32 %19, 1
  %20 = load ptr, ptr %mtctx, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 13
  store i32 %sub, ptr %jobIDMask, align 8
  %21 = load i32, ptr %nbWorkers.addr, align 4
  %mul = mul i32 2, %21
  %add24 = add i32 %mul, 3
  %call25 = call ptr @ZSTDMT_createBufferPool(i32 noundef %add24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %22 = load ptr, ptr %mtctx, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 2
  store ptr %call25, ptr %bufPool, align 8
  %23 = load i32, ptr %nbWorkers.addr, align 4
  %call26 = call ptr @ZSTDMT_createCCtxPool(i32 noundef %23, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %24 = load ptr, ptr %mtctx, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 3
  store ptr %call26, ptr %cctxPool, align 8
  %25 = load i32, ptr %nbWorkers.addr, align 4
  %call27 = call ptr @ZSTDMT_createSeqPool(i32 noundef %25, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %26 = load ptr, ptr %mtctx, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 4
  store ptr %call27, ptr %seqPool, align 8
  %27 = load ptr, ptr %mtctx, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 11
  %call28 = call i32 @ZSTDMT_serialState_init(ptr noundef %serial)
  store i32 %call28, ptr %initError, align 4
  %28 = load ptr, ptr %mtctx, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %roundBuff, ptr align 8 @kNullRoundBuff, i64 24, i1 false)
  %29 = load ptr, ptr %mtctx, align 8
  %factory29 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %factory29, align 8
  %tobool30 = icmp ne ptr %30, null
  %lnot = xor i1 %tobool30, true
  %lnot.ext = zext i1 %lnot to i32
  %31 = load ptr, ptr %mtctx, align 8
  %jobs31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %jobs31, align 8
  %tobool32 = icmp ne ptr %32, null
  %lnot33 = xor i1 %tobool32, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %or = or i32 %lnot.ext, %lnot.ext34
  %33 = load ptr, ptr %mtctx, align 8
  %bufPool35 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %bufPool35, align 8
  %tobool36 = icmp ne ptr %34, null
  %lnot37 = xor i1 %tobool36, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %or39 = or i32 %or, %lnot.ext38
  %35 = load ptr, ptr %mtctx, align 8
  %cctxPool40 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cctxPool40, align 8
  %tobool41 = icmp ne ptr %36, null
  %lnot42 = xor i1 %tobool41, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %or44 = or i32 %or39, %lnot.ext43
  %37 = load ptr, ptr %mtctx, align 8
  %seqPool45 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %seqPool45, align 8
  %tobool46 = icmp ne ptr %38, null
  %lnot47 = xor i1 %tobool46, true
  %lnot.ext48 = zext i1 %lnot47 to i32
  %or49 = or i32 %or44, %lnot.ext48
  %39 = load i32, ptr %initError, align 4
  %or50 = or i32 %or49, %39
  %tobool51 = icmp ne i32 %or50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end22
  %40 = load ptr, ptr %mtctx, align 8
  %call53 = call i64 @ZSTDMT_freeCCtx(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end22
  br label %do.body55

do.body55:                                        ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  %41 = load ptr, ptr %mtctx, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end56, %if.then52, %if.then8, %if.then5, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_freeCCtx(ptr noundef %mtctx) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mtctx.addr, align 8
  %providedFactory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %1, i32 0, i32 24
  %bf.load = load i8, ptr %providedFactory, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %mtctx.addr, align 8
  %factory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %factory, align 8
  call void @POOL_free(ptr noundef %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %mtctx.addr, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %4)
  %5 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %jobs, align 8
  %7 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %jobIDMask, align 8
  %add = add i32 %8, 1
  %9 = load ptr, ptr %mtctx.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %6, i32 noundef %add, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %10 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bufPool, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %11)
  %12 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %cctxPool, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %13)
  %14 = load ptr, ptr %mtctx.addr, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %seqPool, align 8
  call void @ZSTDMT_freeSeqPool(ptr noundef %15)
  %16 = load ptr, ptr %mtctx.addr, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 11
  call void @ZSTDMT_serialState_free(ptr noundef %serial)
  %17 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 22
  %18 = load ptr, ptr %cdictLocal, align 8
  %call = call i64 @ZSTD_freeCDict(ptr noundef %18)
  %19 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 10
  %buffer = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff, i32 0, i32 0
  %20 = load ptr, ptr %buffer, align 8
  %tobool3 = icmp ne ptr %20, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %21 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff5 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 10
  %buffer6 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff5, i32 0, i32 0
  %22 = load ptr, ptr %buffer6, align 8
  %23 = load ptr, ptr %mtctx.addr, align 8
  %cMem7 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %24 = load ptr, ptr %mtctx.addr, align 8
  %25 = load ptr, ptr %mtctx.addr, align 8
  %cMem9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem9)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

declare void @POOL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseAllJobResources(ptr noundef %mtctx) #0 {
entry:
  %mtctx.addr = alloca ptr, align 8
  %jobID = alloca i32, align 4
  %mutex = alloca %union.pthread_mutex_t, align 8
  %cond = alloca %union.pthread_cond_t, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %jobID, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %jobID, align 4
  %1 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %jobIDMask, align 8
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %jobs, align 8
  %5 = load i32, ptr %jobID, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %4, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mutex, ptr align 8 %job_mutex, i64 40, i1 false)
  %6 = load ptr, ptr %mtctx.addr, align 8
  %jobs1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %jobs1, align 8
  %8 = load i32, ptr %jobID, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %7, i64 %idxprom2
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond, ptr align 8 %job_cond, i64 48, i1 false)
  br label %do.body4

do.body4:                                         ; preds = %for.body
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %9 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bufPool, align 8
  %11 = load ptr, ptr %mtctx.addr, align 8
  %jobs6 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %jobs6, align 8
  %13 = load i32, ptr %jobID, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom7
  %dstBuff = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx8, i32 0, i32 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %10, ptr %15, i64 %17)
  %18 = load ptr, ptr %mtctx.addr, align 8
  %jobs9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %jobs9, align 8
  %20 = load i32, ptr %jobID, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %19, i64 %idxprom10
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx11, i8 0, i64 448, i1 false)
  %21 = load ptr, ptr %mtctx.addr, align 8
  %jobs12 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %jobs12, align 8
  %23 = load i32, ptr %jobID, align 4
  %idxprom13 = zext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %22, i64 %idxprom13
  %job_mutex15 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %job_mutex15, ptr align 8 %mutex, i64 40, i1 false)
  %24 = load ptr, ptr %mtctx.addr, align 8
  %jobs16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %jobs16, align 8
  %26 = load i32, ptr %jobID, align 4
  %idxprom17 = zext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %25, i64 %idxprom17
  %job_cond19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %job_cond19, ptr align 8 %cond, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %do.end5
  %27 = load i32, ptr %jobID, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %jobID, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 9
  %buffer = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %29 = load ptr, ptr %mtctx.addr, align 8
  %inBuff20 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff20, i32 0, i32 2
  store i64 0, ptr %filled, align 8
  %30 = load ptr, ptr %mtctx.addr, align 8
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 17
  store i32 1, ptr %allJobsCompleted, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeJobsTable(ptr noundef %jobTable, i32 noundef %nbJobs, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) #0 {
entry:
  %jobTable.addr = alloca ptr, align 8
  %nbJobs.addr = alloca i32, align 4
  %jobNb = alloca i32, align 4
  store ptr %jobTable, ptr %jobTable.addr, align 8
  store i32 %nbJobs, ptr %nbJobs.addr, align 4
  %0 = load ptr, ptr %jobTable.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %jobNb, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %jobNb, align 4
  %2 = load i32, ptr %nbJobs.addr, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %jobTable.addr, align 8
  %4 = load i32, ptr %jobNb, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %3, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  %call = call i32 @pthread_mutex_destroy(ptr noundef %job_mutex) #9
  %5 = load ptr, ptr %jobTable.addr, align 8
  %6 = load i32, ptr %jobNb, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %5, i64 %idxprom2
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx3, i32 0, i32 3
  %call4 = call i32 @pthread_cond_destroy(ptr noundef %job_cond) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %jobNb, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %jobNb, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %jobTable.addr, align 8
  call void @ZSTD_customFree(ptr noundef %8, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeBufferPool(ptr noundef %bufPool) #0 {
entry:
  %bufPool.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %bufPool, ptr %bufPool.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bufPool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %bufPool.addr, align 8
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %buffers, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %u, align 4
  %4 = load ptr, ptr %bufPool.addr, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %totalBuffers, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body3

do.body3:                                         ; preds = %for.body
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load ptr, ptr %bufPool.addr, align 8
  %buffers5 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %buffers5, align 8
  %8 = load i32, ptr %u, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %7, i64 %idxprom
  %start = getelementptr inbounds %struct.buffer_s, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %start, align 8
  %10 = load ptr, ptr %bufPool.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %9, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  br label %for.inc

for.inc:                                          ; preds = %do.end4
  %11 = load i32, ptr %u, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %bufPool.addr, align 8
  %buffers6 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %buffers6, align 8
  %14 = load ptr, ptr %bufPool.addr, align 8
  %cMem7 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %14, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %13, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem7)
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  %15 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %poolMutex) #9
  %16 = load ptr, ptr %bufPool.addr, align 8
  %17 = load ptr, ptr %bufPool.addr, align 8
  %cMem9 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %17, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %16, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem9)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeCCtxPool(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %cid = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %poolMutex) #9
  %2 = load ptr, ptr %pool.addr, align 8
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cctxs, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %cid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, ptr %cid, align 4
  %5 = load ptr, ptr %pool.addr, align 8
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %totalCCtx, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pool.addr, align 8
  %cctxs3 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cctxs3, align 8
  %9 = load i32, ptr %cid, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call4 = call i64 @ZSTD_freeCCtx(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %cid, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %cid, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %pool.addr, align 8
  %cctxs5 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cctxs5, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %14, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %13, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %15 = load ptr, ptr %pool.addr, align 8
  %16 = load ptr, ptr %pool.addr, align 8
  %cMem7 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %16, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %15, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem7)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeSeqPool(ptr noundef %seqPool) #0 {
entry:
  %seqPool.addr = alloca ptr, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  %0 = load ptr, ptr %seqPool.addr, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_free(ptr noundef %serialState) #0 {
entry:
  %serialState.addr = alloca ptr, align 8
  %cMem = alloca %struct.ZSTD_customMem, align 8
  store ptr %serialState, ptr %serialState.addr, align 8
  %0 = load ptr, ptr %serialState.addr, align 8
  %params = getelementptr inbounds %struct.serialState_t, ptr %0, i32 0, i32 2
  %customMem = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %customMem, i64 24, i1 false)
  %1 = load ptr, ptr %serialState.addr, align 8
  %mutex = getelementptr inbounds %struct.serialState_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #9
  %2 = load ptr, ptr %serialState.addr, align 8
  %cond = getelementptr inbounds %struct.serialState_t, ptr %2, i32 0, i32 1
  %call1 = call i32 @pthread_cond_destroy(ptr noundef %cond) #9
  %3 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex = getelementptr inbounds %struct.serialState_t, ptr %3, i32 0, i32 6
  %call2 = call i32 @pthread_mutex_destroy(ptr noundef %ldmWindowMutex) #9
  %4 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowCond = getelementptr inbounds %struct.serialState_t, ptr %4, i32 0, i32 7
  %call3 = call i32 @pthread_cond_destroy(ptr noundef %ldmWindowCond) #9
  %5 = load ptr, ptr %serialState.addr, align 8
  %ldmState = getelementptr inbounds %struct.serialState_t, ptr %5, i32 0, i32 3
  %hashTable = getelementptr inbounds %struct.ldmState_t, ptr %ldmState, i32 0, i32 1
  %6 = load ptr, ptr %hashTable, align 8
  call void @ZSTD_customFree(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %7 = load ptr, ptr %serialState.addr, align 8
  %ldmState4 = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 3
  %bucketOffsets = getelementptr inbounds %struct.ldmState_t, ptr %ldmState4, i32 0, i32 3
  %8 = load ptr, ptr %bucketOffsets, align 8
  call void @ZSTD_customFree(ptr noundef %8, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %ptr, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %customFree2 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 1
  %2 = load ptr, ptr %customFree2, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_sizeof_CCtx(ptr noundef %mtctx) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mtctx.addr, align 8
  %factory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %factory, align 8
  %call = call i64 @POOL_sizeof(ptr noundef %2)
  %add = add i64 3104, %call
  %3 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bufPool, align 8
  %call1 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %4)
  %add2 = add i64 %add, %call1
  %5 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %jobIDMask, align 8
  %add3 = add i32 %6, 1
  %conv = zext i32 %add3 to i64
  %mul = mul i64 %conv, 448
  %add4 = add i64 %add2, %mul
  %7 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cctxPool, align 8
  %call5 = call i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %8)
  %add6 = add i64 %add4, %call5
  %9 = load ptr, ptr %mtctx.addr, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %seqPool, align 8
  %call7 = call i64 @ZSTDMT_sizeof_seqPool(ptr noundef %10)
  %add8 = add i64 %add6, %call7
  %11 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 22
  %12 = load ptr, ptr %cdictLocal, align 8
  %call9 = call i64 @ZSTD_sizeof_CDict(ptr noundef %12)
  %add10 = add i64 %add8, %call9
  %13 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 10
  %capacity = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff, i32 0, i32 1
  %14 = load i64, ptr %capacity, align 8
  %add11 = add i64 %add10, %14
  store i64 %add11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i64 @POOL_sizeof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %bufPool) #0 {
entry:
  %bufPool.addr = alloca ptr, align 8
  %poolSize = alloca i64, align 8
  %arraySize = alloca i64, align 8
  %u = alloca i32, align 4
  %totalBufferSize = alloca i64, align 8
  store ptr %bufPool, ptr %bufPool.addr, align 8
  store i64 88, ptr %poolSize, align 8
  %0 = load ptr, ptr %bufPool.addr, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %totalBuffers, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %arraySize, align 8
  store i64 0, ptr %totalBufferSize, align 8
  %2 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %u, align 4
  %4 = load ptr, ptr %bufPool.addr, align 8
  %totalBuffers1 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %totalBuffers1, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bufPool.addr, align 8
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %buffers, align 8
  %8 = load i32, ptr %u, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %7, i64 %idxprom
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %capacity, align 8
  %10 = load i64, ptr %totalBufferSize, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %totalBufferSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %u, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex3 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex3) #9
  %13 = load i64, ptr %arraySize, align 8
  %add5 = add i64 88, %13
  %14 = load i64, ptr %totalBufferSize, align 8
  %add6 = add i64 %add5, %14
  ret i64 %add6
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %cctxPool) #0 {
entry:
  %cctxPool.addr = alloca ptr, align 8
  %nbWorkers = alloca i32, align 4
  %poolSize = alloca i64, align 8
  %arraySize = alloca i64, align 8
  %totalCCtxSize = alloca i64, align 8
  %u = alloca i32, align 4
  store ptr %cctxPool, ptr %cctxPool.addr, align 8
  %0 = load ptr, ptr %cctxPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  %1 = load ptr, ptr %cctxPool.addr, align 8
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %totalCCtx, align 8
  store i32 %2, ptr %nbWorkers, align 4
  store i64 80, ptr %poolSize, align 8
  %3 = load ptr, ptr %cctxPool.addr, align 8
  %totalCCtx1 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %totalCCtx1, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %arraySize, align 8
  store i64 0, ptr %totalCCtxSize, align 8
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %u, align 4
  %6 = load i32, ptr %nbWorkers, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cctxPool.addr, align 8
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cctxs, align 8
  %9 = load i32, ptr %u, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call3 = call i64 @ZSTD_sizeof_CCtx(ptr noundef %10)
  %11 = load i64, ptr %totalCCtxSize, align 8
  %add = add i64 %11, %call3
  store i64 %add, ptr %totalCCtxSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %u, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %u, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %cctxPool.addr, align 8
  %poolMutex4 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %13, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex4) #9
  %14 = load i64, ptr %arraySize, align 8
  %add6 = add i64 80, %14
  %15 = load i64, ptr %totalCCtxSize, align 8
  %add7 = add i64 %add6, %15
  ret i64 %add7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_seqPool(ptr noundef %seqPool) #0 {
entry:
  %seqPool.addr = alloca ptr, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  %0 = load ptr, ptr %seqPool.addr, align 8
  %call = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %0)
  ret i64 %call
}

declare i64 @ZSTD_sizeof_CDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ZSTDMT_updateCParams_whileCompressing(ptr noundef %mtctx, ptr noundef %cctxParams) #0 {
entry:
  %mtctx.addr = alloca ptr, align 8
  %cctxParams.addr = alloca ptr, align 8
  %saved_wlog = alloca i32, align 4
  %compressionLevel = alloca i32, align 4
  %cParams4 = alloca %struct.ZSTD_compressionParameters, align 4
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store ptr %cctxParams, ptr %cctxParams.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 5
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 0
  %1 = load i32, ptr %windowLog, align 4
  store i32 %1, ptr %saved_wlog, align 4
  %2 = load ptr, ptr %cctxParams.addr, align 8
  %compressionLevel1 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %compressionLevel1, align 4
  store i32 %3, ptr %compressionLevel, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %compressionLevel, align 4
  %5 = load ptr, ptr %mtctx.addr, align 8
  %params2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 5
  %compressionLevel3 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params2, i32 0, i32 3
  store i32 %4, ptr %compressionLevel3, align 4
  %6 = load ptr, ptr %cctxParams.addr, align 8
  call void @ZSTD_getCParamsFromCCtxParams(ptr sret(%struct.ZSTD_compressionParameters) align 4 %cParams4, ptr noundef %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %7 = load i32, ptr %saved_wlog, align 4
  %windowLog5 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams4, i32 0, i32 0
  store i32 %7, ptr %windowLog5, align 4
  %8 = load ptr, ptr %mtctx.addr, align 8
  %params6 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 5
  %cParams7 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cParams7, ptr align 4 %cParams4, i64 28, i1 false)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ZSTDMT_getFrameProgression(ptr noalias sret(%struct.ZSTD_frameProgression) align 8 %agg.result, ptr noundef %mtctx) #0 {
entry:
  %mtctx.addr = alloca ptr, align 8
  %jobNb = alloca i32, align 4
  %lastJobNb = alloca i32, align 4
  %wJobID = alloca i32, align 4
  %jobPtr = alloca ptr, align 8
  %cResult = alloca i64, align 8
  %produced8 = alloca i64, align 8
  %flushed10 = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %mtctx.addr, align 8
  %consumed = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %consumed, align 8
  %2 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 2
  %3 = load i64, ptr %filled, align 8
  %add = add i64 %1, %3
  %ingested = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 0
  store i64 %add, ptr %ingested, align 8
  %4 = load ptr, ptr %mtctx.addr, align 8
  %consumed1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %consumed1, align 8
  %consumed2 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 1
  store i64 %5, ptr %consumed2, align 8
  %6 = load ptr, ptr %mtctx.addr, align 8
  %produced = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 20
  %7 = load i64, ptr %produced, align 8
  %flushed = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 3
  store i64 %7, ptr %flushed, align 8
  %produced3 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 2
  store i64 %7, ptr %produced3, align 8
  %8 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %nextJobID, align 8
  %currentJobID = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 4
  store i32 %9, ptr %currentJobID, align 8
  %nbActiveWorkers = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 5
  store i32 0, ptr %nbActiveWorkers, align 4
  %10 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID4 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %nextJobID4, align 8
  %12 = load ptr, ptr %mtctx.addr, align 8
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %jobReady, align 8
  %add5 = add i32 %11, %13
  store i32 %add5, ptr %lastJobNb, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %14 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %doneJobID, align 4
  store i32 %15, ptr %jobNb, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end7
  %16 = load i32, ptr %jobNb, align 4
  %17 = load i32, ptr %lastJobNb, align 4
  %cmp = icmp ult i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %jobNb, align 4
  %19 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 13
  %20 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %18, %20
  store i32 %and, ptr %wJobID, align 4
  %21 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %jobs, align 8
  %23 = load i32, ptr %wJobID, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %22, i64 %idxprom
  store ptr %arrayidx, ptr %jobPtr, align 8
  %24 = load ptr, ptr %jobPtr, align 8
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %24, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  %25 = load ptr, ptr %jobPtr, align 8
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %cSize, align 8
  store i64 %26, ptr %cResult, align 8
  %27 = load i64, ptr %cResult, align 8
  %call9 = call i32 @ERR_isError(i64 noundef %27)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %28 = load i64, ptr %cResult, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %28, %cond.false ]
  store i64 %cond, ptr %produced8, align 8
  %29 = load i64, ptr %cResult, align 8
  %call11 = call i32 @ERR_isError(i64 noundef %29)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %30 = load ptr, ptr %jobPtr, align 8
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %30, i32 0, i32 17
  %31 = load i64, ptr %dstFlushed, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i64 [ 0, %cond.true13 ], [ %31, %cond.false14 ]
  store i64 %cond16, ptr %flushed10, align 8
  %32 = load ptr, ptr %jobPtr, align 8
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %32, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %33 = load i64, ptr %size, align 8
  %ingested17 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 0
  %34 = load i64, ptr %ingested17, align 8
  %add18 = add i64 %34, %33
  store i64 %add18, ptr %ingested17, align 8
  %35 = load ptr, ptr %jobPtr, align 8
  %consumed19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %consumed19, align 8
  %consumed20 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 1
  %37 = load i64, ptr %consumed20, align 8
  %add21 = add i64 %37, %36
  store i64 %add21, ptr %consumed20, align 8
  %38 = load i64, ptr %produced8, align 8
  %produced22 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 2
  %39 = load i64, ptr %produced22, align 8
  %add23 = add i64 %39, %38
  store i64 %add23, ptr %produced22, align 8
  %40 = load i64, ptr %flushed10, align 8
  %flushed24 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 3
  %41 = load i64, ptr %flushed24, align 8
  %add25 = add i64 %41, %40
  store i64 %add25, ptr %flushed24, align 8
  %42 = load ptr, ptr %jobPtr, align 8
  %consumed26 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %consumed26, align 8
  %44 = load ptr, ptr %jobPtr, align 8
  %src27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %44, i32 0, i32 10
  %size28 = getelementptr inbounds %struct.range_t, ptr %src27, i32 0, i32 1
  %45 = load i64, ptr %size28, align 8
  %cmp29 = icmp ult i64 %43, %45
  %conv = zext i1 %cmp29 to i32
  %nbActiveWorkers30 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i32 0, i32 5
  %46 = load i32, ptr %nbActiveWorkers30, align 4
  %add31 = add i32 %46, %conv
  store i32 %add31, ptr %nbActiveWorkers30, align 4
  %47 = load ptr, ptr %mtctx.addr, align 8
  %jobs32 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %jobs32, align 8
  %49 = load i32, ptr %wJobID, align 4
  %idxprom33 = zext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i64 %idxprom33
  %job_mutex35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx34, i32 0, i32 2
  %call36 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex35) #9
  br label %for.inc

for.inc:                                          ; preds = %cond.end15
  %50 = load i32, ptr %jobNb, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %jobNb, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_toFlushNow(ptr noundef %mtctx) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %toFlush = alloca i64, align 8
  %jobID = alloca i32, align 4
  %wJobID = alloca i32, align 4
  %jobPtr = alloca ptr, align 8
  %cResult = alloca i64, align 8
  %produced = alloca i64, align 8
  %flushed = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %doneJobID, align 4
  store i32 %1, ptr %jobID, align 4
  %2 = load i32, ptr %jobID, align 4
  %3 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %nextJobID, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %jobID, align 4
  %6 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %5, %7
  store i32 %and, ptr %wJobID, align 4
  %8 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %jobs, align 8
  %10 = load i32, ptr %wJobID, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %jobPtr, align 8
  %11 = load ptr, ptr %jobPtr, align 8
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  %12 = load ptr, ptr %jobPtr, align 8
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %cSize, align 8
  store i64 %13, ptr %cResult, align 8
  %14 = load i64, ptr %cResult, align 8
  %call1 = call i32 @ERR_isError(i64 noundef %14)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load i64, ptr %cResult, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %produced, align 8
  %16 = load i64, ptr %cResult, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %16)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %17 = load ptr, ptr %jobPtr, align 8
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %17, i32 0, i32 17
  %18 = load i64, ptr %dstFlushed, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ 0, %cond.true4 ], [ %18, %cond.false5 ]
  store i64 %cond7, ptr %flushed, align 8
  %19 = load i64, ptr %produced, align 8
  %20 = load i64, ptr %flushed, align 8
  %sub = sub i64 %19, %20
  store i64 %sub, ptr %toFlush, align 8
  %21 = load i64, ptr %toFlush, align 8
  %cmp8 = icmp eq i64 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end6
  %22 = load ptr, ptr %mtctx.addr, align 8
  %jobs11 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %jobs11, align 8
  %24 = load i32, ptr %wJobID, align 4
  %idxprom12 = zext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i64 %idxprom12
  %job_mutex14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx13, i32 0, i32 2
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex14) #9
  %25 = load i64, ptr %toFlush, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_initCStream_internal(ptr noundef %mtctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, ptr noundef %cdict, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %params, i64 noundef %pledgedSrcSize) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictContentType.addr = alloca i32, align 4
  %cdict.addr = alloca ptr, align 8
  %pledgedSrcSize.addr = alloca i64, align 8
  %err_code = alloca i64, align 8
  %byval-temp = alloca %struct.ZSTD_compressionParameters, align 8
  %jobSizeKB = alloca i32, align 4
  %rsyncBits = alloca i32, align 4
  %windowSize = alloca i64, align 8
  %nbSlackBuffers = alloca i64, align 8
  %slackSize = alloca i64, align 8
  %nbWorkers112 = alloca i64, align 8
  %sectionsSize = alloca i64, align 8
  %capacity = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  store ptr %cdict, ptr %cdict.addr, align 8
  store i64 %pledgedSrcSize, ptr %pledgedSrcSize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %nbWorkers = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 9
  %0 = load i32, ptr %nbWorkers, align 4
  %1 = load ptr, ptr %mtctx.addr, align 8
  %params1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %1, i32 0, i32 5
  %nbWorkers2 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params1, i32 0, i32 9
  %2 = load i32, ptr %nbWorkers2, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %3 = load ptr, ptr %mtctx.addr, align 8
  %nbWorkers4 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 9
  %4 = load i32, ptr %nbWorkers4, align 4
  %call = call i64 @ZSTDMT_resize(ptr noundef %3, i32 noundef %4)
  store i64 %call, ptr %err_code, align 8
  %5 = load i64, ptr %err_code, align 8
  %call5 = call i32 @ERR_isError(i64 noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body3
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %6 = load i64, ptr %err_code, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body3
  br label %do.end15

do.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %do.end
  %jobSize = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  %7 = load i64, ptr %jobSize, align 8
  %cmp17 = icmp ne i64 %7, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end16
  %jobSize18 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  %8 = load i64, ptr %jobSize18, align 8
  %cmp19 = icmp ult i64 %8, 524288
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %jobSize21 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  store i64 524288, ptr %jobSize21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end16
  %jobSize23 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  %9 = load i64, ptr %jobSize23, align 8
  %call24 = call i32 @MEM_32bits()
  %tobool25 = icmp ne i32 %call24, 0
  %cond = select i1 %tobool25, i32 536870912, i32 1073741824
  %conv = sext i32 %cond to i64
  %cmp26 = icmp ugt i64 %9, %conv
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end22
  %call29 = call i32 @MEM_32bits()
  %tobool30 = icmp ne i32 %call29, 0
  %cond31 = select i1 %tobool30, i32 536870912, i32 1073741824
  %conv32 = sext i32 %cond31 to i64
  %jobSize33 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  store i64 %conv32, ptr %jobSize33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end22
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %10 = load ptr, ptr %mtctx.addr, align 8
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %allJobsCompleted, align 8
  %cmp37 = icmp eq i32 %11, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end36
  %12 = load ptr, ptr %mtctx.addr, align 8
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %12)
  %13 = load ptr, ptr %mtctx.addr, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %13)
  %14 = load ptr, ptr %mtctx.addr, align 8
  %allJobsCompleted40 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 17
  store i32 1, ptr %allJobsCompleted40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %do.end36
  %15 = load ptr, ptr %mtctx.addr, align 8
  %params42 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params42, ptr align 8 %params, i64 216, i1 false)
  %16 = load i64, ptr %pledgedSrcSize.addr, align 8
  %17 = load ptr, ptr %mtctx.addr, align 8
  %frameContentSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 18
  store i64 %16, ptr %frameContentSize, align 8
  %18 = load ptr, ptr %dict.addr, align 8
  %tobool43 = icmp ne ptr %18, null
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end41
  %19 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %cdictLocal, align 8
  %call45 = call i64 @ZSTD_freeCDict(ptr noundef %20)
  %21 = load ptr, ptr %dict.addr, align 8
  %22 = load i64, ptr %dictSize.addr, align 8
  %23 = load i32, ptr %dictContentType.addr, align 4
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 1
  %24 = load ptr, ptr %mtctx.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %cParams, i64 28, i1 false)
  %call46 = call ptr @ZSTD_createCDict_advanced(ptr noundef %21, i64 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %byval-temp, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %25 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal47 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 22
  store ptr %call46, ptr %cdictLocal47, align 8
  %26 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal48 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 22
  %27 = load ptr, ptr %cdictLocal48, align 8
  %28 = load ptr, ptr %mtctx.addr, align 8
  %cdict49 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 23
  store ptr %27, ptr %cdict49, align 8
  %29 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal50 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 22
  %30 = load ptr, ptr %cdictLocal50, align 8
  %cmp51 = icmp eq ptr %30, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then44
  store i64 -64, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.then44
  br label %if.end59

if.else:                                          ; preds = %if.end41
  %31 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal55 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 22
  %32 = load ptr, ptr %cdictLocal55, align 8
  %call56 = call i64 @ZSTD_freeCDict(ptr noundef %32)
  %33 = load ptr, ptr %mtctx.addr, align 8
  %cdictLocal57 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 22
  store ptr null, ptr %cdictLocal57, align 8
  %34 = load ptr, ptr %cdict.addr, align 8
  %35 = load ptr, ptr %mtctx.addr, align 8
  %cdict58 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 23
  store ptr %34, ptr %cdict58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.end54
  %call60 = call i64 @ZSTDMT_computeOverlapSize(ptr noundef %params)
  %36 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 7
  store i64 %call60, ptr %targetPrefixSize, align 8
  br label %do.body61

do.body61:                                        ; preds = %if.end59
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  %jobSize63 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 10
  %37 = load i64, ptr %jobSize63, align 8
  %38 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 6
  store i64 %37, ptr %targetSectionSize, align 8
  %39 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize64 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %targetSectionSize64, align 8
  %cmp65 = icmp eq i64 %40, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %do.end62
  %call68 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %params)
  %sh_prom = zext i32 %call68 to i64
  %shl = shl i64 1, %sh_prom
  %41 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize69 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 6
  store i64 %shl, ptr %targetSectionSize69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %do.end62
  %rsyncable = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 12
  %42 = load i32, ptr %rsyncable, align 4
  %tobool71 = icmp ne i32 %42, 0
  br i1 %tobool71, label %if.then72, label %if.end83

if.then72:                                        ; preds = %if.end70
  %43 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize73 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %targetSectionSize73, align 8
  %shr = lshr i64 %44, 10
  %conv74 = trunc i64 %shr to i32
  store i32 %conv74, ptr %jobSizeKB, align 4
  %45 = load i32, ptr %jobSizeKB, align 4
  %call75 = call i32 @ZSTD_highbit32(i32 noundef %45)
  %add = add i32 %call75, 10
  store i32 %add, ptr %rsyncBits, align 4
  br label %do.body76

do.body76:                                        ; preds = %if.then72
  br label %do.end77

do.end77:                                         ; preds = %do.body76
  %46 = load ptr, ptr %mtctx.addr, align 8
  %rsync = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 12
  %hash = getelementptr inbounds %struct.rsyncState_t, ptr %rsync, i32 0, i32 0
  store i64 0, ptr %hash, align 8
  %47 = load i32, ptr %rsyncBits, align 4
  %sh_prom78 = zext i32 %47 to i64
  %shl79 = shl i64 1, %sh_prom78
  %sub = sub i64 %shl79, 1
  %48 = load ptr, ptr %mtctx.addr, align 8
  %rsync80 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %48, i32 0, i32 12
  %hitMask = getelementptr inbounds %struct.rsyncState_t, ptr %rsync80, i32 0, i32 1
  store i64 %sub, ptr %hitMask, align 8
  %call81 = call i64 @ZSTD_rollingHash_primePower(i32 noundef 32)
  %49 = load ptr, ptr %mtctx.addr, align 8
  %rsync82 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %49, i32 0, i32 12
  %primePower = getelementptr inbounds %struct.rsyncState_t, ptr %rsync82, i32 0, i32 2
  store i64 %call81, ptr %primePower, align 8
  br label %if.end83

if.end83:                                         ; preds = %do.end77, %if.end70
  %50 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize84 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 6
  %51 = load i64, ptr %targetSectionSize84, align 8
  %52 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize85 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %52, i32 0, i32 7
  %53 = load i64, ptr %targetPrefixSize85, align 8
  %cmp86 = icmp ult i64 %51, %53
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end83
  %54 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize89 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 7
  %55 = load i64, ptr %targetPrefixSize89, align 8
  %56 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize90 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %56, i32 0, i32 6
  store i64 %55, ptr %targetSectionSize90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end83
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  %57 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %bufPool, align 8
  %59 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize96 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %targetSectionSize96, align 8
  %call97 = call i64 @ZSTD_compressBound(i64 noundef %60)
  call void @ZSTDMT_setBufferSize(ptr noundef %58, i64 noundef %call97)
  %61 = load ptr, ptr %mtctx.addr, align 8
  %params98 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %61, i32 0, i32 5
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params98, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %62 = load i32, ptr %enableLdm, align 8
  %cmp99 = icmp eq i32 %62, 1
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end95
  %63 = load ptr, ptr %mtctx.addr, align 8
  %params101 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %63, i32 0, i32 5
  %cParams102 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params101, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams102, i32 0, i32 0
  %64 = load i32, ptr %windowLog, align 4
  %shl103 = shl i32 1, %64
  br label %cond.end

cond.false:                                       ; preds = %do.end95
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond104 = phi i32 [ %shl103, %cond.true ], [ 0, %cond.false ]
  %conv105 = zext i32 %cond104 to i64
  store i64 %conv105, ptr %windowSize, align 8
  %65 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize106 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %65, i32 0, i32 7
  %66 = load i64, ptr %targetPrefixSize106, align 8
  %cmp107 = icmp ugt i64 %66, 0
  %conv108 = zext i1 %cmp107 to i32
  %add109 = add nsw i32 2, %conv108
  %conv110 = sext i32 %add109 to i64
  store i64 %conv110, ptr %nbSlackBuffers, align 8
  %67 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize111 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %targetSectionSize111, align 8
  %69 = load i64, ptr %nbSlackBuffers, align 8
  %mul = mul i64 %68, %69
  store i64 %mul, ptr %slackSize, align 8
  %70 = load ptr, ptr %mtctx.addr, align 8
  %params113 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 5
  %nbWorkers114 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params113, i32 0, i32 9
  %71 = load i32, ptr %nbWorkers114, align 4
  %cmp115 = icmp sgt i32 %71, 1
  br i1 %cmp115, label %cond.true117, label %cond.false120

cond.true117:                                     ; preds = %cond.end
  %72 = load ptr, ptr %mtctx.addr, align 8
  %params118 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %72, i32 0, i32 5
  %nbWorkers119 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params118, i32 0, i32 9
  %73 = load i32, ptr %nbWorkers119, align 4
  br label %cond.end121

cond.false120:                                    ; preds = %cond.end
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false120, %cond.true117
  %cond122 = phi i32 [ %73, %cond.true117 ], [ 1, %cond.false120 ]
  %conv123 = sext i32 %cond122 to i64
  store i64 %conv123, ptr %nbWorkers112, align 8
  %74 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize124 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 6
  %75 = load i64, ptr %targetSectionSize124, align 8
  %76 = load i64, ptr %nbWorkers112, align 8
  %mul125 = mul i64 %75, %76
  store i64 %mul125, ptr %sectionsSize, align 8
  %77 = load i64, ptr %windowSize, align 8
  %78 = load i64, ptr %sectionsSize, align 8
  %cmp126 = icmp ugt i64 %77, %78
  br i1 %cmp126, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %cond.end121
  %79 = load i64, ptr %windowSize, align 8
  br label %cond.end130

cond.false129:                                    ; preds = %cond.end121
  %80 = load i64, ptr %sectionsSize, align 8
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi i64 [ %79, %cond.true128 ], [ %80, %cond.false129 ]
  %81 = load i64, ptr %slackSize, align 8
  %add132 = add i64 %cond131, %81
  store i64 %add132, ptr %capacity, align 8
  %82 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %82, i32 0, i32 10
  %capacity133 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff, i32 0, i32 1
  %83 = load i64, ptr %capacity133, align 8
  %84 = load i64, ptr %capacity, align 8
  %cmp134 = icmp ult i64 %83, %84
  br i1 %cmp134, label %if.then136, label %if.end158

if.then136:                                       ; preds = %cond.end130
  %85 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff137 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %85, i32 0, i32 10
  %buffer = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff137, i32 0, i32 0
  %86 = load ptr, ptr %buffer, align 8
  %tobool138 = icmp ne ptr %86, null
  br i1 %tobool138, label %if.then139, label %if.end143

if.then139:                                       ; preds = %if.then136
  %87 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff140 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %87, i32 0, i32 10
  %buffer141 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff140, i32 0, i32 0
  %88 = load ptr, ptr %buffer141, align 8
  %89 = load ptr, ptr %mtctx.addr, align 8
  %cMem142 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %89, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %88, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem142)
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %if.then136
  %90 = load i64, ptr %capacity, align 8
  %91 = load ptr, ptr %mtctx.addr, align 8
  %cMem144 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 21
  %call145 = call ptr @ZSTD_customMalloc(i64 noundef %90, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem144)
  %92 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff146 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %92, i32 0, i32 10
  %buffer147 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff146, i32 0, i32 0
  store ptr %call145, ptr %buffer147, align 8
  %93 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff148 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %93, i32 0, i32 10
  %buffer149 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff148, i32 0, i32 0
  %94 = load ptr, ptr %buffer149, align 8
  %cmp150 = icmp eq ptr %94, null
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end143
  %95 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff153 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %95, i32 0, i32 10
  %capacity154 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff153, i32 0, i32 1
  store i64 0, ptr %capacity154, align 8
  store i64 -64, ptr %retval, align 8
  br label %return

if.end155:                                        ; preds = %if.end143
  %96 = load i64, ptr %capacity, align 8
  %97 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff156 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %97, i32 0, i32 10
  %capacity157 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff156, i32 0, i32 1
  store i64 %96, ptr %capacity157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.end155, %cond.end130
  br label %do.body159

do.body159:                                       ; preds = %if.end158
  br label %do.end160

do.end160:                                        ; preds = %do.body159
  %98 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff161 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %98, i32 0, i32 10
  %pos = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff161, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %99 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %99, i32 0, i32 9
  %buffer162 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer162, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %100 = load ptr, ptr %mtctx.addr, align 8
  %inBuff163 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %100, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff163, i32 0, i32 2
  store i64 0, ptr %filled, align 8
  %101 = load ptr, ptr %mtctx.addr, align 8
  %inBuff164 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 9
  %prefix = getelementptr inbounds %struct.inBuff_t, ptr %inBuff164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 @kNullRange, i64 16, i1 false)
  %102 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %102, i32 0, i32 14
  store i32 0, ptr %doneJobID, align 4
  %103 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %103, i32 0, i32 15
  store i32 0, ptr %nextJobID, align 8
  %104 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %104, i32 0, i32 16
  store i32 0, ptr %frameEnded, align 4
  %105 = load ptr, ptr %mtctx.addr, align 8
  %allJobsCompleted165 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %105, i32 0, i32 17
  store i32 0, ptr %allJobsCompleted165, align 8
  %106 = load ptr, ptr %mtctx.addr, align 8
  %consumed = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %106, i32 0, i32 19
  store i64 0, ptr %consumed, align 8
  %107 = load ptr, ptr %mtctx.addr, align 8
  %produced = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %107, i32 0, i32 20
  store i64 0, ptr %produced, align 8
  %108 = load ptr, ptr %mtctx.addr, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 11
  %109 = load ptr, ptr %mtctx.addr, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %seqPool, align 8
  %111 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize166 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %111, i32 0, i32 6
  %112 = load i64, ptr %targetSectionSize166, align 8
  %113 = load ptr, ptr %dict.addr, align 8
  %114 = load i64, ptr %dictSize.addr, align 8
  %115 = load i32, ptr %dictContentType.addr, align 4
  %call167 = call i32 @ZSTDMT_serialState_reset(ptr noundef %serial, ptr noundef %110, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %params, i64 noundef %112, ptr noundef %113, i64 noundef %114, i32 noundef %115)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.end160
  store i64 -64, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %do.end160
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end170, %if.then169, %if.then152, %if.then53, %do.end14
  %116 = load i64, ptr %retval, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_resize(ptr noundef %mtctx, i32 noundef %nbWorkers) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %err_code = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load ptr, ptr %mtctx.addr, align 8
  %factory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %factory, align 8
  %2 = load i32, ptr %nbWorkers.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @POOL_resize(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %mtctx.addr, align 8
  %4 = load i32, ptr %nbWorkers.addr, align 4
  %call1 = call i64 @ZSTDMT_expandJobsTable(ptr noundef %3, i32 noundef %4)
  store i64 %call1, ptr %err_code, align 8
  %5 = load i64, ptr %err_code, align 8
  %call2 = call i32 @ERR_isError(i64 noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %6 = load i64, ptr %err_code, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.body
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %7 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bufPool, align 8
  %9 = load i32, ptr %nbWorkers.addr, align 4
  %mul = mul i32 2, %9
  %add = add i32 %mul, 3
  %call14 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %8, i32 noundef %add)
  %10 = load ptr, ptr %mtctx.addr, align 8
  %bufPool15 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 2
  store ptr %call14, ptr %bufPool15, align 8
  %11 = load ptr, ptr %mtctx.addr, align 8
  %bufPool16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bufPool16, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end13
  store i64 -64, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %do.end13
  %13 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %cctxPool, align 8
  %15 = load i32, ptr %nbWorkers.addr, align 4
  %call20 = call ptr @ZSTDMT_expandCCtxPool(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 3
  store ptr %call20, ptr %cctxPool21, align 8
  %17 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %cctxPool22, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i64 -64, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end19
  %19 = load ptr, ptr %mtctx.addr, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %seqPool, align 8
  %21 = load i32, ptr %nbWorkers.addr, align 4
  %call27 = call ptr @ZSTDMT_expandSeqPool(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %mtctx.addr, align 8
  %seqPool28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 4
  store ptr %call27, ptr %seqPool28, align 8
  %23 = load ptr, ptr %mtctx.addr, align 8
  %seqPool29 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %seqPool29, align 8
  %cmp30 = icmp eq ptr %24, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  store i64 -64, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end26
  %25 = load ptr, ptr %mtctx.addr, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %nbWorkers.addr, align 4
  %call34 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %params, i32 noundef %26)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then25, %if.then18, %do.end11, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %mtctx) #0 {
entry:
  %mtctx.addr = alloca ptr, align 8
  %jobID = alloca i32, align 4
  store ptr %mtctx, ptr %mtctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.end, %do.end
  %0 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %doneJobID, align 4
  %2 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %nextJobID, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %while.body, label %while.end27

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %doneJobID1, align 4
  %6 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %5, %7
  store i32 %and, ptr %jobID, align 4
  %8 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %jobs, align 8
  %10 = load i32, ptr %jobID, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  br label %while.cond2

while.cond2:                                      ; preds = %do.end12, %while.body
  %11 = load ptr, ptr %mtctx.addr, align 8
  %jobs3 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %jobs3, align 8
  %13 = load i32, ptr %jobID, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom4
  %consumed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx5, i32 0, i32 0
  %14 = load i64, ptr %consumed, align 8
  %15 = load ptr, ptr %mtctx.addr, align 8
  %jobs6 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %jobs6, align 8
  %17 = load i32, ptr %jobID, align 4
  %idxprom7 = zext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %16, i64 %idxprom7
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx8, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %cmp9 = icmp ult i64 %14, %18
  br i1 %cmp9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond2
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %19 = load ptr, ptr %mtctx.addr, align 8
  %jobs13 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %jobs13, align 8
  %21 = load i32, ptr %jobID, align 4
  %idxprom14 = zext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %20, i64 %idxprom14
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx15, i32 0, i32 3
  %22 = load ptr, ptr %mtctx.addr, align 8
  %jobs16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %jobs16, align 8
  %24 = load i32, ptr %jobID, align 4
  %idxprom17 = zext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i64 %idxprom17
  %job_mutex19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx18, i32 0, i32 2
  %call20 = call i32 @pthread_cond_wait(ptr noundef %job_cond, ptr noundef %job_mutex19)
  br label %while.cond2, !llvm.loop !12

while.end:                                        ; preds = %while.cond2
  %25 = load ptr, ptr %mtctx.addr, align 8
  %jobs21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %jobs21, align 8
  %27 = load i32, ptr %jobID, align 4
  %idxprom22 = zext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %26, i64 %idxprom22
  %job_mutex24 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx23, i32 0, i32 2
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex24) #9
  %28 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID26 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %doneJobID26, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %doneJobID26, align 4
  br label %while.cond, !llvm.loop !13

while.end27:                                      ; preds = %while.cond
  ret void
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_computeOverlapSize(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %overlapRLog = alloca i32, align 4
  %ovLog = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %overlapLog = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %overlapLog, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 1
  %strategy = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 6
  %3 = load i32, ptr %strategy, align 4
  %call = call i32 @ZSTDMT_overlapLog(i32 noundef %1, i32 noundef %3)
  %sub = sub nsw i32 9, %call
  store i32 %sub, ptr %overlapRLog, align 4
  %4 = load i32, ptr %overlapRLog, align 4
  %cmp = icmp sge i32 %4, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %params.addr, align 8
  %cParams1 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams1, i32 0, i32 0
  %6 = load i32, ptr %windowLog, align 4
  %7 = load i32, ptr %overlapRLog, align 4
  %sub2 = sub i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub2, %cond.false ]
  store i32 %cond, ptr %ovLog, align 4
  %8 = load ptr, ptr %params.addr, align 8
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %8, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %9 = load i32, ptr %enableLdm, align 8
  %cmp3 = icmp eq i32 %9, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %params.addr, align 8
  %cParams4 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 1
  %windowLog5 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams4, i32 0, i32 0
  %11 = load i32, ptr %windowLog5, align 4
  %12 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %12)
  %sub7 = sub i32 %call6, 2
  %cmp8 = icmp ult i32 %11, %sub7
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %if.then
  %13 = load ptr, ptr %params.addr, align 8
  %cParams10 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %13, i32 0, i32 1
  %windowLog11 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams10, i32 0, i32 0
  %14 = load i32, ptr %windowLog11, align 4
  br label %cond.end15

cond.false12:                                     ; preds = %if.then
  %15 = load ptr, ptr %params.addr, align 8
  %call13 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %15)
  %sub14 = sub i32 %call13, 2
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false12, %cond.true9
  %cond16 = phi i32 [ %14, %cond.true9 ], [ %sub14, %cond.false12 ]
  %16 = load i32, ptr %overlapRLog, align 4
  %sub17 = sub i32 %cond16, %16
  store i32 %sub17, ptr %ovLog, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end15, %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body18

do.body18:                                        ; preds = %do.end
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %17 = load i32, ptr %ovLog, align 4
  %cmp20 = icmp eq i32 %17, 0
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %do.end19
  br label %cond.end23

cond.false22:                                     ; preds = %do.end19
  %18 = load i32, ptr %ovLog, align 4
  %sh_prom = zext i32 %18 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i64 [ 0, %cond.true21 ], [ %shl, %cond.false22 ]
  ret i64 %cond24
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_computeTargetJobLog(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %jobLog = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %0, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %1 = load i32, ptr %enableLdm, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 1
  %chainLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams, i32 0, i32 1
  %3 = load i32, ptr %chainLog, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %cParams1 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 1
  %strategy = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams1, i32 0, i32 6
  %5 = load i32, ptr %strategy, align 4
  %call = call i32 @ZSTD_cycleLog(i32 noundef %3, i32 noundef %5)
  %add = add i32 %call, 3
  %cmp2 = icmp ugt i32 21, %add
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %params.addr, align 8
  %cParams3 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %6, i32 0, i32 1
  %chainLog4 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams3, i32 0, i32 1
  %7 = load i32, ptr %chainLog4, align 4
  %8 = load ptr, ptr %params.addr, align 8
  %cParams5 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %8, i32 0, i32 1
  %strategy6 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams5, i32 0, i32 6
  %9 = load i32, ptr %strategy6, align 4
  %call7 = call i32 @ZSTD_cycleLog(i32 noundef %7, i32 noundef %9)
  %add8 = add i32 %call7, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 21, %cond.true ], [ %add8, %cond.false ]
  store i32 %cond, ptr %jobLog, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %params.addr, align 8
  %cParams9 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 1
  %windowLog = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams9, i32 0, i32 0
  %11 = load i32, ptr %windowLog, align 4
  %add10 = add i32 %11, 2
  %cmp11 = icmp ugt i32 20, %add10
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.else
  br label %cond.end17

cond.false13:                                     ; preds = %if.else
  %12 = load ptr, ptr %params.addr, align 8
  %cParams14 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %12, i32 0, i32 1
  %windowLog15 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %cParams14, i32 0, i32 0
  %13 = load i32, ptr %windowLog15, align 4
  %add16 = add i32 %13, 2
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false13, %cond.true12
  %cond18 = phi i32 [ 20, %cond.true12 ], [ %add16, %cond.false13 ]
  store i32 %cond18, ptr %jobLog, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end17, %cond.end
  %14 = load i32, ptr %jobLog, align 4
  %call19 = call i32 @MEM_32bits()
  %tobool = icmp ne i32 %call19, 0
  %cond20 = select i1 %tobool, i32 29, i32 30
  %cmp21 = icmp ult i32 %14, %cond20
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  %15 = load i32, ptr %jobLog, align 4
  br label %cond.end27

cond.false23:                                     ; preds = %if.end
  %call24 = call i32 @MEM_32bits()
  %tobool25 = icmp ne i32 %call24, 0
  %cond26 = select i1 %tobool25, i32 29, i32 30
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false23, %cond.true22
  %cond28 = phi i32 [ %15, %cond.true22 ], [ %cond26, %cond.false23 ]
  ret i32 %cond28
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @ZSTD_countLeadingZeros32(i32 noundef %0)
  %sub = sub i32 31, %call
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_primePower(i32 noundef %length) #0 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %0, 1
  %conv = zext i32 %sub to i64
  %call = call i64 @ZSTD_ipow(i64 noundef -3523014627327384477, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setBufferSize(ptr noundef %bufPool, i64 noundef %bSize) #0 {
entry:
  %bufPool.addr = alloca ptr, align 8
  %bSize.addr = alloca i64, align 8
  store ptr %bufPool, ptr %bufPool.addr, align 8
  store i64 %bSize, ptr %bSize.addr, align 8
  %0 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %bSize.addr, align 8
  %2 = load ptr, ptr %bufPool.addr, align 8
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %2, i32 0, i32 1
  store i64 %1, ptr %bufferSize, align 8
  %3 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex1 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %3, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex1) #9
  ret void
}

declare i64 @ZSTD_compressBound(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %size, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customAlloc1 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %1 = load ptr, ptr %customAlloc1, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %2 = load ptr, ptr %opaque, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %4) #10
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_serialState_reset(ptr noundef %serialState, ptr noundef %seqPool, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %params, i64 noundef %jobSize, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType) #0 {
entry:
  %retval = alloca i32, align 4
  %serialState.addr = alloca ptr, align 8
  %seqPool.addr = alloca ptr, align 8
  %jobSize.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictSize.addr = alloca i64, align 8
  %dictContentType.addr = alloca i32, align 4
  %cMem = alloca %struct.ZSTD_customMem, align 8
  %hashLog = alloca i32, align 4
  %hashSize = alloca i64, align 8
  %bucketLog = alloca i32, align 4
  %prevBucketLog = alloca i32, align 4
  %numBuckets = alloca i64, align 8
  %dictEnd = alloca ptr, align 8
  store ptr %serialState, ptr %serialState.addr, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  store i64 %jobSize, ptr %jobSize.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictSize, ptr %dictSize.addr, align 8
  store i32 %dictContentType, ptr %dictContentType.addr, align 4
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %0 = load i32, ptr %enableLdm, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %ldmParams1 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 1
  call void @ZSTD_ldm_adjustParameters(ptr noundef %ldmParams1, ptr noundef %cParams)
  br label %if.end

if.else:                                          ; preds = %entry
  %ldmParams2 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %ldmParams2, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %1 = load ptr, ptr %serialState.addr, align 8
  %nextJobID = getelementptr inbounds %struct.serialState_t, ptr %1, i32 0, i32 5
  store i32 0, ptr %nextJobID, align 8
  %fParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 2
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %fParams, i32 0, i32 1
  %2 = load i32, ptr %checksumFlag, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %serialState.addr, align 8
  %xxhState = getelementptr inbounds %struct.serialState_t, ptr %3, i32 0, i32 4
  %call = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef %xxhState, i64 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %ldmParams5 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %enableLdm6 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams5, i32 0, i32 0
  %4 = load i32, ptr %enableLdm6, align 8
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.end82

if.then8:                                         ; preds = %if.end4
  %customMem = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %customMem, i64 24, i1 false)
  %ldmParams9 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %hashLog10 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams9, i32 0, i32 1
  %5 = load i32, ptr %hashLog10, align 4
  store i32 %5, ptr %hashLog, align 4
  %6 = load i32, ptr %hashLog, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %mul = mul i64 %shl, 8
  store i64 %mul, ptr %hashSize, align 8
  %ldmParams11 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %hashLog12 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams11, i32 0, i32 1
  %7 = load i32, ptr %hashLog12, align 4
  %ldmParams13 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %bucketSizeLog = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams13, i32 0, i32 2
  %8 = load i32, ptr %bucketSizeLog, align 8
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %bucketLog, align 4
  %9 = load ptr, ptr %serialState.addr, align 8
  %params14 = getelementptr inbounds %struct.serialState_t, ptr %9, i32 0, i32 2
  %ldmParams15 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params14, i32 0, i32 13
  %hashLog16 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams15, i32 0, i32 1
  %10 = load i32, ptr %hashLog16, align 4
  %11 = load ptr, ptr %serialState.addr, align 8
  %params17 = getelementptr inbounds %struct.serialState_t, ptr %11, i32 0, i32 2
  %ldmParams18 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params17, i32 0, i32 13
  %bucketSizeLog19 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams18, i32 0, i32 2
  %12 = load i32, ptr %bucketSizeLog19, align 8
  %sub20 = sub i32 %10, %12
  store i32 %sub20, ptr %prevBucketLog, align 4
  %13 = load i32, ptr %bucketLog, align 4
  %sh_prom21 = zext i32 %13 to i64
  %shl22 = shl i64 1, %sh_prom21
  store i64 %shl22, ptr %numBuckets, align 8
  %14 = load ptr, ptr %seqPool.addr, align 8
  %ldmParams23 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %15 = load i64, ptr %jobSize.addr, align 8
  %call24 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %ldmParams23, i64 noundef %15)
  call void @ZSTDMT_setNbSeq(ptr noundef %14, i64 noundef %call24)
  %16 = load ptr, ptr %serialState.addr, align 8
  %ldmState = getelementptr inbounds %struct.serialState_t, ptr %16, i32 0, i32 3
  %window = getelementptr inbounds %struct.ldmState_t, ptr %ldmState, i32 0, i32 0
  call void @ZSTD_window_init(ptr noundef %window)
  %17 = load ptr, ptr %serialState.addr, align 8
  %ldmState25 = getelementptr inbounds %struct.serialState_t, ptr %17, i32 0, i32 3
  %hashTable = getelementptr inbounds %struct.ldmState_t, ptr %ldmState25, i32 0, i32 1
  %18 = load ptr, ptr %hashTable, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %19 = load ptr, ptr %serialState.addr, align 8
  %params27 = getelementptr inbounds %struct.serialState_t, ptr %19, i32 0, i32 2
  %ldmParams28 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params27, i32 0, i32 13
  %hashLog29 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams28, i32 0, i32 1
  %20 = load i32, ptr %hashLog29, align 4
  %21 = load i32, ptr %hashLog, align 4
  %cmp30 = icmp ult i32 %20, %21
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %lor.lhs.false, %if.then8
  %22 = load ptr, ptr %serialState.addr, align 8
  %ldmState32 = getelementptr inbounds %struct.serialState_t, ptr %22, i32 0, i32 3
  %hashTable33 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState32, i32 0, i32 1
  %23 = load ptr, ptr %hashTable33, align 8
  call void @ZSTD_customFree(ptr noundef %23, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %24 = load i64, ptr %hashSize, align 8
  %call34 = call ptr @ZSTD_customMalloc(i64 noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %25 = load ptr, ptr %serialState.addr, align 8
  %ldmState35 = getelementptr inbounds %struct.serialState_t, ptr %25, i32 0, i32 3
  %hashTable36 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState35, i32 0, i32 1
  store ptr %call34, ptr %hashTable36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %lor.lhs.false
  %26 = load ptr, ptr %serialState.addr, align 8
  %ldmState38 = getelementptr inbounds %struct.serialState_t, ptr %26, i32 0, i32 3
  %bucketOffsets = getelementptr inbounds %struct.ldmState_t, ptr %ldmState38, i32 0, i32 3
  %27 = load ptr, ptr %bucketOffsets, align 8
  %cmp39 = icmp eq ptr %27, null
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end37
  %28 = load i32, ptr %prevBucketLog, align 4
  %29 = load i32, ptr %bucketLog, align 4
  %cmp41 = icmp ult i32 %28, %29
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %lor.lhs.false40, %if.end37
  %30 = load ptr, ptr %serialState.addr, align 8
  %ldmState43 = getelementptr inbounds %struct.serialState_t, ptr %30, i32 0, i32 3
  %bucketOffsets44 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState43, i32 0, i32 3
  %31 = load ptr, ptr %bucketOffsets44, align 8
  call void @ZSTD_customFree(ptr noundef %31, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %32 = load i64, ptr %numBuckets, align 8
  %call45 = call ptr @ZSTD_customMalloc(i64 noundef %32, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %33 = load ptr, ptr %serialState.addr, align 8
  %ldmState46 = getelementptr inbounds %struct.serialState_t, ptr %33, i32 0, i32 3
  %bucketOffsets47 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState46, i32 0, i32 3
  store ptr %call45, ptr %bucketOffsets47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %lor.lhs.false40
  %34 = load ptr, ptr %serialState.addr, align 8
  %ldmState49 = getelementptr inbounds %struct.serialState_t, ptr %34, i32 0, i32 3
  %hashTable50 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState49, i32 0, i32 1
  %35 = load ptr, ptr %hashTable50, align 8
  %tobool51 = icmp ne ptr %35, null
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56

lor.lhs.false52:                                  ; preds = %if.end48
  %36 = load ptr, ptr %serialState.addr, align 8
  %ldmState53 = getelementptr inbounds %struct.serialState_t, ptr %36, i32 0, i32 3
  %bucketOffsets54 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState53, i32 0, i32 3
  %37 = load ptr, ptr %bucketOffsets54, align 8
  %tobool55 = icmp ne ptr %37, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false52
  %38 = load ptr, ptr %serialState.addr, align 8
  %ldmState58 = getelementptr inbounds %struct.serialState_t, ptr %38, i32 0, i32 3
  %hashTable59 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState58, i32 0, i32 1
  %39 = load ptr, ptr %hashTable59, align 8
  %40 = load i64, ptr %hashSize, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %serialState.addr, align 8
  %ldmState60 = getelementptr inbounds %struct.serialState_t, ptr %41, i32 0, i32 3
  %bucketOffsets61 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState60, i32 0, i32 3
  %42 = load ptr, ptr %bucketOffsets61, align 8
  %43 = load i64, ptr %numBuckets, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr %serialState.addr, align 8
  %ldmState62 = getelementptr inbounds %struct.serialState_t, ptr %44, i32 0, i32 3
  %loadedDictEnd = getelementptr inbounds %struct.ldmState_t, ptr %ldmState62, i32 0, i32 2
  store i32 0, ptr %loadedDictEnd, align 8
  %45 = load i64, ptr %dictSize.addr, align 8
  %cmp63 = icmp ugt i64 %45, 0
  br i1 %cmp63, label %if.then64, label %if.end79

if.then64:                                        ; preds = %if.end57
  %46 = load i32, ptr %dictContentType.addr, align 4
  %cmp65 = icmp eq i32 %46, 1
  br i1 %cmp65, label %if.then66, label %if.else77

if.then66:                                        ; preds = %if.then64
  %47 = load ptr, ptr %dict.addr, align 8
  %48 = load i64, ptr %dictSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %add.ptr, ptr %dictEnd, align 8
  %49 = load ptr, ptr %serialState.addr, align 8
  %ldmState67 = getelementptr inbounds %struct.serialState_t, ptr %49, i32 0, i32 3
  %window68 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState67, i32 0, i32 0
  %50 = load ptr, ptr %dict.addr, align 8
  %51 = load i64, ptr %dictSize.addr, align 8
  %call69 = call i32 @ZSTD_window_update(ptr noundef %window68, ptr noundef %50, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %serialState.addr, align 8
  %ldmState70 = getelementptr inbounds %struct.serialState_t, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %dict.addr, align 8
  %54 = load ptr, ptr %dictEnd, align 8
  %ldmParams71 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  call void @ZSTD_ldm_fillHashTable(ptr noundef %ldmState70, ptr noundef %53, ptr noundef %54, ptr noundef %ldmParams71)
  %forceWindow = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 4
  %55 = load i32, ptr %forceWindow, align 8
  %tobool72 = icmp ne i32 %55, 0
  br i1 %tobool72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  %56 = load ptr, ptr %dictEnd, align 8
  %57 = load ptr, ptr %serialState.addr, align 8
  %ldmState73 = getelementptr inbounds %struct.serialState_t, ptr %57, i32 0, i32 3
  %window74 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState73, i32 0, i32 0
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %window74, i32 0, i32 1
  %58 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  %59 = load ptr, ptr %serialState.addr, align 8
  %ldmState75 = getelementptr inbounds %struct.serialState_t, ptr %59, i32 0, i32 3
  %loadedDictEnd76 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState75, i32 0, i32 2
  store i32 %cond, ptr %loadedDictEnd76, align 8
  br label %if.end78

if.else77:                                        ; preds = %if.then64
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %cond.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end57
  %60 = load ptr, ptr %serialState.addr, align 8
  %ldmWindow = getelementptr inbounds %struct.serialState_t, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %serialState.addr, align 8
  %ldmState80 = getelementptr inbounds %struct.serialState_t, ptr %61, i32 0, i32 3
  %window81 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ldmWindow, ptr align 8 %window81, i64 40, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %if.end79, %if.end4
  %62 = load ptr, ptr %serialState.addr, align 8
  %params83 = getelementptr inbounds %struct.serialState_t, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params83, ptr align 8 %params, i64 216, i1 false)
  %63 = load i64, ptr %jobSize.addr, align 8
  %conv84 = trunc i64 %63 to i32
  %conv85 = zext i32 %conv84 to i64
  %64 = load ptr, ptr %serialState.addr, align 8
  %params86 = getelementptr inbounds %struct.serialState_t, ptr %64, i32 0, i32 2
  %jobSize87 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params86, i32 0, i32 10
  store i64 %conv85, ptr %jobSize87, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then56
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_nextInputSizeHint(ptr noundef %mtctx) #0 {
entry:
  %mtctx.addr = alloca ptr, align 8
  %hintInSize = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %targetSectionSize, align 8
  %2 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 2
  %3 = load i64, ptr %filled, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %hintInSize, align 8
  %4 = load i64, ptr %hintInSize, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %targetSectionSize1, align 8
  store i64 %6, ptr %hintInSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %hintInSize, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_compressStream_generic(ptr noundef %mtctx, ptr noundef %output, ptr noundef %input, i32 noundef %endOp) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %endOp.addr = alloca i32, align 4
  %forwardInputProgress = alloca i32, align 4
  %syncPoint = alloca %struct.syncPoint_t, align 8
  %jobSize = alloca i64, align 8
  %err_code = alloca i64, align 8
  %remainingToFlush = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %endOp, ptr %endOp.addr, align 4
  store i32 0, ptr %forwardInputProgress, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %frameEnded, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %2 = load i32, ptr %endOp.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 -60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %3 = load ptr, ptr %mtctx.addr, align 8
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %jobReady, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end43, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end
  %5 = load ptr, ptr %input.addr, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %pos, align 8
  %cmp3 = icmp ugt i64 %6, %8
  br i1 %cmp3, label %if.then4, label %if.end43

if.then4:                                         ; preds = %land.lhs.true2
  %9 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 9
  %buffer = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 1
  %start = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  %10 = load ptr, ptr %start, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then4
  %11 = load ptr, ptr %mtctx.addr, align 8
  %call = call i32 @ZSTDMT_tryGetInputRange(ptr noundef %11)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end13

if.else:                                          ; preds = %if.then6
  br label %do.body11

do.body11:                                        ; preds = %if.else
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %12 = load ptr, ptr %mtctx.addr, align 8
  %inBuff15 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 9
  %buffer16 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff15, i32 0, i32 1
  %start17 = getelementptr inbounds %struct.buffer_s, ptr %buffer16, i32 0, i32 0
  %13 = load ptr, ptr %start17, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end42

if.then19:                                        ; preds = %if.end14
  %14 = load ptr, ptr %mtctx.addr, align 8
  %15 = load ptr, ptr %input.addr, align 8
  %call20 = call { i64, i32 } @findSynchronizationPoint(ptr noundef %14, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %15)
  %16 = getelementptr inbounds { i64, i32 }, ptr %syncPoint, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %call20, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %syncPoint, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %call20, 1
  store i32 %19, ptr %18, align 8
  %flush = getelementptr inbounds %struct.syncPoint_t, ptr %syncPoint, i32 0, i32 1
  %20 = load i32, ptr %flush, align 8
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %if.then19
  %21 = load i32, ptr %endOp.addr, align 4
  %cmp23 = icmp eq i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %endOp.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %if.then19
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %22 = load ptr, ptr %mtctx.addr, align 8
  %inBuff28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 9
  %buffer29 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff28, i32 0, i32 1
  %start30 = getelementptr inbounds %struct.buffer_s, ptr %buffer29, i32 0, i32 0
  %23 = load ptr, ptr %start30, align 8
  %24 = load ptr, ptr %mtctx.addr, align 8
  %inBuff31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff31, i32 0, i32 2
  %25 = load i64, ptr %filled, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load ptr, ptr %input.addr, align 8
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %src, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %pos32 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %pos32, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %29
  %toLoad = getelementptr inbounds %struct.syncPoint_t, ptr %syncPoint, i32 0, i32 0
  %30 = load i64, ptr %toLoad, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr33, i64 %30, i1 false)
  %toLoad34 = getelementptr inbounds %struct.syncPoint_t, ptr %syncPoint, i32 0, i32 0
  %31 = load i64, ptr %toLoad34, align 8
  %32 = load ptr, ptr %input.addr, align 8
  %pos35 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %pos35, align 8
  %add = add i64 %33, %31
  store i64 %add, ptr %pos35, align 8
  %toLoad36 = getelementptr inbounds %struct.syncPoint_t, ptr %syncPoint, i32 0, i32 0
  %34 = load i64, ptr %toLoad36, align 8
  %35 = load ptr, ptr %mtctx.addr, align 8
  %inBuff37 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 9
  %filled38 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff37, i32 0, i32 2
  %36 = load i64, ptr %filled38, align 8
  %add39 = add i64 %36, %34
  store i64 %add39, ptr %filled38, align 8
  %toLoad40 = getelementptr inbounds %struct.syncPoint_t, ptr %syncPoint, i32 0, i32 0
  %37 = load i64, ptr %toLoad40, align 8
  %cmp41 = icmp ugt i64 %37, 0
  %conv = zext i1 %cmp41 to i32
  store i32 %conv, ptr %forwardInputProgress, align 4
  br label %if.end42

if.end42:                                         ; preds = %do.end27, %if.end14
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true2, %if.end
  %38 = load ptr, ptr %input.addr, align 8
  %pos44 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %pos44, align 8
  %40 = load ptr, ptr %input.addr, align 8
  %size45 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %size45, align 8
  %cmp46 = icmp ult i64 %39, %41
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end43
  %42 = load i32, ptr %endOp.addr, align 4
  %cmp49 = icmp eq i32 %42, 2
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  store i32 1, ptr %endOp.addr, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true48, %if.end43
  %43 = load ptr, ptr %mtctx.addr, align 8
  %jobReady53 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %jobReady53, align 8
  %tobool54 = icmp ne i32 %44, 0
  br i1 %tobool54, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %45 = load ptr, ptr %mtctx.addr, align 8
  %inBuff55 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %45, i32 0, i32 9
  %filled56 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff55, i32 0, i32 2
  %46 = load i64, ptr %filled56, align 8
  %47 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 6
  %48 = load i64, ptr %targetSectionSize, align 8
  %cmp57 = icmp uge i64 %46, %48
  br i1 %cmp57, label %if.then73, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %49 = load i32, ptr %endOp.addr, align 4
  %cmp60 = icmp ne i32 %49, 0
  br i1 %cmp60, label %land.lhs.true62, label %lor.lhs.false67

land.lhs.true62:                                  ; preds = %lor.lhs.false59
  %50 = load ptr, ptr %mtctx.addr, align 8
  %inBuff63 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 9
  %filled64 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff63, i32 0, i32 2
  %51 = load i64, ptr %filled64, align 8
  %cmp65 = icmp ugt i64 %51, 0
  br i1 %cmp65, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true62, %lor.lhs.false59
  %52 = load i32, ptr %endOp.addr, align 4
  %cmp68 = icmp eq i32 %52, 2
  br i1 %cmp68, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %53 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded71 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 16
  %54 = load i32, ptr %frameEnded71, align 4
  %tobool72 = icmp ne i32 %54, 0
  br i1 %tobool72, label %if.end91, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70, %land.lhs.true62, %lor.lhs.false, %if.end52
  %55 = load ptr, ptr %mtctx.addr, align 8
  %inBuff74 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 9
  %filled75 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff74, i32 0, i32 2
  %56 = load i64, ptr %filled75, align 8
  store i64 %56, ptr %jobSize, align 8
  br label %do.body76

do.body76:                                        ; preds = %if.then73
  %57 = load ptr, ptr %mtctx.addr, align 8
  %58 = load i64, ptr %jobSize, align 8
  %59 = load i32, ptr %endOp.addr, align 4
  %call77 = call i64 @ZSTDMT_createCompressionJob(ptr noundef %57, i64 noundef %58, i32 noundef %59)
  store i64 %call77, ptr %err_code, align 8
  %60 = load i64, ptr %err_code, align 8
  %call78 = call i32 @ERR_isError(i64 noundef %60)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %do.body76
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %61 = load i64, ptr %err_code, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

if.end89:                                         ; preds = %do.body76
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %do.end90, %land.lhs.true70, %lor.lhs.false67
  %62 = load ptr, ptr %mtctx.addr, align 8
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load i32, ptr %forwardInputProgress, align 4
  %tobool92 = icmp ne i32 %64, 0
  %lnot = xor i1 %tobool92, true
  %lnot.ext = zext i1 %lnot to i32
  %65 = load i32, ptr %endOp.addr, align 4
  %call93 = call i64 @ZSTDMT_flushProduced(ptr noundef %62, ptr noundef %63, i32 noundef %lnot.ext, i32 noundef %65)
  store i64 %call93, ptr %remainingToFlush, align 8
  %66 = load ptr, ptr %input.addr, align 8
  %pos94 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %pos94, align 8
  %68 = load ptr, ptr %input.addr, align 8
  %size95 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %size95, align 8
  %cmp96 = icmp ult i64 %67, %69
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end91
  %70 = load i64, ptr %remainingToFlush, align 8
  %cmp99 = icmp ugt i64 %70, 1
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then98
  %71 = load i64, ptr %remainingToFlush, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then98
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %71, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end91
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  br label %do.end103

do.end103:                                        ; preds = %do.body102
  %72 = load i64, ptr %remainingToFlush, align 8
  store i64 %72, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end103, %cond.end, %do.end88, %if.then
  %73 = load i64, ptr %retval, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_tryGetInputRange(ptr noundef %mtctx) #0 {
entry:
  %retval = alloca i32, align 4
  %mtctx.addr = alloca ptr, align 8
  %inUse = alloca %struct.range_t, align 8
  %spaceLeft = alloca i64, align 8
  %target = alloca i64, align 8
  %buffer = alloca %struct.buffer_s, align 8
  %start = alloca ptr, align 8
  %prefixSize = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %call = call { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 10
  %capacity = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %7 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 10
  %pos = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff1, i32 0, i32 2
  %8 = load i64, ptr %pos, align 8
  %sub = sub i64 %6, %8
  store i64 %sub, ptr %spaceLeft, align 8
  %9 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %targetSectionSize, align 8
  store i64 %10, ptr %target, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i64, ptr %spaceLeft, align 8
  %12 = load i64, ptr %target, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.end
  %13 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 10
  %buffer3 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff2, i32 0, i32 0
  %14 = load ptr, ptr %buffer3, align 8
  store ptr %14, ptr %start, align 8
  %15 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 9
  %prefix = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 0
  %size = getelementptr inbounds %struct.range_t, ptr %prefix, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  store i64 %16, ptr %prefixSize, align 8
  %17 = load ptr, ptr %start, align 8
  %start4 = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  store ptr %17, ptr %start4, align 8
  %18 = load i64, ptr %prefixSize, align 8
  %capacity5 = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 1
  store i64 %18, ptr %capacity5, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call6 = call i32 @ZSTDMT_isOverlapped(ptr %20, i64 %22, ptr %24, i64 %26)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %27 = load ptr, ptr %mtctx.addr, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %27, ptr %29, i64 %31)
  %32 = load ptr, ptr %start, align 8
  %33 = load ptr, ptr %mtctx.addr, align 8
  %inBuff10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 9
  %prefix11 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff10, i32 0, i32 0
  %start12 = getelementptr inbounds %struct.range_t, ptr %prefix11, i32 0, i32 0
  %34 = load ptr, ptr %start12, align 8
  %35 = load i64, ptr %prefixSize, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %start, align 8
  %37 = load ptr, ptr %mtctx.addr, align 8
  %inBuff13 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 9
  %prefix14 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff13, i32 0, i32 0
  %start15 = getelementptr inbounds %struct.range_t, ptr %prefix14, i32 0, i32 0
  store ptr %36, ptr %start15, align 8
  %38 = load i64, ptr %prefixSize, align 8
  %39 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 10
  %pos17 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff16, i32 0, i32 2
  store i64 %38, ptr %pos17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.end
  %40 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff19 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 10
  %buffer20 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff19, i32 0, i32 0
  %41 = load ptr, ptr %buffer20, align 8
  %42 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %42, i32 0, i32 10
  %pos22 = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff21, i32 0, i32 2
  %43 = load i64, ptr %pos22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %43
  %start23 = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  store ptr %add.ptr, ptr %start23, align 8
  %44 = load i64, ptr %target, align 8
  %capacity24 = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 1
  store i64 %44, ptr %capacity24, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %inUse, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call25 = call i32 @ZSTDMT_isOverlapped(ptr %46, i64 %48, ptr %50, i64 %52)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end18
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end18
  %53 = load ptr, ptr %mtctx.addr, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %53, ptr %55, i64 %57)
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %58 = load ptr, ptr %mtctx.addr, align 8
  %inBuff35 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 9
  %buffer36 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer36, ptr align 8 %buffer, i64 16, i1 false)
  %59 = load ptr, ptr %mtctx.addr, align 8
  %inBuff37 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff37, i32 0, i32 2
  store i64 0, ptr %filled, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %do.end29, %do.end9
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @findSynchronizationPoint(ptr noundef %mtctx, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %input) #0 {
entry:
  %retval = alloca %struct.syncPoint_t, align 8
  %mtctx.addr = alloca ptr, align 8
  %istart = alloca ptr, align 8
  %primePower = alloca i64, align 8
  %hitMask = alloca i64, align 8
  %hash = alloca i64, align 8
  %prev = alloca ptr, align 8
  %pos4 = alloca i64, align 8
  %toRemove = alloca i8, align 1
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 0
  %0 = load ptr, ptr %src, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %1 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %istart, align 8
  %2 = load ptr, ptr %mtctx.addr, align 8
  %rsync = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 12
  %primePower1 = getelementptr inbounds %struct.rsyncState_t, ptr %rsync, i32 0, i32 2
  %3 = load i64, ptr %primePower1, align 8
  store i64 %3, ptr %primePower, align 8
  %4 = load ptr, ptr %mtctx.addr, align 8
  %rsync2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 12
  %hitMask3 = getelementptr inbounds %struct.rsyncState_t, ptr %rsync2, i32 0, i32 1
  %5 = load i64, ptr %hitMask3, align 8
  store i64 %5, ptr %hitMask, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %pos5 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %7 = load i64, ptr %pos5, align 8
  %sub = sub i64 %6, %7
  %8 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %targetSectionSize, align 8
  %10 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 2
  %11 = load i64, ptr %filled, align 8
  %sub6 = sub i64 %9, %11
  %cmp = icmp ult i64 %sub, %sub6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %size7 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  %12 = load i64, ptr %size7, align 8
  %pos8 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %13 = load i64, ptr %pos8, align 8
  %sub9 = sub i64 %12, %13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %mtctx.addr, align 8
  %targetSectionSize10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %targetSectionSize10, align 8
  %16 = load ptr, ptr %mtctx.addr, align 8
  %inBuff11 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 9
  %filled12 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff11, i32 0, i32 2
  %17 = load i64, ptr %filled12, align 8
  %sub13 = sub i64 %15, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub9, %cond.true ], [ %sub13, %cond.false ]
  %toLoad = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 0
  store i64 %cond, ptr %toLoad, align 8
  %flush = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 1
  store i32 0, ptr %flush, align 8
  %18 = load ptr, ptr %mtctx.addr, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 5
  %rsyncable = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 12
  %19 = load i32, ptr %rsyncable, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %20 = load ptr, ptr %mtctx.addr, align 8
  %inBuff14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 9
  %filled15 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff14, i32 0, i32 2
  %21 = load i64, ptr %filled15, align 8
  %size16 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 1
  %22 = load i64, ptr %size16, align 8
  %add = add i64 %21, %22
  %pos17 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i32 0, i32 2
  %23 = load i64, ptr %pos17, align 8
  %sub18 = sub i64 %add, %23
  %cmp19 = icmp ult i64 %sub18, 131072
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  br label %return

if.end21:                                         ; preds = %if.end
  %24 = load ptr, ptr %mtctx.addr, align 8
  %inBuff22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 9
  %filled23 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff22, i32 0, i32 2
  %25 = load i64, ptr %filled23, align 8
  %toLoad24 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 0
  %26 = load i64, ptr %toLoad24, align 8
  %add25 = add i64 %25, %26
  %cmp26 = icmp ult i64 %add25, 32
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  br label %return

if.end28:                                         ; preds = %if.end21
  %27 = load ptr, ptr %mtctx.addr, align 8
  %inBuff29 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 9
  %filled30 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff29, i32 0, i32 2
  %28 = load i64, ptr %filled30, align 8
  %cmp31 = icmp ult i64 %28, 131072
  br i1 %cmp31, label %if.then32, label %if.else50

if.then32:                                        ; preds = %if.end28
  %29 = load ptr, ptr %mtctx.addr, align 8
  %inBuff33 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 9
  %filled34 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff33, i32 0, i32 2
  %30 = load i64, ptr %filled34, align 8
  %sub35 = sub i64 131072, %30
  store i64 %sub35, ptr %pos4, align 8
  %31 = load i64, ptr %pos4, align 8
  %cmp36 = icmp uge i64 %31, 32
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then32
  %32 = load ptr, ptr %istart, align 8
  %33 = load i64, ptr %pos4, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -32
  store ptr %add.ptr39, ptr %prev, align 8
  %34 = load ptr, ptr %prev, align 8
  %call = call i64 @ZSTD_rollingHash_compute(ptr noundef %34, i64 noundef 32)
  store i64 %call, ptr %hash, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then32
  %35 = load ptr, ptr %mtctx.addr, align 8
  %inBuff40 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 9
  %buffer = getelementptr inbounds %struct.inBuff_t, ptr %inBuff40, i32 0, i32 1
  %start = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  %36 = load ptr, ptr %start, align 8
  %37 = load ptr, ptr %mtctx.addr, align 8
  %inBuff41 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 9
  %filled42 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff41, i32 0, i32 2
  %38 = load i64, ptr %filled42, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %36, i64 %38
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 -32
  store ptr %add.ptr44, ptr %prev, align 8
  %39 = load ptr, ptr %prev, align 8
  %40 = load i64, ptr %pos4, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i64, ptr %pos4, align 8
  %sub46 = sub i64 32, %41
  %call47 = call i64 @ZSTD_rollingHash_compute(ptr noundef %add.ptr45, i64 noundef %sub46)
  store i64 %call47, ptr %hash, align 8
  %42 = load i64, ptr %hash, align 8
  %43 = load ptr, ptr %istart, align 8
  %44 = load i64, ptr %pos4, align 8
  %call48 = call i64 @ZSTD_rollingHash_append(i64 noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %call48, ptr %hash, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then37
  br label %if.end64

if.else50:                                        ; preds = %if.end28
  store i64 0, ptr %pos4, align 8
  %45 = load ptr, ptr %mtctx.addr, align 8
  %inBuff51 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %45, i32 0, i32 9
  %buffer52 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff51, i32 0, i32 1
  %start53 = getelementptr inbounds %struct.buffer_s, ptr %buffer52, i32 0, i32 0
  %46 = load ptr, ptr %start53, align 8
  %47 = load ptr, ptr %mtctx.addr, align 8
  %inBuff54 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 9
  %filled55 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff54, i32 0, i32 2
  %48 = load i64, ptr %filled55, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %46, i64 %48
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 -32
  store ptr %add.ptr57, ptr %prev, align 8
  %49 = load ptr, ptr %prev, align 8
  %call58 = call i64 @ZSTD_rollingHash_compute(ptr noundef %49, i64 noundef 32)
  store i64 %call58, ptr %hash, align 8
  %50 = load i64, ptr %hash, align 8
  %51 = load i64, ptr %hitMask, align 8
  %and = and i64 %50, %51
  %52 = load i64, ptr %hitMask, align 8
  %cmp59 = icmp eq i64 %and, %52
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else50
  %toLoad61 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 0
  store i64 0, ptr %toLoad61, align 8
  %flush62 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 1
  store i32 1, ptr %flush62, align 8
  br label %return

if.end63:                                         ; preds = %if.else50
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %53 = load i64, ptr %pos4, align 8
  %toLoad65 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 0
  %54 = load i64, ptr %toLoad65, align 8
  %cmp66 = icmp ult i64 %53, %54
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load i64, ptr %pos4, align 8
  %cmp67 = icmp ult i64 %55, 32
  br i1 %cmp67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %for.body
  %56 = load ptr, ptr %prev, align 8
  %57 = load i64, ptr %pos4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %58 to i32
  br label %cond.end73

cond.false69:                                     ; preds = %for.body
  %59 = load ptr, ptr %istart, align 8
  %60 = load i64, ptr %pos4, align 8
  %sub70 = sub i64 %60, 32
  %arrayidx71 = getelementptr inbounds i8, ptr %59, i64 %sub70
  %61 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %61 to i32
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false69, %cond.true68
  %cond74 = phi i32 [ %conv, %cond.true68 ], [ %conv72, %cond.false69 ]
  %conv75 = trunc i32 %cond74 to i8
  store i8 %conv75, ptr %toRemove, align 1
  %62 = load i64, ptr %hash, align 8
  %63 = load i8, ptr %toRemove, align 1
  %64 = load ptr, ptr %istart, align 8
  %65 = load i64, ptr %pos4, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i8, ptr %arrayidx76, align 1
  %67 = load i64, ptr %primePower, align 8
  %call77 = call i64 @ZSTD_rollingHash_rotate(i64 noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %66, i64 noundef %67)
  store i64 %call77, ptr %hash, align 8
  %68 = load i64, ptr %hash, align 8
  %69 = load i64, ptr %hitMask, align 8
  %and78 = and i64 %68, %69
  %70 = load i64, ptr %hitMask, align 8
  %cmp79 = icmp eq i64 %and78, %70
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %cond.end73
  %71 = load i64, ptr %pos4, align 8
  %add82 = add i64 %71, 1
  %toLoad83 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 0
  store i64 %add82, ptr %toLoad83, align 8
  %flush84 = getelementptr inbounds %struct.syncPoint_t, ptr %retval, i32 0, i32 1
  store i32 1, ptr %flush84, align 8
  %72 = load i64, ptr %pos4, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %pos4, align 8
  br label %for.end

if.end85:                                         ; preds = %cond.end73
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %73 = load i64, ptr %pos4, align 8
  %inc86 = add i64 %73, 1
  store i64 %inc86, ptr %pos4, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then81, %for.cond
  br label %return

return:                                           ; preds = %for.end, %if.then60, %if.then27, %if.then20, %if.then
  %74 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %74
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_createCompressionJob(ptr noundef %mtctx, i64 noundef %srcSize, i32 noundef %endOp) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %endOp.addr = alloca i32, align 4
  %jobID = alloca i32, align 4
  %endFrame = alloca i32, align 4
  %src = alloca ptr, align 8
  %newPrefixSize = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %endOp, ptr %endOp.addr, align 4
  %0 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %nextJobID, align 8
  %2 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %1, %3
  store i32 %and, ptr %jobID, align 4
  %4 = load i32, ptr %endOp.addr, align 4
  %cmp = icmp eq i32 %4, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %endFrame, align 4
  %5 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %nextJobID1, align 8
  %7 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %doneJobID, align 4
  %9 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %jobIDMask2, align 8
  %add = add i32 %8, %10
  %cmp3 = icmp ugt i32 %6, %add
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %mtctx.addr, align 8
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %jobReady, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end128, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 9
  %buffer = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 1
  %start = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  %14 = load ptr, ptr %start, align 8
  store ptr %14, ptr %src, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %jobs, align 8
  %18 = load i32, ptr %jobID, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %17, i64 %idxprom
  %src8 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 10
  %start9 = getelementptr inbounds %struct.range_t, ptr %src8, i32 0, i32 0
  store ptr %15, ptr %start9, align 8
  %19 = load i64, ptr %srcSize.addr, align 8
  %20 = load ptr, ptr %mtctx.addr, align 8
  %jobs10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %jobs10, align 8
  %22 = load i32, ptr %jobID, align 4
  %idxprom11 = zext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %21, i64 %idxprom11
  %src13 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx12, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src13, i32 0, i32 1
  store i64 %19, ptr %size, align 8
  %23 = load ptr, ptr %mtctx.addr, align 8
  %jobs14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %jobs14, align 8
  %25 = load i32, ptr %jobID, align 4
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %24, i64 %idxprom15
  %prefix = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx16, i32 0, i32 9
  %26 = load ptr, ptr %mtctx.addr, align 8
  %inBuff17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 9
  %prefix18 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 %prefix18, i64 16, i1 false)
  %27 = load ptr, ptr %mtctx.addr, align 8
  %jobs19 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %jobs19, align 8
  %29 = load i32, ptr %jobID, align 4
  %idxprom20 = zext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i64 %idxprom20
  %consumed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx21, i32 0, i32 0
  store i64 0, ptr %consumed, align 8
  %30 = load ptr, ptr %mtctx.addr, align 8
  %jobs22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %jobs22, align 8
  %32 = load i32, ptr %jobID, align 4
  %idxprom23 = zext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %31, i64 %idxprom23
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx24, i32 0, i32 1
  store i64 0, ptr %cSize, align 8
  %33 = load ptr, ptr %mtctx.addr, align 8
  %jobs25 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %jobs25, align 8
  %35 = load i32, ptr %jobID, align 4
  %idxprom26 = zext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %34, i64 %idxprom26
  %params = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx27, i32 0, i32 14
  %36 = load ptr, ptr %mtctx.addr, align 8
  %params28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params, ptr align 8 %params28, i64 216, i1 false)
  %37 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID29 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %nextJobID29, align 8
  %cmp30 = icmp eq i32 %38, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end7
  %39 = load ptr, ptr %mtctx.addr, align 8
  %cdict = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %cdict, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %40, %cond.true ], [ null, %cond.false ]
  %41 = load ptr, ptr %mtctx.addr, align 8
  %jobs32 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %jobs32, align 8
  %43 = load i32, ptr %jobID, align 4
  %idxprom33 = zext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %42, i64 %idxprom33
  %cdict35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx34, i32 0, i32 15
  store ptr %cond, ptr %cdict35, align 8
  %44 = load ptr, ptr %mtctx.addr, align 8
  %frameContentSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 18
  %45 = load i64, ptr %frameContentSize, align 8
  %46 = load ptr, ptr %mtctx.addr, align 8
  %jobs36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %jobs36, align 8
  %48 = load i32, ptr %jobID, align 4
  %idxprom37 = zext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %47, i64 %idxprom37
  %fullFrameSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx38, i32 0, i32 16
  store i64 %45, ptr %fullFrameSize, align 8
  %49 = load ptr, ptr %mtctx.addr, align 8
  %jobs39 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %jobs39, align 8
  %51 = load i32, ptr %jobID, align 4
  %idxprom40 = zext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %50, i64 %idxprom40
  %dstBuff = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %52 = load ptr, ptr %mtctx.addr, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %cctxPool, align 8
  %54 = load ptr, ptr %mtctx.addr, align 8
  %jobs42 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %jobs42, align 8
  %56 = load i32, ptr %jobID, align 4
  %idxprom43 = zext i32 %56 to i64
  %arrayidx44 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %55, i64 %idxprom43
  %cctxPool45 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx44, i32 0, i32 4
  store ptr %53, ptr %cctxPool45, align 8
  %57 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %bufPool, align 8
  %59 = load ptr, ptr %mtctx.addr, align 8
  %jobs46 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %jobs46, align 8
  %61 = load i32, ptr %jobID, align 4
  %idxprom47 = zext i32 %61 to i64
  %arrayidx48 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i64 %idxprom47
  %bufPool49 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx48, i32 0, i32 5
  store ptr %58, ptr %bufPool49, align 8
  %62 = load ptr, ptr %mtctx.addr, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %seqPool, align 8
  %64 = load ptr, ptr %mtctx.addr, align 8
  %jobs50 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %jobs50, align 8
  %66 = load i32, ptr %jobID, align 4
  %idxprom51 = zext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %65, i64 %idxprom51
  %seqPool53 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx52, i32 0, i32 6
  store ptr %63, ptr %seqPool53, align 8
  %67 = load ptr, ptr %mtctx.addr, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %mtctx.addr, align 8
  %jobs54 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %jobs54, align 8
  %70 = load i32, ptr %jobID, align 4
  %idxprom55 = zext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %69, i64 %idxprom55
  %serial57 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx56, i32 0, i32 7
  store ptr %serial, ptr %serial57, align 8
  %71 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID58 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %71, i32 0, i32 15
  %72 = load i32, ptr %nextJobID58, align 8
  %73 = load ptr, ptr %mtctx.addr, align 8
  %jobs59 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %jobs59, align 8
  %75 = load i32, ptr %jobID, align 4
  %idxprom60 = zext i32 %75 to i64
  %arrayidx61 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %74, i64 %idxprom60
  %jobID62 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx61, i32 0, i32 11
  store i32 %72, ptr %jobID62, align 8
  %76 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID63 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %76, i32 0, i32 15
  %77 = load i32, ptr %nextJobID63, align 8
  %cmp64 = icmp eq i32 %77, 0
  %conv65 = zext i1 %cmp64 to i32
  %78 = load ptr, ptr %mtctx.addr, align 8
  %jobs66 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %jobs66, align 8
  %80 = load i32, ptr %jobID, align 4
  %idxprom67 = zext i32 %80 to i64
  %arrayidx68 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %79, i64 %idxprom67
  %firstJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx68, i32 0, i32 12
  store i32 %conv65, ptr %firstJob, align 4
  %81 = load i32, ptr %endFrame, align 4
  %82 = load ptr, ptr %mtctx.addr, align 8
  %jobs69 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %jobs69, align 8
  %84 = load i32, ptr %jobID, align 4
  %idxprom70 = zext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %83, i64 %idxprom70
  %lastJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx71, i32 0, i32 13
  store i32 %81, ptr %lastJob, align 8
  %85 = load ptr, ptr %mtctx.addr, align 8
  %params72 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %85, i32 0, i32 5
  %fParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params72, i32 0, i32 2
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %fParams, i32 0, i32 1
  %86 = load i32, ptr %checksumFlag, align 4
  %tobool73 = icmp ne i32 %86, 0
  br i1 %tobool73, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %87 = load i32, ptr %endFrame, align 4
  %tobool74 = icmp ne i32 %87, 0
  br i1 %tobool74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %88 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID75 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %88, i32 0, i32 15
  %89 = load i32, ptr %nextJobID75, align 8
  %cmp76 = icmp ugt i32 %89, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %90 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp76, %land.rhs ]
  %land.ext = zext i1 %90 to i32
  %91 = load ptr, ptr %mtctx.addr, align 8
  %jobs78 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %jobs78, align 8
  %93 = load i32, ptr %jobID, align 4
  %idxprom79 = zext i32 %93 to i64
  %arrayidx80 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %92, i64 %idxprom79
  %frameChecksumNeeded = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx80, i32 0, i32 18
  store i32 %land.ext, ptr %frameChecksumNeeded, align 8
  %94 = load ptr, ptr %mtctx.addr, align 8
  %jobs81 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %jobs81, align 8
  %96 = load i32, ptr %jobID, align 4
  %idxprom82 = zext i32 %96 to i64
  %arrayidx83 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %95, i64 %idxprom82
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx83, i32 0, i32 17
  store i64 0, ptr %dstFlushed, align 8
  %97 = load i64, ptr %srcSize.addr, align 8
  %98 = load ptr, ptr %mtctx.addr, align 8
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %98, i32 0, i32 10
  %pos = getelementptr inbounds %struct.roundBuff_t, ptr %roundBuff, i32 0, i32 2
  %99 = load i64, ptr %pos, align 8
  %add84 = add i64 %99, %97
  store i64 %add84, ptr %pos, align 8
  %100 = load ptr, ptr %mtctx.addr, align 8
  %inBuff85 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %100, i32 0, i32 9
  %buffer86 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer86, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %101 = load ptr, ptr %mtctx.addr, align 8
  %inBuff87 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff87, i32 0, i32 2
  store i64 0, ptr %filled, align 8
  %102 = load i32, ptr %endFrame, align 4
  %tobool88 = icmp ne i32 %102, 0
  br i1 %tobool88, label %if.else, label %if.then89

if.then89:                                        ; preds = %land.end
  %103 = load i64, ptr %srcSize.addr, align 8
  %104 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %104, i32 0, i32 7
  %105 = load i64, ptr %targetPrefixSize, align 8
  %cmp90 = icmp ult i64 %103, %105
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %if.then89
  %106 = load i64, ptr %srcSize.addr, align 8
  br label %cond.end95

cond.false93:                                     ; preds = %if.then89
  %107 = load ptr, ptr %mtctx.addr, align 8
  %targetPrefixSize94 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %107, i32 0, i32 7
  %108 = load i64, ptr %targetPrefixSize94, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi i64 [ %106, %cond.true92 ], [ %108, %cond.false93 ]
  store i64 %cond96, ptr %newPrefixSize, align 8
  %109 = load ptr, ptr %src, align 8
  %110 = load i64, ptr %srcSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %109, i64 %110
  %111 = load i64, ptr %newPrefixSize, align 8
  %idx.neg = sub i64 0, %111
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %112 = load ptr, ptr %mtctx.addr, align 8
  %inBuff98 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %112, i32 0, i32 9
  %prefix99 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff98, i32 0, i32 0
  %start100 = getelementptr inbounds %struct.range_t, ptr %prefix99, i32 0, i32 0
  store ptr %add.ptr97, ptr %start100, align 8
  %113 = load i64, ptr %newPrefixSize, align 8
  %114 = load ptr, ptr %mtctx.addr, align 8
  %inBuff101 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 9
  %prefix102 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff101, i32 0, i32 0
  %size103 = getelementptr inbounds %struct.range_t, ptr %prefix102, i32 0, i32 1
  store i64 %113, ptr %size103, align 8
  br label %if.end114

if.else:                                          ; preds = %land.end
  %115 = load ptr, ptr %mtctx.addr, align 8
  %inBuff104 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 9
  %prefix105 = getelementptr inbounds %struct.inBuff_t, ptr %inBuff104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix105, ptr align 8 @kNullRange, i64 16, i1 false)
  %116 = load i32, ptr %endFrame, align 4
  %117 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %117, i32 0, i32 16
  store i32 %116, ptr %frameEnded, align 4
  %118 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID106 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %118, i32 0, i32 15
  %119 = load i32, ptr %nextJobID106, align 8
  %cmp107 = icmp eq i32 %119, 0
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.else
  %120 = load ptr, ptr %mtctx.addr, align 8
  %params110 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %120, i32 0, i32 5
  %fParams111 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params110, i32 0, i32 2
  %checksumFlag112 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %fParams111, i32 0, i32 1
  store i32 0, ptr %checksumFlag112, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %if.else
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %cond.end95
  %121 = load i64, ptr %srcSize.addr, align 8
  %cmp115 = icmp eq i64 %121, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end127

land.lhs.true117:                                 ; preds = %if.end114
  %122 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID118 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %122, i32 0, i32 15
  %123 = load i32, ptr %nextJobID118, align 8
  %cmp119 = icmp ugt i32 %123, 0
  br i1 %cmp119, label %if.then121, label %if.end127

if.then121:                                       ; preds = %land.lhs.true117
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  %124 = load ptr, ptr %mtctx.addr, align 8
  %jobs124 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %jobs124, align 8
  %126 = load i32, ptr %jobID, align 4
  %idx.ext = zext i32 %126 to i64
  %add.ptr125 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %125, i64 %idx.ext
  call void @ZSTDMT_writeLastEmptyBlock(ptr noundef %add.ptr125)
  %127 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID126 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %127, i32 0, i32 15
  %128 = load i32, ptr %nextJobID126, align 8
  %inc = add i32 %128, 1
  store i32 %inc, ptr %nextJobID126, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %land.lhs.true117, %if.end114
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end
  br label %do.body129

do.body129:                                       ; preds = %if.end128
  br label %do.end130

do.end130:                                        ; preds = %do.body129
  %129 = load ptr, ptr %mtctx.addr, align 8
  %factory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %factory, align 8
  %131 = load ptr, ptr %mtctx.addr, align 8
  %jobs131 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %jobs131, align 8
  %133 = load i32, ptr %jobID, align 4
  %idxprom132 = zext i32 %133 to i64
  %arrayidx133 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %132, i64 %idxprom132
  %call = call i32 @POOL_tryAdd(ptr noundef %130, ptr noundef @ZSTDMT_compressionJob, ptr noundef %arrayidx133)
  %tobool134 = icmp ne i32 %call, 0
  br i1 %tobool134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %do.end130
  %134 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID136 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %134, i32 0, i32 15
  %135 = load i32, ptr %nextJobID136, align 8
  %inc137 = add i32 %135, 1
  store i32 %inc137, ptr %nextJobID136, align 8
  %136 = load ptr, ptr %mtctx.addr, align 8
  %jobReady138 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %136, i32 0, i32 8
  store i32 0, ptr %jobReady138, align 8
  br label %if.end143

if.else139:                                       ; preds = %do.end130
  br label %do.body140

do.body140:                                       ; preds = %if.else139
  br label %do.end141

do.end141:                                        ; preds = %do.body140
  %137 = load ptr, ptr %mtctx.addr, align 8
  %jobReady142 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %137, i32 0, i32 8
  store i32 1, ptr %jobReady142, align 8
  br label %if.end143

if.end143:                                        ; preds = %do.end141, %if.then135
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end143, %do.end123, %do.end
  %138 = load i64, ptr %retval, align 8
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_flushProduced(ptr noundef %mtctx, ptr noundef %output, i32 noundef %blockToFlush, i32 noundef %end) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %blockToFlush.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %wJobID = alloca i32, align 4
  %cSize30 = alloca i64, align 8
  %srcConsumed = alloca i64, align 8
  %srcSize = alloca i64, align 8
  %checksum = alloca i32, align 4
  %toFlush = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %blockToFlush, ptr %blockToFlush.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %doneJobID, align 4
  %2 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %1, %3
  store i32 %and, ptr %wJobID, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %jobs, align 8
  %6 = load i32, ptr %wJobID, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %5, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  %7 = load i32, ptr %blockToFlush.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %do.end
  %8 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %doneJobID1, align 4
  %10 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %nextJobID, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %do.end20, %if.then
  %12 = load ptr, ptr %mtctx.addr, align 8
  %jobs2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %jobs2, align 8
  %14 = load i32, ptr %wJobID, align 4
  %idxprom3 = zext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %13, i64 %idxprom3
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx4, i32 0, i32 17
  %15 = load i64, ptr %dstFlushed, align 8
  %16 = load ptr, ptr %mtctx.addr, align 8
  %jobs5 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %jobs5, align 8
  %18 = load i32, ptr %wJobID, align 4
  %idxprom6 = zext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %17, i64 %idxprom6
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx7, i32 0, i32 1
  %19 = load i64, ptr %cSize, align 8
  %cmp8 = icmp eq i64 %15, %19
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %mtctx.addr, align 8
  %jobs9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %jobs9, align 8
  %22 = load i32, ptr %wJobID, align 4
  %idxprom10 = zext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %21, i64 %idxprom10
  %consumed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx11, i32 0, i32 0
  %23 = load i64, ptr %consumed, align 8
  %24 = load ptr, ptr %mtctx.addr, align 8
  %jobs12 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %jobs12, align 8
  %26 = load i32, ptr %wJobID, align 4
  %idxprom13 = zext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %25, i64 %idxprom13
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx14, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %27 = load i64, ptr %size, align 8
  %cmp15 = icmp eq i64 %23, %27
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %while.body
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %do.body19

do.body19:                                        ; preds = %if.end
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %28 = load ptr, ptr %mtctx.addr, align 8
  %jobs21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %jobs21, align 8
  %30 = load i32, ptr %wJobID, align 4
  %idxprom22 = zext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %29, i64 %idxprom22
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx23, i32 0, i32 3
  %31 = load ptr, ptr %mtctx.addr, align 8
  %jobs24 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %jobs24, align 8
  %33 = load i32, ptr %wJobID, align 4
  %idxprom25 = zext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %32, i64 %idxprom25
  %job_mutex27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx26, i32 0, i32 2
  %call28 = call i32 @pthread_cond_wait(ptr noundef %job_cond, ptr noundef %job_mutex27)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %do.end18, %while.cond
  br label %if.end29

if.end29:                                         ; preds = %while.end, %land.lhs.true, %do.end
  %34 = load ptr, ptr %mtctx.addr, align 8
  %jobs31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %jobs31, align 8
  %36 = load i32, ptr %wJobID, align 4
  %idxprom32 = zext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %35, i64 %idxprom32
  %cSize34 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx33, i32 0, i32 1
  %37 = load i64, ptr %cSize34, align 8
  store i64 %37, ptr %cSize30, align 8
  %38 = load ptr, ptr %mtctx.addr, align 8
  %jobs35 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %jobs35, align 8
  %40 = load i32, ptr %wJobID, align 4
  %idxprom36 = zext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %39, i64 %idxprom36
  %consumed38 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx37, i32 0, i32 0
  %41 = load i64, ptr %consumed38, align 8
  store i64 %41, ptr %srcConsumed, align 8
  %42 = load ptr, ptr %mtctx.addr, align 8
  %jobs39 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %jobs39, align 8
  %44 = load i32, ptr %wJobID, align 4
  %idxprom40 = zext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %43, i64 %idxprom40
  %src42 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx41, i32 0, i32 10
  %size43 = getelementptr inbounds %struct.range_t, ptr %src42, i32 0, i32 1
  %45 = load i64, ptr %size43, align 8
  store i64 %45, ptr %srcSize, align 8
  %46 = load ptr, ptr %mtctx.addr, align 8
  %jobs44 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %jobs44, align 8
  %48 = load i32, ptr %wJobID, align 4
  %idxprom45 = zext i32 %48 to i64
  %arrayidx46 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %47, i64 %idxprom45
  %job_mutex47 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx46, i32 0, i32 2
  %call48 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex47) #9
  %49 = load i64, ptr %cSize30, align 8
  %call49 = call i32 @ERR_isError(i64 noundef %49)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end29
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %50 = load ptr, ptr %mtctx.addr, align 8
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %50)
  %51 = load ptr, ptr %mtctx.addr, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %51)
  %52 = load i64, ptr %cSize30, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end29
  %53 = load i64, ptr %srcConsumed, align 8
  %54 = load i64, ptr %srcSize, align 8
  %cmp55 = icmp eq i64 %53, %54
  br i1 %cmp55, label %land.lhs.true56, label %if.end81

land.lhs.true56:                                  ; preds = %if.end54
  %55 = load ptr, ptr %mtctx.addr, align 8
  %jobs57 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %jobs57, align 8
  %57 = load i32, ptr %wJobID, align 4
  %idxprom58 = zext i32 %57 to i64
  %arrayidx59 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %56, i64 %idxprom58
  %frameChecksumNeeded = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx59, i32 0, i32 18
  %58 = load i32, ptr %frameChecksumNeeded, align 8
  %tobool60 = icmp ne i32 %58, 0
  br i1 %tobool60, label %if.then61, label %if.end81

if.then61:                                        ; preds = %land.lhs.true56
  %59 = load ptr, ptr %mtctx.addr, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 11
  %xxhState = getelementptr inbounds %struct.serialState_t, ptr %serial, i32 0, i32 4
  %call62 = call i64 @ZSTD_XXH64_digest(ptr nocapture noundef %xxhState) #11
  %conv = trunc i64 %call62 to i32
  store i32 %conv, ptr %checksum, align 4
  br label %do.body63

do.body63:                                        ; preds = %if.then61
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %60 = load ptr, ptr %mtctx.addr, align 8
  %jobs65 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %jobs65, align 8
  %62 = load i32, ptr %wJobID, align 4
  %idxprom66 = zext i32 %62 to i64
  %arrayidx67 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %61, i64 %idxprom66
  %dstBuff = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx67, i32 0, i32 8
  %start = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 0
  %63 = load ptr, ptr %start, align 8
  %64 = load ptr, ptr %mtctx.addr, align 8
  %jobs68 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %jobs68, align 8
  %66 = load i32, ptr %wJobID, align 4
  %idxprom69 = zext i32 %66 to i64
  %arrayidx70 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %65, i64 %idxprom69
  %cSize71 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx70, i32 0, i32 1
  %67 = load i64, ptr %cSize71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 %67
  %68 = load i32, ptr %checksum, align 4
  call void @MEM_writeLE32(ptr noundef %add.ptr, i32 noundef %68)
  %69 = load i64, ptr %cSize30, align 8
  %add = add i64 %69, 4
  store i64 %add, ptr %cSize30, align 8
  %70 = load ptr, ptr %mtctx.addr, align 8
  %jobs72 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %jobs72, align 8
  %72 = load i32, ptr %wJobID, align 4
  %idxprom73 = zext i32 %72 to i64
  %arrayidx74 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %71, i64 %idxprom73
  %cSize75 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx74, i32 0, i32 1
  %73 = load i64, ptr %cSize75, align 8
  %add76 = add i64 %73, 4
  store i64 %add76, ptr %cSize75, align 8
  %74 = load ptr, ptr %mtctx.addr, align 8
  %jobs77 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %jobs77, align 8
  %76 = load i32, ptr %wJobID, align 4
  %idxprom78 = zext i32 %76 to i64
  %arrayidx79 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %75, i64 %idxprom78
  %frameChecksumNeeded80 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx79, i32 0, i32 18
  store i32 0, ptr %frameChecksumNeeded80, align 8
  br label %if.end81

if.end81:                                         ; preds = %do.end64, %land.lhs.true56, %if.end54
  %77 = load i64, ptr %cSize30, align 8
  %cmp82 = icmp ugt i64 %77, 0
  br i1 %cmp82, label %if.then84, label %if.end157

if.then84:                                        ; preds = %if.end81
  %78 = load i64, ptr %cSize30, align 8
  %79 = load ptr, ptr %mtctx.addr, align 8
  %jobs85 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %jobs85, align 8
  %81 = load i32, ptr %wJobID, align 4
  %idxprom86 = zext i32 %81 to i64
  %arrayidx87 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %80, i64 %idxprom86
  %dstFlushed88 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx87, i32 0, i32 17
  %82 = load i64, ptr %dstFlushed88, align 8
  %sub = sub i64 %78, %82
  %83 = load ptr, ptr %output.addr, align 8
  %size89 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %size89, align 8
  %85 = load ptr, ptr %output.addr, align 8
  %pos = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %85, i32 0, i32 2
  %86 = load i64, ptr %pos, align 8
  %sub90 = sub i64 %84, %86
  %cmp91 = icmp ult i64 %sub, %sub90
  br i1 %cmp91, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then84
  %87 = load i64, ptr %cSize30, align 8
  %88 = load ptr, ptr %mtctx.addr, align 8
  %jobs93 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %jobs93, align 8
  %90 = load i32, ptr %wJobID, align 4
  %idxprom94 = zext i32 %90 to i64
  %arrayidx95 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %89, i64 %idxprom94
  %dstFlushed96 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx95, i32 0, i32 17
  %91 = load i64, ptr %dstFlushed96, align 8
  %sub97 = sub i64 %87, %91
  br label %cond.end

cond.false:                                       ; preds = %if.then84
  %92 = load ptr, ptr %output.addr, align 8
  %size98 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %size98, align 8
  %94 = load ptr, ptr %output.addr, align 8
  %pos99 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %pos99, align 8
  %sub100 = sub i64 %93, %95
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub97, %cond.true ], [ %sub100, %cond.false ]
  store i64 %cond, ptr %toFlush, align 8
  br label %do.body101

do.body101:                                       ; preds = %cond.end
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  %96 = load i64, ptr %toFlush, align 8
  %cmp103 = icmp ugt i64 %96, 0
  br i1 %cmp103, label %if.then105, label %if.end118

if.then105:                                       ; preds = %do.end102
  %97 = load ptr, ptr %output.addr, align 8
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %dst, align 8
  %99 = load ptr, ptr %output.addr, align 8
  %pos106 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %99, i32 0, i32 2
  %100 = load i64, ptr %pos106, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %98, i64 %100
  %101 = load ptr, ptr %mtctx.addr, align 8
  %jobs108 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %jobs108, align 8
  %103 = load i32, ptr %wJobID, align 4
  %idxprom109 = zext i32 %103 to i64
  %arrayidx110 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %102, i64 %idxprom109
  %dstBuff111 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx110, i32 0, i32 8
  %start112 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff111, i32 0, i32 0
  %104 = load ptr, ptr %start112, align 8
  %105 = load ptr, ptr %mtctx.addr, align 8
  %jobs113 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %jobs113, align 8
  %107 = load i32, ptr %wJobID, align 4
  %idxprom114 = zext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %106, i64 %idxprom114
  %dstFlushed116 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx115, i32 0, i32 17
  %108 = load i64, ptr %dstFlushed116, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %104, i64 %108
  %109 = load i64, ptr %toFlush, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr107, ptr align 1 %add.ptr117, i64 %109, i1 false)
  br label %if.end118

if.end118:                                        ; preds = %if.then105, %do.end102
  %110 = load i64, ptr %toFlush, align 8
  %111 = load ptr, ptr %output.addr, align 8
  %pos119 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %111, i32 0, i32 2
  %112 = load i64, ptr %pos119, align 8
  %add120 = add i64 %112, %110
  store i64 %add120, ptr %pos119, align 8
  %113 = load i64, ptr %toFlush, align 8
  %114 = load ptr, ptr %mtctx.addr, align 8
  %jobs121 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %jobs121, align 8
  %116 = load i32, ptr %wJobID, align 4
  %idxprom122 = zext i32 %116 to i64
  %arrayidx123 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %115, i64 %idxprom122
  %dstFlushed124 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx123, i32 0, i32 17
  %117 = load i64, ptr %dstFlushed124, align 8
  %add125 = add i64 %117, %113
  store i64 %add125, ptr %dstFlushed124, align 8
  %118 = load i64, ptr %srcConsumed, align 8
  %119 = load i64, ptr %srcSize, align 8
  %cmp126 = icmp eq i64 %118, %119
  br i1 %cmp126, label %land.lhs.true128, label %if.end156

land.lhs.true128:                                 ; preds = %if.end118
  %120 = load ptr, ptr %mtctx.addr, align 8
  %jobs129 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %jobs129, align 8
  %122 = load i32, ptr %wJobID, align 4
  %idxprom130 = zext i32 %122 to i64
  %arrayidx131 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %121, i64 %idxprom130
  %dstFlushed132 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx131, i32 0, i32 17
  %123 = load i64, ptr %dstFlushed132, align 8
  %124 = load i64, ptr %cSize30, align 8
  %cmp133 = icmp eq i64 %123, %124
  br i1 %cmp133, label %if.then135, label %if.end156

if.then135:                                       ; preds = %land.lhs.true128
  br label %do.body136

do.body136:                                       ; preds = %if.then135
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  %125 = load ptr, ptr %mtctx.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %bufPool, align 8
  %127 = load ptr, ptr %mtctx.addr, align 8
  %jobs138 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %jobs138, align 8
  %129 = load i32, ptr %wJobID, align 4
  %idxprom139 = zext i32 %129 to i64
  %arrayidx140 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %128, i64 %idxprom139
  %dstBuff141 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx140, i32 0, i32 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff141, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff141, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %126, ptr %131, i64 %133)
  br label %do.body142

do.body142:                                       ; preds = %do.end137
  br label %do.end143

do.end143:                                        ; preds = %do.body142
  %134 = load ptr, ptr %mtctx.addr, align 8
  %jobs144 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %jobs144, align 8
  %136 = load i32, ptr %wJobID, align 4
  %idxprom145 = zext i32 %136 to i64
  %arrayidx146 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %135, i64 %idxprom145
  %dstBuff147 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx146, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff147, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %137 = load ptr, ptr %mtctx.addr, align 8
  %jobs148 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %jobs148, align 8
  %139 = load i32, ptr %wJobID, align 4
  %idxprom149 = zext i32 %139 to i64
  %arrayidx150 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %138, i64 %idxprom149
  %cSize151 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx150, i32 0, i32 1
  store i64 0, ptr %cSize151, align 8
  %140 = load i64, ptr %srcSize, align 8
  %141 = load ptr, ptr %mtctx.addr, align 8
  %consumed152 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %141, i32 0, i32 19
  %142 = load i64, ptr %consumed152, align 8
  %add153 = add i64 %142, %140
  store i64 %add153, ptr %consumed152, align 8
  %143 = load i64, ptr %cSize30, align 8
  %144 = load ptr, ptr %mtctx.addr, align 8
  %produced = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %144, i32 0, i32 20
  %145 = load i64, ptr %produced, align 8
  %add154 = add i64 %145, %143
  store i64 %add154, ptr %produced, align 8
  %146 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID155 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %146, i32 0, i32 14
  %147 = load i32, ptr %doneJobID155, align 4
  %inc = add i32 %147, 1
  store i32 %inc, ptr %doneJobID155, align 4
  br label %if.end156

if.end156:                                        ; preds = %do.end143, %land.lhs.true128, %if.end118
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end81
  %148 = load i64, ptr %cSize30, align 8
  %149 = load ptr, ptr %mtctx.addr, align 8
  %jobs158 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %jobs158, align 8
  %151 = load i32, ptr %wJobID, align 4
  %idxprom159 = zext i32 %151 to i64
  %arrayidx160 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %150, i64 %idxprom159
  %dstFlushed161 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx160, i32 0, i32 17
  %152 = load i64, ptr %dstFlushed161, align 8
  %cmp162 = icmp ugt i64 %148, %152
  br i1 %cmp162, label %if.then164, label %if.end170

if.then164:                                       ; preds = %if.end157
  %153 = load i64, ptr %cSize30, align 8
  %154 = load ptr, ptr %mtctx.addr, align 8
  %jobs165 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %jobs165, align 8
  %156 = load i32, ptr %wJobID, align 4
  %idxprom166 = zext i32 %156 to i64
  %arrayidx167 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %155, i64 %idxprom166
  %dstFlushed168 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx167, i32 0, i32 17
  %157 = load i64, ptr %dstFlushed168, align 8
  %sub169 = sub i64 %153, %157
  store i64 %sub169, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %if.end157
  %158 = load i64, ptr %srcSize, align 8
  %159 = load i64, ptr %srcConsumed, align 8
  %cmp171 = icmp ugt i64 %158, %159
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store i64 1, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %if.end170
  %160 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID175 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %160, i32 0, i32 14
  %161 = load i32, ptr %doneJobID175, align 4
  %162 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID176 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %162, i32 0, i32 15
  %163 = load i32, ptr %nextJobID176, align 8
  %cmp177 = icmp ult i32 %161, %163
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end174
  store i64 1, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %if.end174
  %164 = load ptr, ptr %mtctx.addr, align 8
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %164, i32 0, i32 8
  %165 = load i32, ptr %jobReady, align 8
  %tobool181 = icmp ne i32 %165, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end180
  store i64 1, ptr %retval, align 8
  br label %return

if.end183:                                        ; preds = %if.end180
  %166 = load ptr, ptr %mtctx.addr, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %166, i32 0, i32 9
  %filled = getelementptr inbounds %struct.inBuff_t, ptr %inBuff, i32 0, i32 2
  %167 = load i64, ptr %filled, align 8
  %cmp184 = icmp ugt i64 %167, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end183
  store i64 1, ptr %retval, align 8
  br label %return

if.end187:                                        ; preds = %if.end183
  %168 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %168, i32 0, i32 16
  %169 = load i32, ptr %frameEnded, align 4
  %170 = load ptr, ptr %mtctx.addr, align 8
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %170, i32 0, i32 17
  store i32 %169, ptr %allJobsCompleted, align 8
  %171 = load i32, ptr %end.addr, align 4
  %cmp188 = icmp eq i32 %171, 2
  br i1 %cmp188, label %if.then190, label %if.end194

if.then190:                                       ; preds = %if.end187
  %172 = load ptr, ptr %mtctx.addr, align 8
  %frameEnded191 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %172, i32 0, i32 16
  %173 = load i32, ptr %frameEnded191, align 4
  %tobool192 = icmp ne i32 %173, 0
  %lnot = xor i1 %tobool192, true
  %lnot.ext = zext i1 %lnot to i32
  %conv193 = sext i32 %lnot.ext to i64
  store i64 %conv193, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %if.end187
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end194, %if.then190, %if.then186, %if.then182, %if.then179, %if.then173, %if.then164, %do.end53
  %174 = load i64, ptr %retval, align 8
  ret i64 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %size, ptr noundef byval(%struct.ZSTD_customMem) align 8 %customMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %customAlloc = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %0 = load ptr, ptr %customAlloc, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %customAlloc1 = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 0
  %1 = load ptr, ptr %customAlloc1, align 8
  %opaque = getelementptr inbounds %struct.ZSTD_customMem, ptr %customMem, i32 0, i32 2
  %2 = load ptr, ptr %opaque, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #12
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %params, i32 noundef %nbWorkers) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load i32, ptr %nbWorkers.addr, align 4
  %call = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %0, i32 noundef 400, i32 noundef %1)
  ret i64 %call
}

declare ptr @POOL_create_advanced(i64 noundef, i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createJobsTable(ptr noundef %nbJobsPtr, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %nbJobsPtr.addr = alloca ptr, align 8
  %nbJobsLog2 = alloca i32, align 4
  %nbJobs = alloca i32, align 4
  %jobNb = alloca i32, align 4
  %jobTable = alloca ptr, align 8
  %initError = alloca i32, align 4
  store ptr %nbJobsPtr, ptr %nbJobsPtr.addr, align 8
  %0 = load ptr, ptr %nbJobsPtr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @ZSTD_highbit32(i32 noundef %1)
  %add = add i32 %call, 1
  store i32 %add, ptr %nbJobsLog2, align 4
  %2 = load i32, ptr %nbJobsLog2, align 4
  %shl = shl i32 1, %2
  store i32 %shl, ptr %nbJobs, align 4
  %3 = load i32, ptr %nbJobs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 448
  %call1 = call ptr @ZSTD_customCalloc(i64 noundef %mul, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call1, ptr %jobTable, align 8
  store i32 0, ptr %initError, align 4
  %4 = load ptr, ptr %jobTable, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %nbJobs, align 4
  %6 = load ptr, ptr %nbJobsPtr.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 0, ptr %jobNb, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %jobNb, align 4
  %8 = load i32, ptr %nbJobs, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %jobTable, align 8
  %10 = load i32, ptr %jobNb, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  %call5 = call i32 @pthread_mutex_init(ptr noundef %job_mutex, ptr noundef null) #9
  %11 = load i32, ptr %initError, align 4
  %or = or i32 %11, %call5
  store i32 %or, ptr %initError, align 4
  %12 = load ptr, ptr %jobTable, align 8
  %13 = load i32, ptr %jobNb, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom6
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx7, i32 0, i32 3
  %call8 = call i32 @pthread_cond_init(ptr noundef %job_cond, ptr noundef null) #9
  %14 = load i32, ptr %initError, align 4
  %or9 = or i32 %14, %call8
  store i32 %or9, ptr %initError, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %jobNb, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %jobNb, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %initError, align 4
  %cmp10 = icmp ne i32 %16, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %17 = load ptr, ptr %jobTable, align 8
  %18 = load i32, ptr %nbJobs, align 4
  call void @ZSTDMT_freeJobsTable(ptr noundef %17, i32 noundef %18, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.end
  %19 = load ptr, ptr %jobTable, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createBufferPool(i32 noundef %maxNbBuffers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %maxNbBuffers.addr = alloca i32, align 4
  %bufPool = alloca ptr, align 8
  store i32 %maxNbBuffers, ptr %maxNbBuffers.addr, align 4
  %call = call ptr @ZSTD_customCalloc(i64 noundef 88, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %bufPool, align 8
  %0 = load ptr, ptr %bufPool, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufPool, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_init(ptr noundef %poolMutex, ptr noundef null) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %bufPool, align 8
  call void @ZSTD_customFree(ptr noundef %2, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %maxNbBuffers.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 16
  %call4 = call ptr @ZSTD_customCalloc(i64 noundef %mul, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %4 = load ptr, ptr %bufPool, align 8
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %4, i32 0, i32 5
  store ptr %call4, ptr %buffers, align 8
  %5 = load ptr, ptr %bufPool, align 8
  %buffers5 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %buffers5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %7 = load ptr, ptr %bufPool, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %8 = load ptr, ptr %bufPool, align 8
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %8, i32 0, i32 1
  store i64 65536, ptr %bufferSize, align 8
  %9 = load i32, ptr %maxNbBuffers.addr, align 4
  %10 = load ptr, ptr %bufPool, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 2
  store i32 %9, ptr %totalBuffers, align 8
  %11 = load ptr, ptr %bufPool, align 8
  %nbBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %11, i32 0, i32 3
  store i32 0, ptr %nbBuffers, align 4
  %12 = load ptr, ptr %bufPool, align 8
  %cMem10 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem10, ptr align 8 %cMem, i64 24, i1 false)
  %13 = load ptr, ptr %bufPool, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createCCtxPool(i32 noundef %nbWorkers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %cctxPool = alloca ptr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %call = call ptr @ZSTD_customCalloc(i64 noundef 80, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %cctxPool, align 8
  %0 = load ptr, ptr %cctxPool, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctxPool, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %1, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_init(ptr noundef %poolMutex, ptr noundef null) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %cctxPool, align 8
  call void @ZSTD_customFree(ptr noundef %2, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %nbWorkers.addr, align 4
  %4 = load ptr, ptr %cctxPool, align 8
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %4, i32 0, i32 1
  store i32 %3, ptr %totalCCtx, align 8
  %5 = load i32, ptr %nbWorkers.addr, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 8
  %call5 = call ptr @ZSTD_customCalloc(i64 noundef %mul, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %6 = load ptr, ptr %cctxPool, align 8
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %6, i32 0, i32 4
  store ptr %call5, ptr %cctxs, align 8
  %7 = load ptr, ptr %cctxPool, align 8
  %cctxs6 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cctxs6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %cctxPool, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %cctxPool, align 8
  %cMem10 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem10, ptr align 8 %cMem, i64 24, i1 false)
  %call11 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %11 = load ptr, ptr %cctxPool, align 8
  %cctxs12 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cctxs12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %call11, ptr %arrayidx, align 8
  %13 = load ptr, ptr %cctxPool, align 8
  %cctxs13 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cctxs13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end9
  %16 = load ptr, ptr %cctxPool, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end9
  %17 = load ptr, ptr %cctxPool, align 8
  %availCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %17, i32 0, i32 2
  store i32 1, ptr %availCCtx, align 4
  br label %do.body

do.body:                                          ; preds = %if.end17
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %cctxPool, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then16, %if.then8, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createSeqPool(i32 noundef %nbWorkers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) #0 {
entry:
  %retval = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %seqPool = alloca ptr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load i32, ptr %nbWorkers.addr, align 4
  %call = call ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %seqPool, align 8
  %1 = load ptr, ptr %seqPool, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %seqPool, align 8
  call void @ZSTDMT_setNbSeq(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %seqPool, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_serialState_init(ptr noundef %serialState) #0 {
entry:
  %serialState.addr = alloca ptr, align 8
  %initError = alloca i32, align 4
  store ptr %serialState, ptr %serialState.addr, align 8
  store i32 0, ptr %initError, align 4
  %0 = load ptr, ptr %serialState.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 2640, i1 false)
  %1 = load ptr, ptr %serialState.addr, align 8
  %mutex = getelementptr inbounds %struct.serialState_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #9
  %2 = load i32, ptr %initError, align 4
  %or = or i32 %2, %call
  store i32 %or, ptr %initError, align 4
  %3 = load ptr, ptr %serialState.addr, align 8
  %cond = getelementptr inbounds %struct.serialState_t, ptr %3, i32 0, i32 1
  %call1 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef null) #9
  %4 = load i32, ptr %initError, align 4
  %or2 = or i32 %4, %call1
  store i32 %or2, ptr %initError, align 4
  %5 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex = getelementptr inbounds %struct.serialState_t, ptr %5, i32 0, i32 6
  %call3 = call i32 @pthread_mutex_init(ptr noundef %ldmWindowMutex, ptr noundef null) #9
  %6 = load i32, ptr %initError, align 4
  %or4 = or i32 %6, %call3
  store i32 %or4, ptr %initError, align 4
  %7 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowCond = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 7
  %call5 = call i32 @pthread_cond_init(ptr noundef %ldmWindowCond, ptr noundef null) #9
  %8 = load i32, ptr %initError, align 4
  %or6 = or i32 %8, %call5
  store i32 %or6, ptr %initError, align 4
  %9 = load i32, ptr %initError, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setNbSeq(ptr noundef %seqPool, i64 noundef %nbSeq) #0 {
entry:
  %seqPool.addr = alloca ptr, align 8
  %nbSeq.addr = alloca i64, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  store i64 %nbSeq, ptr %nbSeq.addr, align 8
  %0 = load ptr, ptr %seqPool.addr, align 8
  %1 = load i64, ptr %nbSeq.addr, align 8
  %mul = mul i64 %1, 12
  call void @ZSTDMT_setBufferSize(ptr noundef %0, i64 noundef %mul)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseBuffer(ptr noundef %bufPool, ptr %buf.coerce0, i64 %buf.coerce1) #0 {
entry:
  %buf = alloca %struct.buffer_s, align 8
  %bufPool.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  store ptr %bufPool, ptr %bufPool.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %start = getelementptr inbounds %struct.buffer_s, ptr %buf, i32 0, i32 0
  %2 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  %4 = load ptr, ptr %bufPool.addr, align 8
  %nbBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nbBuffers, align 4
  %6 = load ptr, ptr %bufPool.addr, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %totalBuffers, align 8
  %cmp1 = icmp ult i32 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %bufPool.addr, align 8
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %buffers, align 8
  %10 = load ptr, ptr %bufPool.addr, align 8
  %nbBuffers3 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %nbBuffers3, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %nbBuffers3, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %9, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %buf, i64 16, i1 false)
  br label %do.body4

do.body4:                                         ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %12 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex6 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex6) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex9 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i32 0, i32 0
  %call10 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex9) #9
  br label %do.body11

do.body11:                                        ; preds = %if.end8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %start13 = getelementptr inbounds %struct.buffer_s, ptr %buf, i32 0, i32 0
  %14 = load ptr, ptr %start13, align 8
  %15 = load ptr, ptr %bufPool.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  br label %return

return:                                           ; preds = %do.end12, %do.end5, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare i64 @ZSTD_freeCCtx(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) #1

declare i32 @POOL_resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_expandJobsTable(ptr noundef %mtctx, i32 noundef %nbWorkers) #0 {
entry:
  %retval = alloca i64, align 8
  %mtctx.addr = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %nbJobs = alloca i32, align 4
  store ptr %mtctx, ptr %mtctx.addr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load i32, ptr %nbWorkers.addr, align 4
  %add = add i32 %0, 2
  store i32 %add, ptr %nbJobs, align 4
  %1 = load i32, ptr %nbJobs, align 4
  %2 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %jobIDMask, align 8
  %add1 = add i32 %3, 1
  %cmp = icmp ugt i32 %1, %add1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %jobs, align 8
  %6 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %jobIDMask2, align 8
  %add3 = add i32 %7, 1
  %8 = load ptr, ptr %mtctx.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %5, i32 noundef %add3, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  %9 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask4 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 13
  store i32 0, ptr %jobIDMask4, align 8
  %10 = load ptr, ptr %mtctx.addr, align 8
  %cMem5 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 21
  %call = call ptr @ZSTDMT_createJobsTable(ptr noundef %nbJobs, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem5)
  %11 = load ptr, ptr %mtctx.addr, align 8
  %jobs6 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 1
  store ptr %call, ptr %jobs6, align 8
  %12 = load ptr, ptr %mtctx.addr, align 8
  %jobs7 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %jobs7, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i64 -64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load i32, ptr %nbJobs, align 4
  %sub = sub i32 %14, 1
  %15 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 13
  store i32 %sub, ptr %jobIDMask10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandBufferPool(ptr noundef %srcBufPool, i32 noundef %maxNbBuffers) #0 {
entry:
  %retval = alloca ptr, align 8
  %srcBufPool.addr = alloca ptr, align 8
  %maxNbBuffers.addr = alloca i32, align 4
  %cMem = alloca %struct.ZSTD_customMem, align 8
  %bSize = alloca i64, align 8
  %newBufPool = alloca ptr, align 8
  store ptr %srcBufPool, ptr %srcBufPool.addr, align 8
  store i32 %maxNbBuffers, ptr %maxNbBuffers.addr, align 4
  %0 = load ptr, ptr %srcBufPool.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srcBufPool.addr, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %totalBuffers, align 8
  %3 = load i32, ptr %maxNbBuffers.addr, align 4
  %cmp1 = icmp uge i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %srcBufPool.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %srcBufPool.addr, align 8
  %cMem4 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %cMem4, i64 24, i1 false)
  %6 = load ptr, ptr %srcBufPool.addr, align 8
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %bufferSize, align 8
  store i64 %7, ptr %bSize, align 8
  %8 = load ptr, ptr %srcBufPool.addr, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %8)
  %9 = load i32, ptr %maxNbBuffers.addr, align 4
  %call = call ptr @ZSTDMT_createBufferPool(i32 noundef %9, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %newBufPool, align 8
  %10 = load ptr, ptr %newBufPool, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %newBufPool, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %newBufPool, align 8
  %13 = load i64, ptr %bSize, align 8
  call void @ZSTDMT_setBufferSize(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %newBufPool, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandCCtxPool(ptr noundef %srcPool, i32 noundef %nbWorkers) #0 {
entry:
  %retval = alloca ptr, align 8
  %srcPool.addr = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  %cMem = alloca %struct.ZSTD_customMem, align 8
  store ptr %srcPool, ptr %srcPool.addr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load ptr, ptr %srcPool.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %nbWorkers.addr, align 4
  %2 = load ptr, ptr %srcPool.addr, align 8
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %totalCCtx, align 8
  %cmp1 = icmp sle i32 %1, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %srcPool.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %srcPool.addr, align 8
  %cMem4 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cMem, ptr align 8 %cMem4, i64 24, i1 false)
  %6 = load ptr, ptr %srcPool.addr, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %6)
  %7 = load i32, ptr %nbWorkers.addr, align 4
  %call = call ptr @ZSTDMT_createCCtxPool(i32 noundef %7, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandSeqPool(ptr noundef %pool, i32 noundef %nbWorkers) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %nbWorkers.addr = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %nbWorkers, ptr %nbWorkers.addr, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load i32, ptr %nbWorkers.addr, align 4
  %call = call ptr @ZSTDMT_expandBufferPool(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog(i32 noundef %ovlog, i32 noundef %strat) #0 {
entry:
  %retval = alloca i32, align 4
  %ovlog.addr = alloca i32, align 4
  %strat.addr = alloca i32, align 4
  store i32 %ovlog, ptr %ovlog.addr, align 4
  store i32 %strat, ptr %strat.addr, align 4
  %0 = load i32, ptr %ovlog.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %strat.addr, align 4
  %call = call i32 @ZSTDMT_overlapLog_default(i32 noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ovlog.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog_default(i32 noundef %strat) #0 {
entry:
  %retval = alloca i32, align 4
  %strat.addr = alloca i32, align 4
  store i32 %strat, ptr %strat.addr, align 4
  %0 = load i32, ptr %strat.addr, align 4
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 8, label %sw.bb1
    i32 7, label %sw.bb1
    i32 6, label %sw.bb2
    i32 5, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb3
    i32 2, label %sw.bb3
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ipow(i64 noundef %base, i64 noundef %exponent) #0 {
entry:
  %base.addr = alloca i64, align 8
  %exponent.addr = alloca i64, align 8
  %power = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %exponent, ptr %exponent.addr, align 8
  store i64 1, ptr %power, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %exponent.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %exponent.addr, align 8
  %and = and i64 %1, 1
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %base.addr, align 8
  %3 = load i64, ptr %power, align 8
  %mul = mul i64 %3, %2
  store i64 %mul, ptr %power, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i64, ptr %exponent.addr, align 8
  %shr = lshr i64 %4, 1
  store i64 %shr, ptr %exponent.addr, align 8
  %5 = load i64, ptr %base.addr, align 8
  %6 = load i64, ptr %base.addr, align 8
  %mul2 = mul i64 %6, %5
  store i64 %mul2, ptr %base.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %power, align 8
  ret i64 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) #1

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_init(ptr noundef %window) #0 {
entry:
  %window.addr = alloca ptr, align 8
  store ptr %window, ptr %window.addr, align 8
  %0 = load ptr, ptr %window.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %window.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %1, i32 0, i32 1
  store ptr @.str, ptr %base, align 8
  %2 = load ptr, ptr %window.addr, align 8
  %dictBase = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 2
  store ptr @.str, ptr %dictBase, align 8
  %3 = load ptr, ptr %window.addr, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %3, i32 0, i32 3
  store i32 2, ptr %dictLimit, align 8
  %4 = load ptr, ptr %window.addr, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %4, i32 0, i32 4
  store i32 2, ptr %lowLimit, align 4
  %5 = load ptr, ptr %window.addr, align 8
  %base1 = getelementptr inbounds %struct.ZSTD_window_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load ptr, ptr %window.addr, align 8
  %nextSrc = getelementptr inbounds %struct.ZSTD_window_t, ptr %7, i32 0, i32 0
  store ptr %add.ptr, ptr %nextSrc, align 8
  %8 = load ptr, ptr %window.addr, align 8
  %nbOverflowCorrections = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %nbOverflowCorrections, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_update(ptr noundef %window, ptr noundef %src, i64 noundef %srcSize, i32 noundef %forceNonContiguous) #0 {
entry:
  %retval = alloca i32, align 4
  %window.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcSize.addr = alloca i64, align 8
  %forceNonContiguous.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %contiguous = alloca i32, align 4
  %distanceFromBase = alloca i64, align 8
  %highInputIdx = alloca i64, align 8
  %lowLimitMax = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srcSize, ptr %srcSize.addr, align 8
  store i32 %forceNonContiguous, ptr %forceNonContiguous.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %ip, align 8
  store i32 1, ptr %contiguous, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %srcSize.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load i32, ptr %contiguous, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %window.addr, align 8
  %nextSrc = getelementptr inbounds %struct.ZSTD_window_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %nextSrc, align 8
  %cmp1 = icmp ne ptr %3, %5
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %forceNonContiguous.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end17

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %window.addr, align 8
  %nextSrc3 = getelementptr inbounds %struct.ZSTD_window_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %nextSrc3, align 8
  %9 = load ptr, ptr %window.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %distanceFromBase, align 8
  br label %do.body4

do.body4:                                         ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %11 = load ptr, ptr %window.addr, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %dictLimit, align 8
  %13 = load ptr, ptr %window.addr, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %13, i32 0, i32 4
  store i32 %12, ptr %lowLimit, align 4
  %14 = load i64, ptr %distanceFromBase, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %window.addr, align 8
  %dictLimit6 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  store i32 %conv, ptr %dictLimit6, align 8
  %16 = load ptr, ptr %window.addr, align 8
  %base7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %base7, align 8
  %18 = load ptr, ptr %window.addr, align 8
  %dictBase = getelementptr inbounds %struct.ZSTD_window_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %dictBase, align 8
  %19 = load ptr, ptr %ip, align 8
  %20 = load i64, ptr %distanceFromBase, align 8
  %idx.neg = sub i64 0, %20
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.neg
  %21 = load ptr, ptr %window.addr, align 8
  %base8 = getelementptr inbounds %struct.ZSTD_window_t, ptr %21, i32 0, i32 1
  store ptr %add.ptr, ptr %base8, align 8
  %22 = load ptr, ptr %window.addr, align 8
  %dictLimit9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %dictLimit9, align 8
  %24 = load ptr, ptr %window.addr, align 8
  %lowLimit10 = getelementptr inbounds %struct.ZSTD_window_t, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %lowLimit10, align 4
  %sub = sub i32 %23, %25
  %cmp11 = icmp ult i32 %sub, 8
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.end5
  %26 = load ptr, ptr %window.addr, align 8
  %dictLimit14 = getelementptr inbounds %struct.ZSTD_window_t, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %dictLimit14, align 8
  %28 = load ptr, ptr %window.addr, align 8
  %lowLimit15 = getelementptr inbounds %struct.ZSTD_window_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %lowLimit15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.end5
  store i32 0, ptr %contiguous, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  %29 = load ptr, ptr %ip, align 8
  %30 = load i64, ptr %srcSize.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %window.addr, align 8
  %nextSrc19 = getelementptr inbounds %struct.ZSTD_window_t, ptr %31, i32 0, i32 0
  store ptr %add.ptr18, ptr %nextSrc19, align 8
  %32 = load ptr, ptr %ip, align 8
  %33 = load i64, ptr %srcSize.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %window.addr, align 8
  %dictBase21 = getelementptr inbounds %struct.ZSTD_window_t, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %dictBase21, align 8
  %36 = load ptr, ptr %window.addr, align 8
  %lowLimit22 = getelementptr inbounds %struct.ZSTD_window_t, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %lowLimit22, align 4
  %idx.ext = zext i32 %37 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %cmp24 = icmp ugt ptr %add.ptr20, %add.ptr23
  %conv25 = zext i1 %cmp24 to i32
  %38 = load ptr, ptr %ip, align 8
  %39 = load ptr, ptr %window.addr, align 8
  %dictBase26 = getelementptr inbounds %struct.ZSTD_window_t, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %dictBase26, align 8
  %41 = load ptr, ptr %window.addr, align 8
  %dictLimit27 = getelementptr inbounds %struct.ZSTD_window_t, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %dictLimit27, align 8
  %idx.ext28 = zext i32 %42 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %40, i64 %idx.ext28
  %cmp30 = icmp ult ptr %38, %add.ptr29
  %conv31 = zext i1 %cmp30 to i32
  %and = and i32 %conv25, %conv31
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %if.end17
  %43 = load ptr, ptr %ip, align 8
  %44 = load i64, ptr %srcSize.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load ptr, ptr %window.addr, align 8
  %dictBase35 = getelementptr inbounds %struct.ZSTD_window_t, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %dictBase35, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %add.ptr34 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %46 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  store i64 %sub.ptr.sub38, ptr %highInputIdx, align 8
  %47 = load i64, ptr %highInputIdx, align 8
  %48 = load ptr, ptr %window.addr, align 8
  %dictLimit39 = getelementptr inbounds %struct.ZSTD_window_t, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %dictLimit39, align 8
  %conv40 = zext i32 %49 to i64
  %cmp41 = icmp sgt i64 %47, %conv40
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %50 = load ptr, ptr %window.addr, align 8
  %dictLimit43 = getelementptr inbounds %struct.ZSTD_window_t, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %dictLimit43, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  %52 = load i64, ptr %highInputIdx, align 8
  %conv44 = trunc i64 %52 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %51, %cond.true ], [ %conv44, %cond.false ]
  store i32 %cond, ptr %lowLimitMax, align 4
  %53 = load i32, ptr %lowLimitMax, align 4
  %54 = load ptr, ptr %window.addr, align 8
  %lowLimit45 = getelementptr inbounds %struct.ZSTD_window_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %lowLimit45, align 4
  br label %do.body46

do.body46:                                        ; preds = %cond.end
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %if.end17
  %55 = load i32, ptr %contiguous, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %mtctx) #0 {
entry:
  %retval = alloca %struct.range_t, align 8
  %mtctx.addr = alloca ptr, align 8
  %firstJobID = alloca i32, align 4
  %lastJobID = alloca i32, align 4
  %jobID = alloca i32, align 4
  %wJobID = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %0 = load ptr, ptr %mtctx.addr, align 8
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %doneJobID, align 4
  store i32 %1, ptr %firstJobID, align 4
  %2 = load ptr, ptr %mtctx.addr, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %nextJobID, align 8
  store i32 %3, ptr %lastJobID, align 4
  %4 = load i32, ptr %firstJobID, align 4
  store i32 %4, ptr %jobID, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %jobID, align 4
  %6 = load i32, ptr %lastJobID, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %jobID, align 4
  %8 = load ptr, ptr %mtctx.addr, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %7, %9
  store i32 %and, ptr %wJobID, align 4
  %10 = load ptr, ptr %mtctx.addr, align 8
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %jobs, align 8
  %12 = load i32, ptr %wJobID, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  %13 = load ptr, ptr %mtctx.addr, align 8
  %jobs1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %jobs1, align 8
  %15 = load i32, ptr %wJobID, align 4
  %idxprom2 = zext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %14, i64 %idxprom2
  %consumed4 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx3, i32 0, i32 0
  %16 = load i64, ptr %consumed4, align 8
  store i64 %16, ptr %consumed, align 8
  %17 = load ptr, ptr %mtctx.addr, align 8
  %jobs5 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %jobs5, align 8
  %19 = load i32, ptr %wJobID, align 4
  %idxprom6 = zext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %18, i64 %idxprom6
  %job_mutex8 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx7, i32 0, i32 2
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex8) #9
  %20 = load i64, ptr %consumed, align 8
  %21 = load ptr, ptr %mtctx.addr, align 8
  %jobs10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %jobs10, align 8
  %23 = load i32, ptr %wJobID, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %22, i64 %idxprom11
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx12, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  %cmp13 = icmp ult i64 %20, %24
  br i1 %cmp13, label %if.then, label %if.end24

if.then:                                          ; preds = %for.body
  %25 = load ptr, ptr %mtctx.addr, align 8
  %jobs14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %jobs14, align 8
  %27 = load i32, ptr %wJobID, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %26, i64 %idxprom15
  %prefix = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %prefix, i64 16, i1 false)
  %size17 = getelementptr inbounds %struct.range_t, ptr %retval, i32 0, i32 1
  %28 = load i64, ptr %size17, align 8
  %cmp18 = icmp eq i64 %28, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %29 = load ptr, ptr %mtctx.addr, align 8
  %jobs20 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %jobs20, align 8
  %31 = load i32, ptr %wJobID, align 4
  %idxprom21 = zext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %30, i64 %idxprom21
  %src23 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %arrayidx22, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %src23, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %32 = load i32, ptr %jobID, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %jobID, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @kNullRange, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.end
  %33 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_isOverlapped(ptr %buffer.coerce0, i64 %buffer.coerce1, ptr %range.coerce0, i64 %range.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer = alloca %struct.buffer_s, align 8
  %range = alloca %struct.range_t, align 8
  %bufferStart = alloca ptr, align 8
  %rangeStart = alloca ptr, align 8
  %bufferEnd = alloca ptr, align 8
  %rangeEnd = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %range, i32 0, i32 1
  store i64 %range.coerce1, ptr %3, align 8
  %start = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  %4 = load ptr, ptr %start, align 8
  store ptr %4, ptr %bufferStart, align 8
  %start1 = getelementptr inbounds %struct.range_t, ptr %range, i32 0, i32 0
  %5 = load ptr, ptr %start1, align 8
  store ptr %5, ptr %rangeStart, align 8
  %6 = load ptr, ptr %rangeStart, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %bufferStart, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bufferStart, align 8
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 1
  %9 = load i64, ptr %capacity, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %bufferEnd, align 8
  %10 = load ptr, ptr %rangeStart, align 8
  %size = getelementptr inbounds %struct.range_t, ptr %range, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr3, ptr %rangeEnd, align 8
  %12 = load ptr, ptr %bufferStart, align 8
  %13 = load ptr, ptr %bufferEnd, align 8
  %cmp4 = icmp eq ptr %12, %13
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %14 = load ptr, ptr %rangeStart, align 8
  %15 = load ptr, ptr %rangeEnd, align 8
  %cmp6 = icmp eq ptr %14, %15
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %16 = load ptr, ptr %bufferStart, align 8
  %17 = load ptr, ptr %rangeEnd, align 8
  %cmp9 = icmp ult ptr %16, %17
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %18 = load ptr, ptr %rangeStart, align 8
  %19 = load ptr, ptr %bufferEnd, align 8
  %cmp10 = icmp ult ptr %18, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %20 = phi i1 [ false, %if.end8 ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForLdmComplete(ptr noundef %mtctx, ptr %buffer.coerce0, i64 %buffer.coerce1) #0 {
entry:
  %buffer = alloca %struct.buffer_s, align 8
  %mtctx.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store ptr %mtctx, ptr %mtctx.addr, align 8
  %2 = load ptr, ptr %mtctx.addr, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %2, i32 0, i32 5
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %3 = load i32, ptr %enableLdm, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mtctx.addr, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 11
  %ldmWindowMutex = getelementptr inbounds %struct.serialState_t, ptr %serial, i32 0, i32 6
  store ptr %ldmWindowMutex, ptr %mutex, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load ptr, ptr %mutex, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  br label %while.cond

while.cond:                                       ; preds = %do.end6, %do.end2
  %6 = load ptr, ptr %mtctx.addr, align 8
  %serial3 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %6, i32 0, i32 11
  %ldmWindow = getelementptr inbounds %struct.serialState_t, ptr %serial3, i32 0, i32 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call4 = call i32 @ZSTDMT_doesOverlapWindow(ptr %8, i64 %10, ptr noundef byval(%struct.ZSTD_window_t) align 8 %ldmWindow)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %11 = load ptr, ptr %mtctx.addr, align 8
  %serial7 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 11
  %ldmWindowCond = getelementptr inbounds %struct.serialState_t, ptr %serial7, i32 0, i32 7
  %12 = load ptr, ptr %mutex, align 8
  %call8 = call i32 @pthread_cond_wait(ptr noundef %ldmWindowCond, ptr noundef %12)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %do.body9

do.body9:                                         ; preds = %while.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %13 = load ptr, ptr %mutex, align 8
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %13) #9
  br label %if.end

if.end:                                           ; preds = %do.end10, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_doesOverlapWindow(ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef byval(%struct.ZSTD_window_t) align 8 %window) #0 {
entry:
  %buffer = alloca %struct.buffer_s, align 8
  %extDict = alloca %struct.range_t, align 8
  %prefix = alloca %struct.range_t, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %dictBase = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 2
  %2 = load ptr, ptr %dictBase, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 4
  %3 = load i32, ptr %lowLimit, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %start = getelementptr inbounds %struct.range_t, ptr %extDict, i32 0, i32 0
  store ptr %add.ptr, ptr %start, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 3
  %4 = load i32, ptr %dictLimit, align 8
  %lowLimit1 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 4
  %5 = load i32, ptr %lowLimit1, align 4
  %sub = sub i32 %4, %5
  %conv = zext i32 %sub to i64
  %size = getelementptr inbounds %struct.range_t, ptr %extDict, i32 0, i32 1
  store i64 %conv, ptr %size, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 1
  %6 = load ptr, ptr %base, align 8
  %dictLimit2 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 3
  %7 = load i32, ptr %dictLimit2, align 8
  %idx.ext3 = zext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %idx.ext3
  %start5 = getelementptr inbounds %struct.range_t, ptr %prefix, i32 0, i32 0
  store ptr %add.ptr4, ptr %start5, align 8
  %nextSrc = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 0
  %8 = load ptr, ptr %nextSrc, align 8
  %base6 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 1
  %9 = load ptr, ptr %base6, align 8
  %dictLimit7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %window, i32 0, i32 3
  %10 = load i32, ptr %dictLimit7, align 8
  %idx.ext8 = zext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 %idx.ext8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size10 = getelementptr inbounds %struct.range_t, ptr %prefix, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size10, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %11 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %extDict, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %extDict, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call i32 @ZSTDMT_isOverlapped(ptr %12, i64 %14, ptr %16, i64 %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end14
  %19 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call15 = call i32 @ZSTDMT_isOverlapped(ptr %20, i64 %22, ptr %24, i64 %26)
  %tobool16 = icmp ne i32 %call15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end14
  %27 = phi i1 [ true, %do.end14 ], [ %tobool16, %lor.rhs ]
  %lor.ext = zext i1 %27 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_compute(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @ZSTD_rollingHash_append(i64 noundef 0, ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_append(i64 noundef %hash, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hash.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %istart = alloca ptr, align 8
  %pos = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %istart, align 8
  store i64 0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %pos, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %hash.addr, align 8
  %mul = mul i64 %3, -3523014627327384477
  store i64 %mul, ptr %hash.addr, align 8
  %4 = load ptr, ptr %istart, align 8
  %5 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %add = add nsw i32 %conv, 10
  %conv1 = sext i32 %add to i64
  %7 = load i64, ptr %hash.addr, align 8
  %add2 = add i64 %7, %conv1
  store i64 %add2, ptr %hash.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %pos, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %hash.addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_rotate(i64 noundef %hash, i8 noundef zeroext %toRemove, i8 noundef zeroext %toAdd, i64 noundef %primePower) #0 {
entry:
  %hash.addr = alloca i64, align 8
  %toRemove.addr = alloca i8, align 1
  %toAdd.addr = alloca i8, align 1
  %primePower.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i8 %toRemove, ptr %toRemove.addr, align 1
  store i8 %toAdd, ptr %toAdd.addr, align 1
  store i64 %primePower, ptr %primePower.addr, align 8
  %0 = load i8, ptr %toRemove.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %conv, 10
  %conv1 = sext i32 %add to i64
  %1 = load i64, ptr %primePower.addr, align 8
  %mul = mul i64 %conv1, %1
  %2 = load i64, ptr %hash.addr, align 8
  %sub = sub i64 %2, %mul
  store i64 %sub, ptr %hash.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %mul2 = mul i64 %3, -3523014627327384477
  store i64 %mul2, ptr %hash.addr, align 8
  %4 = load i8, ptr %toAdd.addr, align 1
  %conv3 = zext i8 %4 to i32
  %add4 = add nsw i32 %conv3, 10
  %conv5 = sext i32 %add4 to i64
  %5 = load i64, ptr %hash.addr, align 8
  %add6 = add i64 %5, %conv5
  store i64 %add6, ptr %hash.addr, align 8
  %6 = load i64, ptr %hash.addr, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_writeLastEmptyBlock(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %tmp = alloca %struct.buffer_s, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %dstBuff = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %job.addr, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %bufPool, align 8
  %call = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff, ptr align 8 %tmp, i64 16, i1 false)
  %7 = load ptr, ptr %job.addr, align 8
  %dstBuff1 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %7, i32 0, i32 8
  %start = getelementptr inbounds %struct.buffer_s, ptr %dstBuff1, i32 0, i32 0
  %8 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %job.addr, align 8
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i32 0, i32 1
  store i64 -64, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %job.addr, align 8
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %10, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 @kNullRange, i64 16, i1 false)
  %11 = load ptr, ptr %job.addr, align 8
  %dstBuff2 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i32 0, i32 8
  %start3 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff2, i32 0, i32 0
  %12 = load ptr, ptr %start3, align 8
  %13 = load ptr, ptr %job.addr, align 8
  %dstBuff4 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %13, i32 0, i32 8
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %dstBuff4, i32 0, i32 1
  %14 = load i64, ptr %capacity, align 8
  %call5 = call i64 @ZSTD_writeLastEmptyBlock(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %job.addr, align 8
  %cSize6 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %15, i32 0, i32 1
  store i64 %call5, ptr %cSize6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef %jobDescription) #0 {
entry:
  %jobDescription.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %jobParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %cctx = alloca ptr, align 8
  %rawSeqStore = alloca %struct.rawSeqStore_t, align 8
  %dstBuff = alloca %struct.buffer_s, align 8
  %lastCBlockSize = alloca i64, align 8
  %tmp = alloca %struct.buffer_s, align 8
  %initError = alloca i64, align 8
  %pledgedSrcSize = alloca i64, align 8
  %forceWindowError = alloca i64, align 8
  %err = alloca i64, align 8
  %initError83 = alloca i64, align 8
  %hSize = alloca i64, align 8
  %chunkSize = alloca i64, align 8
  %nbChunks = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ostart = alloca ptr, align 8
  %op = alloca ptr, align 8
  %oend = alloca ptr, align 8
  %chunkNb = alloca i32, align 4
  %cSize133 = alloca i64, align 8
  %lastBlockSize1 = alloca i64, align 8
  %lastBlockSize = alloca i64, align 8
  %cSize176 = alloca i64, align 8
  store ptr %jobDescription, ptr %jobDescription.addr, align 8
  %0 = load ptr, ptr %jobDescription.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jobParams, ptr align 8 %params, i64 216, i1 false)
  %2 = load ptr, ptr %job, align 8
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cctxPool, align 8
  %call = call ptr @ZSTDMT_getCCtx(ptr noundef %3)
  store ptr %call, ptr %cctx, align 8
  %4 = load ptr, ptr %job, align 8
  %seqPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %seqPool, align 8
  call void @ZSTDMT_getSeq(ptr sret(%struct.rawSeqStore_t) align 8 %rawSeqStore, ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  %dstBuff1 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff, ptr align 8 %dstBuff1, i64 16, i1 false)
  store i64 0, ptr %lastCBlockSize, align 8
  %7 = load ptr, ptr %cctx, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %job, align 8
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %8, i32 0, i32 2
  %call2 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex) #9
  %9 = load ptr, ptr %job, align 8
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i32 0, i32 1
  store i64 -64, ptr %cSize, align 8
  %10 = load ptr, ptr %job, align 8
  %job_mutex3 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %10, i32 0, i32 2
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex3) #9
  br label %_endJob

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %start = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 0
  %11 = load ptr, ptr %start, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %job, align 8
  %bufPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %bufPool, align 8
  %call7 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %13)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call7, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call7, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff, ptr align 8 %tmp, i64 16, i1 false)
  %start8 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 0
  %18 = load ptr, ptr %start8, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then6
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %19 = load ptr, ptr %job, align 8
  %job_mutex12 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %19, i32 0, i32 2
  %call13 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex12) #9
  %20 = load ptr, ptr %job, align 8
  %cSize14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %20, i32 0, i32 1
  store i64 -64, ptr %cSize14, align 8
  %21 = load ptr, ptr %job, align 8
  %job_mutex15 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %21, i32 0, i32 2
  %call16 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex15) #9
  br label %_endJob

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.then6
  %22 = load ptr, ptr %job, align 8
  %dstBuff19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dstBuff19, ptr align 8 %dstBuff, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %23 = load i32, ptr %enableLdm, align 8
  %cmp21 = icmp eq i32 %23, 1
  br i1 %cmp21, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end20
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %rawSeqStore, i32 0, i32 0
  %24 = load ptr, ptr %seq, align 8
  %cmp22 = icmp eq ptr %24, null
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %25 = load ptr, ptr %job, align 8
  %job_mutex25 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %25, i32 0, i32 2
  %call26 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex25) #9
  %26 = load ptr, ptr %job, align 8
  %cSize27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 1
  store i64 -64, ptr %cSize27, align 8
  %27 = load ptr, ptr %job, align 8
  %job_mutex28 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %27, i32 0, i32 2
  %call29 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex28) #9
  br label %_endJob

do.end30:                                         ; No predecessors!
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %land.lhs.true, %if.end20
  %28 = load ptr, ptr %job, align 8
  %jobID = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %jobID, align 8
  %cmp32 = icmp ne i32 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %fParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i32 0, i32 2
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %fParams, i32 0, i32 1
  store i32 0, ptr %checksumFlag, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %ldmParams35 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i32 0, i32 13
  %enableLdm36 = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams35, i32 0, i32 0
  store i32 2, ptr %enableLdm36, align 8
  %nbWorkers = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i32 0, i32 9
  store i32 0, ptr %nbWorkers, align 4
  %30 = load ptr, ptr %job, align 8
  %cdict = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %cdict, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %32 = load ptr, ptr %cctx, align 8
  %33 = load ptr, ptr %job, align 8
  %cdict38 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %cdict38, align 8
  %35 = load ptr, ptr %job, align 8
  %fullFrameSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %35, i32 0, i32 16
  %36 = load i64, ptr %fullFrameSize, align 8
  %call39 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %32, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef %jobParams, i64 noundef %36)
  store i64 %call39, ptr %initError, align 8
  %37 = load i64, ptr %initError, align 8
  %call40 = call i32 @ERR_isError(i64 noundef %37)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.then37
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  %38 = load ptr, ptr %job, align 8
  %job_mutex44 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %38, i32 0, i32 2
  %call45 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex44) #9
  %39 = load i64, ptr %initError, align 8
  %40 = load ptr, ptr %job, align 8
  %cSize46 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %40, i32 0, i32 1
  store i64 %39, ptr %cSize46, align 8
  %41 = load ptr, ptr %job, align 8
  %job_mutex47 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %41, i32 0, i32 2
  %call48 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex47) #9
  br label %_endJob

do.end49:                                         ; No predecessors!
  br label %if.end50

if.end50:                                         ; preds = %do.end49, %if.then37
  br label %if.end99

if.else:                                          ; preds = %if.end34
  %42 = load ptr, ptr %job, align 8
  %firstJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %firstJob, align 4
  %tobool51 = icmp ne i32 %43, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %44 = load ptr, ptr %job, align 8
  %fullFrameSize52 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %44, i32 0, i32 16
  %45 = load i64, ptr %fullFrameSize52, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %46 = load ptr, ptr %job, align 8
  %src = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %46, i32 0, i32 10
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %47 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %45, %cond.true ], [ %47, %cond.false ]
  store i64 %cond, ptr %pledgedSrcSize, align 8
  %48 = load ptr, ptr %job, align 8
  %firstJob53 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %firstJob53, align 4
  %tobool54 = icmp ne i32 %49, 0
  %lnot = xor i1 %tobool54, true
  %lnot.ext = zext i1 %lnot to i32
  %call55 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %jobParams, i32 noundef 1000, i32 noundef %lnot.ext)
  store i64 %call55, ptr %forceWindowError, align 8
  %50 = load i64, ptr %forceWindowError, align 8
  %call56 = call i32 @ERR_isError(i64 noundef %50)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %cond.end
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %51 = load ptr, ptr %job, align 8
  %job_mutex60 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %51, i32 0, i32 2
  %call61 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex60) #9
  %52 = load i64, ptr %forceWindowError, align 8
  %53 = load ptr, ptr %job, align 8
  %cSize62 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %53, i32 0, i32 1
  store i64 %52, ptr %cSize62, align 8
  %54 = load ptr, ptr %job, align 8
  %job_mutex63 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %54, i32 0, i32 2
  %call64 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex63) #9
  br label %_endJob

do.end65:                                         ; No predecessors!
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %cond.end
  %55 = load ptr, ptr %job, align 8
  %firstJob67 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %firstJob67, align 4
  %tobool68 = icmp ne i32 %56, 0
  br i1 %tobool68, label %if.end82, label %if.then69

if.then69:                                        ; preds = %if.end66
  %call70 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %jobParams, i32 noundef 1012, i32 noundef 0)
  store i64 %call70, ptr %err, align 8
  %57 = load i64, ptr %err, align 8
  %call71 = call i32 @ERR_isError(i64 noundef %57)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end81

if.then73:                                        ; preds = %if.then69
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %58 = load ptr, ptr %job, align 8
  %job_mutex75 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %58, i32 0, i32 2
  %call76 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex75) #9
  %59 = load i64, ptr %err, align 8
  %60 = load ptr, ptr %job, align 8
  %cSize77 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i32 0, i32 1
  store i64 %59, ptr %cSize77, align 8
  %61 = load ptr, ptr %job, align 8
  %job_mutex78 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %61, i32 0, i32 2
  %call79 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex78) #9
  br label %_endJob

do.end80:                                         ; No predecessors!
  br label %if.end81

if.end81:                                         ; preds = %do.end80, %if.then69
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end66
  %62 = load ptr, ptr %cctx, align 8
  %63 = load ptr, ptr %job, align 8
  %prefix = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %63, i32 0, i32 9
  %start84 = getelementptr inbounds %struct.range_t, ptr %prefix, i32 0, i32 0
  %64 = load ptr, ptr %start84, align 8
  %65 = load ptr, ptr %job, align 8
  %prefix85 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 9
  %size86 = getelementptr inbounds %struct.range_t, ptr %prefix85, i32 0, i32 1
  %66 = load i64, ptr %size86, align 8
  %67 = load i64, ptr %pledgedSrcSize, align 8
  %call87 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %62, ptr noundef %64, i64 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %jobParams, i64 noundef %67)
  store i64 %call87, ptr %initError83, align 8
  %68 = load i64, ptr %initError83, align 8
  %call88 = call i32 @ERR_isError(i64 noundef %68)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.end82
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %69 = load ptr, ptr %job, align 8
  %job_mutex92 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %69, i32 0, i32 2
  %call93 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex92) #9
  %70 = load i64, ptr %initError83, align 8
  %71 = load ptr, ptr %job, align 8
  %cSize94 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %71, i32 0, i32 1
  store i64 %70, ptr %cSize94, align 8
  %72 = load ptr, ptr %job, align 8
  %job_mutex95 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %72, i32 0, i32 2
  %call96 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex95) #9
  br label %_endJob

do.end97:                                         ; No predecessors!
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %if.end82
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end50
  %73 = load ptr, ptr %job, align 8
  %serial = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %serial, align 8
  %75 = load ptr, ptr %cctx, align 8
  %76 = load ptr, ptr %job, align 8
  %src100 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %job, align 8
  %jobID101 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %jobID101, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %src100, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %src100, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @ZSTDMT_serialState_update(ptr noundef %74, ptr noundef %75, ptr noundef byval(%struct.rawSeqStore_t) align 8 %rawSeqStore, ptr %80, i64 %82, i32 noundef %78)
  %83 = load ptr, ptr %job, align 8
  %firstJob102 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %83, i32 0, i32 12
  %84 = load i32, ptr %firstJob102, align 4
  %tobool103 = icmp ne i32 %84, 0
  br i1 %tobool103, label %if.end122, label %if.then104

if.then104:                                       ; preds = %if.end99
  %85 = load ptr, ptr %cctx, align 8
  %start105 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 0
  %86 = load ptr, ptr %start105, align 8
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 1
  %87 = load i64, ptr %capacity, align 8
  %88 = load ptr, ptr %job, align 8
  %src106 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %88, i32 0, i32 10
  %start107 = getelementptr inbounds %struct.range_t, ptr %src106, i32 0, i32 0
  %89 = load ptr, ptr %start107, align 8
  %call108 = call i64 @ZSTD_compressContinue_public(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %89, i64 noundef 0)
  store i64 %call108, ptr %hSize, align 8
  %90 = load i64, ptr %hSize, align 8
  %call109 = call i32 @ERR_isError(i64 noundef %90)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end119

if.then111:                                       ; preds = %if.then104
  br label %do.body112

do.body112:                                       ; preds = %if.then111
  %91 = load ptr, ptr %job, align 8
  %job_mutex113 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %91, i32 0, i32 2
  %call114 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex113) #9
  %92 = load i64, ptr %hSize, align 8
  %93 = load ptr, ptr %job, align 8
  %cSize115 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %93, i32 0, i32 1
  store i64 %92, ptr %cSize115, align 8
  %94 = load ptr, ptr %job, align 8
  %job_mutex116 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %94, i32 0, i32 2
  %call117 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex116) #9
  br label %_endJob

do.end118:                                        ; No predecessors!
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %if.then104
  br label %do.body120

do.body120:                                       ; preds = %if.end119
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  %95 = load ptr, ptr %cctx, align 8
  call void @ZSTD_invalidateRepCodes(ptr noundef %95)
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %if.end99
  store i64 524288, ptr %chunkSize, align 8
  %96 = load ptr, ptr %job, align 8
  %src123 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 10
  %size124 = getelementptr inbounds %struct.range_t, ptr %src123, i32 0, i32 1
  %97 = load i64, ptr %size124, align 8
  %add = add i64 %97, 524287
  %div = udiv i64 %add, 524288
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %nbChunks, align 4
  %98 = load ptr, ptr %job, align 8
  %src125 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %98, i32 0, i32 10
  %start126 = getelementptr inbounds %struct.range_t, ptr %src125, i32 0, i32 0
  %99 = load ptr, ptr %start126, align 8
  store ptr %99, ptr %ip, align 8
  %start127 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 0
  %100 = load ptr, ptr %start127, align 8
  store ptr %100, ptr %ostart, align 8
  %101 = load ptr, ptr %ostart, align 8
  store ptr %101, ptr %op, align 8
  %102 = load ptr, ptr %op, align 8
  %capacity128 = getelementptr inbounds %struct.buffer_s, ptr %dstBuff, i32 0, i32 1
  %103 = load i64, ptr %capacity128, align 8
  %add.ptr = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %add.ptr, ptr %oend, align 8
  br label %do.body129

do.body129:                                       ; preds = %if.end122
  br label %do.end130

do.end130:                                        ; preds = %do.body129
  store i32 1, ptr %chunkNb, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end130
  %104 = load i32, ptr %chunkNb, align 4
  %105 = load i32, ptr %nbChunks, align 4
  %cmp131 = icmp slt i32 %104, %105
  br i1 %cmp131, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %cctx, align 8
  %107 = load ptr, ptr %op, align 8
  %108 = load ptr, ptr %oend, align 8
  %109 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %109 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %110 = load ptr, ptr %ip, align 8
  %call134 = call i64 @ZSTD_compressContinue_public(ptr noundef %106, ptr noundef %107, i64 noundef %sub.ptr.sub, ptr noundef %110, i64 noundef 524288)
  store i64 %call134, ptr %cSize133, align 8
  %111 = load i64, ptr %cSize133, align 8
  %call135 = call i32 @ERR_isError(i64 noundef %111)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end145

if.then137:                                       ; preds = %for.body
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %112 = load ptr, ptr %job, align 8
  %job_mutex139 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %112, i32 0, i32 2
  %call140 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex139) #9
  %113 = load i64, ptr %cSize133, align 8
  %114 = load ptr, ptr %job, align 8
  %cSize141 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %114, i32 0, i32 1
  store i64 %113, ptr %cSize141, align 8
  %115 = load ptr, ptr %job, align 8
  %job_mutex142 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %115, i32 0, i32 2
  %call143 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex142) #9
  br label %_endJob

do.end144:                                        ; No predecessors!
  br label %if.end145

if.end145:                                        ; preds = %do.end144, %for.body
  %116 = load ptr, ptr %ip, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %116, i64 524288
  store ptr %add.ptr146, ptr %ip, align 8
  %117 = load i64, ptr %cSize133, align 8
  %118 = load ptr, ptr %op, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %add.ptr147, ptr %op, align 8
  %119 = load ptr, ptr %job, align 8
  %job_mutex148 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %119, i32 0, i32 2
  %call149 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex148) #9
  %120 = load i64, ptr %cSize133, align 8
  %121 = load ptr, ptr %job, align 8
  %cSize150 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %cSize150, align 8
  %add151 = add i64 %122, %120
  store i64 %add151, ptr %cSize150, align 8
  %123 = load i32, ptr %chunkNb, align 4
  %conv152 = sext i32 %123 to i64
  %mul = mul i64 524288, %conv152
  %124 = load ptr, ptr %job, align 8
  %consumed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %124, i32 0, i32 0
  store i64 %mul, ptr %consumed, align 8
  br label %do.body153

do.body153:                                       ; preds = %if.end145
  br label %do.end154

do.end154:                                        ; preds = %do.body153
  %125 = load ptr, ptr %job, align 8
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %125, i32 0, i32 3
  %call155 = call i32 @pthread_cond_signal(ptr noundef %job_cond) #9
  %126 = load ptr, ptr %job, align 8
  %job_mutex156 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %126, i32 0, i32 2
  %call157 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex156) #9
  br label %for.inc

for.inc:                                          ; preds = %do.end154
  %127 = load i32, ptr %chunkNb, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %chunkNb, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %128 = load i32, ptr %nbChunks, align 4
  %cmp158 = icmp sgt i32 %128, 0
  %conv159 = zext i1 %cmp158 to i32
  %129 = load ptr, ptr %job, align 8
  %lastJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %129, i32 0, i32 13
  %130 = load i32, ptr %lastJob, align 8
  %or = or i32 %conv159, %130
  %tobool160 = icmp ne i32 %or, 0
  br i1 %tobool160, label %if.then161, label %if.end202

if.then161:                                       ; preds = %for.end
  %131 = load ptr, ptr %job, align 8
  %src162 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %131, i32 0, i32 10
  %size163 = getelementptr inbounds %struct.range_t, ptr %src162, i32 0, i32 1
  %132 = load i64, ptr %size163, align 8
  %and = and i64 %132, 524287
  store i64 %and, ptr %lastBlockSize1, align 8
  %133 = load i64, ptr %lastBlockSize1, align 8
  %cmp164 = icmp eq i64 %133, 0
  %conv165 = zext i1 %cmp164 to i32
  %134 = load ptr, ptr %job, align 8
  %src166 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %134, i32 0, i32 10
  %size167 = getelementptr inbounds %struct.range_t, ptr %src166, i32 0, i32 1
  %135 = load i64, ptr %size167, align 8
  %cmp168 = icmp uge i64 %135, 524288
  %conv169 = zext i1 %cmp168 to i32
  %and170 = and i32 %conv165, %conv169
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %if.then161
  br label %cond.end174

cond.false173:                                    ; preds = %if.then161
  %136 = load i64, ptr %lastBlockSize1, align 8
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.true172
  %cond175 = phi i64 [ 524288, %cond.true172 ], [ %136, %cond.false173 ]
  store i64 %cond175, ptr %lastBlockSize, align 8
  %137 = load ptr, ptr %job, align 8
  %lastJob177 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %137, i32 0, i32 13
  %138 = load i32, ptr %lastJob177, align 8
  %tobool178 = icmp ne i32 %138, 0
  br i1 %tobool178, label %cond.true179, label %cond.false184

cond.true179:                                     ; preds = %cond.end174
  %139 = load ptr, ptr %cctx, align 8
  %140 = load ptr, ptr %op, align 8
  %141 = load ptr, ptr %oend, align 8
  %142 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast180 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast181 = ptrtoint ptr %142 to i64
  %sub.ptr.sub182 = sub i64 %sub.ptr.lhs.cast180, %sub.ptr.rhs.cast181
  %143 = load ptr, ptr %ip, align 8
  %144 = load i64, ptr %lastBlockSize, align 8
  %call183 = call i64 @ZSTD_compressEnd_public(ptr noundef %139, ptr noundef %140, i64 noundef %sub.ptr.sub182, ptr noundef %143, i64 noundef %144)
  br label %cond.end189

cond.false184:                                    ; preds = %cond.end174
  %145 = load ptr, ptr %cctx, align 8
  %146 = load ptr, ptr %op, align 8
  %147 = load ptr, ptr %oend, align 8
  %148 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast185 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %148 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  %149 = load ptr, ptr %ip, align 8
  %150 = load i64, ptr %lastBlockSize, align 8
  %call188 = call i64 @ZSTD_compressContinue_public(ptr noundef %145, ptr noundef %146, i64 noundef %sub.ptr.sub187, ptr noundef %149, i64 noundef %150)
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false184, %cond.true179
  %cond190 = phi i64 [ %call183, %cond.true179 ], [ %call188, %cond.false184 ]
  store i64 %cond190, ptr %cSize176, align 8
  %151 = load i64, ptr %cSize176, align 8
  %call191 = call i32 @ERR_isError(i64 noundef %151)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.end201

if.then193:                                       ; preds = %cond.end189
  br label %do.body194

do.body194:                                       ; preds = %if.then193
  %152 = load ptr, ptr %job, align 8
  %job_mutex195 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %152, i32 0, i32 2
  %call196 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex195) #9
  %153 = load i64, ptr %cSize176, align 8
  %154 = load ptr, ptr %job, align 8
  %cSize197 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %154, i32 0, i32 1
  store i64 %153, ptr %cSize197, align 8
  %155 = load ptr, ptr %job, align 8
  %job_mutex198 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %155, i32 0, i32 2
  %call199 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex198) #9
  br label %_endJob

do.end200:                                        ; No predecessors!
  br label %if.end201

if.end201:                                        ; preds = %do.end200, %cond.end189
  %156 = load i64, ptr %cSize176, align 8
  store i64 %156, ptr %lastCBlockSize, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %for.end
  %157 = load ptr, ptr %job, align 8
  %firstJob203 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %157, i32 0, i32 12
  %158 = load i32, ptr %firstJob203, align 4
  %tobool204 = icmp ne i32 %158, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end202
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %159 = load ptr, ptr %cctx, align 8
  call void @ZSTD_CCtx_trace(ptr noundef %159, i64 noundef 0)
  br label %_endJob

_endJob:                                          ; preds = %if.end206, %do.body194, %do.body138, %do.body112, %do.body91, %do.body74, %do.body59, %do.body43, %do.body24, %do.body11, %do.body
  %160 = load ptr, ptr %job, align 8
  %serial207 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %160, i32 0, i32 7
  %161 = load ptr, ptr %serial207, align 8
  %162 = load ptr, ptr %job, align 8
  %jobID208 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %162, i32 0, i32 11
  %163 = load i32, ptr %jobID208, align 8
  %164 = load ptr, ptr %job, align 8
  %cSize209 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %164, i32 0, i32 1
  %165 = load i64, ptr %cSize209, align 8
  call void @ZSTDMT_serialState_ensureFinished(ptr noundef %161, i32 noundef %163, i64 noundef %165)
  %166 = load ptr, ptr %job, align 8
  %prefix210 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %166, i32 0, i32 9
  %size211 = getelementptr inbounds %struct.range_t, ptr %prefix210, i32 0, i32 1
  %167 = load i64, ptr %size211, align 8
  %cmp212 = icmp ugt i64 %167, 0
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %_endJob
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  br label %do.end216

do.end216:                                        ; preds = %do.body215
  br label %if.end217

if.end217:                                        ; preds = %do.end216, %_endJob
  br label %do.body218

do.body218:                                       ; preds = %if.end217
  br label %do.end219

do.end219:                                        ; preds = %do.body218
  %168 = load ptr, ptr %job, align 8
  %seqPool220 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %168, i32 0, i32 6
  %169 = load ptr, ptr %seqPool220, align 8
  call void @ZSTDMT_releaseSeq(ptr noundef %169, ptr noundef byval(%struct.rawSeqStore_t) align 8 %rawSeqStore)
  %170 = load ptr, ptr %job, align 8
  %cctxPool221 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %cctxPool221, align 8
  %172 = load ptr, ptr %cctx, align 8
  call void @ZSTDMT_releaseCCtx(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %job, align 8
  %job_mutex222 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %173, i32 0, i32 2
  %call223 = call i32 @pthread_mutex_lock(ptr noundef %job_mutex222) #9
  %174 = load ptr, ptr %job, align 8
  %cSize224 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %174, i32 0, i32 1
  %175 = load i64, ptr %cSize224, align 8
  %call225 = call i32 @ERR_isError(i64 noundef %175)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %do.end219
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %do.end219
  %176 = load i64, ptr %lastCBlockSize, align 8
  %177 = load ptr, ptr %job, align 8
  %cSize229 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %177, i32 0, i32 1
  %178 = load i64, ptr %cSize229, align 8
  %add230 = add i64 %178, %176
  store i64 %add230, ptr %cSize229, align 8
  %179 = load ptr, ptr %job, align 8
  %src231 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %179, i32 0, i32 10
  %size232 = getelementptr inbounds %struct.range_t, ptr %src231, i32 0, i32 1
  %180 = load i64, ptr %size232, align 8
  %181 = load ptr, ptr %job, align 8
  %consumed233 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %181, i32 0, i32 0
  store i64 %180, ptr %consumed233, align 8
  %182 = load ptr, ptr %job, align 8
  %job_cond234 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %182, i32 0, i32 3
  %call235 = call i32 @pthread_cond_signal(ptr noundef %job_cond234) #9
  %183 = load ptr, ptr %job, align 8
  %job_mutex236 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %183, i32 0, i32 2
  %call237 = call i32 @pthread_mutex_unlock(ptr noundef %job_mutex236) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %bufPool) #0 {
entry:
  %retval = alloca %struct.buffer_s, align 8
  %bufPool.addr = alloca ptr, align 8
  %bSize = alloca i64, align 8
  %availBufferSize = alloca i64, align 8
  %start21 = alloca ptr, align 8
  store ptr %bufPool, ptr %bufPool.addr, align 8
  %0 = load ptr, ptr %bufPool.addr, align 8
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %bufferSize, align 8
  store i64 %1, ptr %bSize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  %3 = load ptr, ptr %bufPool.addr, align 8
  %nbBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %nbBuffers, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %bufPool.addr, align 8
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %buffers, align 8
  %7 = load ptr, ptr %bufPool.addr, align 8
  %nbBuffers1 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %nbBuffers1, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %nbBuffers1, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 1
  %9 = load i64, ptr %capacity, align 8
  store i64 %9, ptr %availBufferSize, align 8
  %10 = load ptr, ptr %bufPool.addr, align 8
  %buffers2 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %buffers2, align 8
  %12 = load ptr, ptr %bufPool.addr, align 8
  %nbBuffers3 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %nbBuffers3, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds %struct.buffer_s, ptr %11, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %14 = load i64, ptr %availBufferSize, align 8
  %15 = load i64, ptr %bSize, align 8
  %cmp = icmp uge i64 %14, %15
  %conv = zext i1 %cmp to i32
  %16 = load i64, ptr %availBufferSize, align 8
  %shr = lshr i64 %16, 3
  %17 = load i64, ptr %bSize, align 8
  %cmp6 = icmp ule i64 %shr, %17
  %conv7 = zext i1 %cmp6 to i32
  %and = and i32 %conv, %conv7
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %18 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex12 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %18, i32 0, i32 0
  %call13 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex12) #9
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body14

do.body14:                                        ; preds = %if.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %start = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 0
  %19 = load ptr, ptr %start, align 8
  %20 = load ptr, ptr %bufPool.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %20, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %do.end
  %21 = load ptr, ptr %bufPool.addr, align 8
  %poolMutex17 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %21, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex17) #9
  br label %do.body19

do.body19:                                        ; preds = %if.end16
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %22 = load i64, ptr %bSize, align 8
  %23 = load ptr, ptr %bufPool.addr, align 8
  %cMem22 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 4
  %call23 = call ptr @ZSTD_customMalloc(i64 noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem22)
  store ptr %call23, ptr %start21, align 8
  %24 = load ptr, ptr %start21, align 8
  %start24 = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 0
  store ptr %24, ptr %start24, align 8
  %25 = load ptr, ptr %start21, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end20
  br label %cond.end

cond.false:                                       ; preds = %do.end20
  %26 = load i64, ptr %bSize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %26, %cond.false ]
  %capacity27 = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 1
  store i64 %cond, ptr %capacity27, align 8
  %27 = load ptr, ptr %start21, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %cond.end
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %if.end35

if.else:                                          ; preds = %cond.end
  br label %do.body33

do.body33:                                        ; preds = %if.else
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.end32
  br label %return

return:                                           ; preds = %if.end35, %do.end11
  %28 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %28
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_getCCtx(ptr noundef %cctxPool) #0 {
entry:
  %retval = alloca ptr, align 8
  %cctxPool.addr = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  store ptr %cctxPool, ptr %cctxPool.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cctxPool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  %1 = load ptr, ptr %cctxPool.addr, align 8
  %availCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %availCCtx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %cctxPool.addr, align 8
  %availCCtx1 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %availCCtx1, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %availCCtx1, align 4
  %5 = load ptr, ptr %cctxPool.addr, align 8
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cctxs, align 8
  %7 = load ptr, ptr %cctxPool.addr, align 8
  %availCCtx2 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %availCCtx2, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %cctx, align 8
  %10 = load ptr, ptr %cctxPool.addr, align 8
  %poolMutex3 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %10, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex3) #9
  %11 = load ptr, ptr %cctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %12 = load ptr, ptr %cctxPool.addr, align 8
  %poolMutex5 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 0
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex5) #9
  br label %do.body7

do.body7:                                         ; preds = %if.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %13 = load ptr, ptr %cctxPool.addr, align 8
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %13, i32 0, i32 3
  %call9 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_getSeq(ptr noalias sret(%struct.rawSeqStore_t) align 8 %agg.result, ptr noundef %seqPool) #0 {
entry:
  %seqPool.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.buffer_s, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  %0 = load ptr, ptr %seqPool.addr, align 8
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %bufferSize, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 @kNullRawSeqStore, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %seqPool.addr, align 8
  %call = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @bufferToSeq(ptr sret(%struct.rawSeqStore_t) align 8 %agg.result, ptr %8, i64 %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_update(ptr noundef %serialState, ptr noundef %jobCCtx, ptr noundef byval(%struct.rawSeqStore_t) align 8 %seqStore, ptr %src.coerce0, i64 %src.coerce1, i32 noundef %jobID) #0 {
entry:
  %src = alloca %struct.range_t, align 8
  %serialState.addr = alloca ptr, align 8
  %jobCCtx.addr = alloca ptr, align 8
  %jobID.addr = alloca i32, align 4
  %error = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %serialState, ptr %serialState.addr, align 8
  store ptr %jobCCtx, ptr %jobCCtx.addr, align 8
  store i32 %jobID, ptr %jobID.addr, align 4
  %2 = load ptr, ptr %serialState.addr, align 8
  %mutex = getelementptr inbounds %struct.serialState_t, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %3 = load ptr, ptr %serialState.addr, align 8
  %nextJobID = getelementptr inbounds %struct.serialState_t, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nextJobID, align 8
  %5 = load i32, ptr %jobID.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %serialState.addr, align 8
  %cond = getelementptr inbounds %struct.serialState_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %serialState.addr, align 8
  %mutex1 = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 0
  %call2 = call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %mutex1)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %serialState.addr, align 8
  %nextJobID3 = getelementptr inbounds %struct.serialState_t, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %nextJobID3, align 8
  %10 = load i32, ptr %jobID.addr, align 4
  %cmp4 = icmp eq i32 %9, %10
  br i1 %cmp4, label %if.then, label %if.end28

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %serialState.addr, align 8
  %params = getelementptr inbounds %struct.serialState_t, ptr %11, i32 0, i32 2
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i32 0, i32 13
  %enableLdm = getelementptr inbounds %struct.ldmParams_t, ptr %ldmParams, i32 0, i32 0
  %12 = load i32, ptr %enableLdm, align 8
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %serialState.addr, align 8
  %ldmState = getelementptr inbounds %struct.serialState_t, ptr %13, i32 0, i32 3
  %window = getelementptr inbounds %struct.ldmState_t, ptr %ldmState, i32 0, i32 0
  %start = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 0
  %14 = load ptr, ptr %start, align 8
  %size = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %15 = load i64, ptr %size, align 8
  %call7 = call i32 @ZSTD_window_update(ptr noundef %window, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %serialState.addr, align 8
  %ldmState8 = getelementptr inbounds %struct.serialState_t, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %serialState.addr, align 8
  %params9 = getelementptr inbounds %struct.serialState_t, ptr %17, i32 0, i32 2
  %ldmParams10 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params9, i32 0, i32 13
  %start11 = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 0
  %18 = load ptr, ptr %start11, align 8
  %size12 = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %19 = load i64, ptr %size12, align 8
  %call13 = call i64 @ZSTD_ldm_generateSequences(ptr noundef %ldmState8, ptr noundef %seqStore, ptr noundef %ldmParams10, ptr noundef %18, i64 noundef %19)
  store i64 %call13, ptr %error, align 8
  %20 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex = getelementptr inbounds %struct.serialState_t, ptr %20, i32 0, i32 6
  %call14 = call i32 @pthread_mutex_lock(ptr noundef %ldmWindowMutex) #9
  %21 = load ptr, ptr %serialState.addr, align 8
  %ldmWindow = getelementptr inbounds %struct.serialState_t, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %serialState.addr, align 8
  %ldmState15 = getelementptr inbounds %struct.serialState_t, ptr %22, i32 0, i32 3
  %window16 = getelementptr inbounds %struct.ldmState_t, ptr %ldmState15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ldmWindow, ptr align 8 %window16, i64 40, i1 false)
  %23 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowCond = getelementptr inbounds %struct.serialState_t, ptr %23, i32 0, i32 7
  %call17 = call i32 @pthread_cond_signal(ptr noundef %ldmWindowCond) #9
  %24 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex18 = getelementptr inbounds %struct.serialState_t, ptr %24, i32 0, i32 6
  %call19 = call i32 @pthread_mutex_unlock(ptr noundef %ldmWindowMutex18) #9
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %25 = load ptr, ptr %serialState.addr, align 8
  %params20 = getelementptr inbounds %struct.serialState_t, ptr %25, i32 0, i32 2
  %fParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params20, i32 0, i32 2
  %checksumFlag = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %fParams, i32 0, i32 1
  %26 = load i32, ptr %checksumFlag, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %size21 = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %27 = load i64, ptr %size21, align 8
  %cmp22 = icmp ugt i64 %27, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %serialState.addr, align 8
  %xxhState = getelementptr inbounds %struct.serialState_t, ptr %28, i32 0, i32 4
  %start24 = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 0
  %29 = load ptr, ptr %start24, align 8
  %size25 = getelementptr inbounds %struct.range_t, ptr %src, i32 0, i32 1
  %30 = load i64, ptr %size25, align 8
  %call26 = call i32 @ZSTD_XXH64_update(ptr nocapture noundef %xxhState, ptr nocapture noundef %29, i64 noundef %30)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %land.lhs.true, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %31 = load ptr, ptr %serialState.addr, align 8
  %nextJobID29 = getelementptr inbounds %struct.serialState_t, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %nextJobID29, align 8
  %inc = add i32 %32, 1
  store i32 %inc, ptr %nextJobID29, align 8
  %33 = load ptr, ptr %serialState.addr, align 8
  %cond30 = getelementptr inbounds %struct.serialState_t, ptr %33, i32 0, i32 1
  %call31 = call i32 @pthread_cond_broadcast(ptr noundef %cond30) #9
  %34 = load ptr, ptr %serialState.addr, align 8
  %mutex32 = getelementptr inbounds %struct.serialState_t, ptr %34, i32 0, i32 0
  %call33 = call i32 @pthread_mutex_unlock(ptr noundef %mutex32) #9
  %size34 = getelementptr inbounds %struct.rawSeqStore_t, ptr %seqStore, i32 0, i32 3
  %35 = load i64, ptr %size34, align 8
  %cmp35 = icmp ugt i64 %35, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end28
  %36 = load ptr, ptr %jobCCtx.addr, align 8
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %seqStore, i32 0, i32 0
  %37 = load ptr, ptr %seq, align 8
  %size37 = getelementptr inbounds %struct.rawSeqStore_t, ptr %seqStore, i32 0, i32 3
  %38 = load i64, ptr %size37, align 8
  call void @ZSTD_referenceExternalSequences(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end28
  ret void
}

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_invalidateRepCodes(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_ensureFinished(ptr noundef %serialState, i32 noundef %jobID, i64 noundef %cSize) #0 {
entry:
  %serialState.addr = alloca ptr, align 8
  %jobID.addr = alloca i32, align 4
  %cSize.addr = alloca i64, align 8
  store ptr %serialState, ptr %serialState.addr, align 8
  store i32 %jobID, ptr %jobID.addr, align 4
  store i64 %cSize, ptr %cSize.addr, align 8
  %0 = load ptr, ptr %serialState.addr, align 8
  %mutex = getelementptr inbounds %struct.serialState_t, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %1 = load ptr, ptr %serialState.addr, align 8
  %nextJobID = getelementptr inbounds %struct.serialState_t, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %nextJobID, align 8
  %3 = load i32, ptr %jobID.addr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %jobID.addr, align 4
  %add = add i32 %4, 1
  %5 = load ptr, ptr %serialState.addr, align 8
  %nextJobID1 = getelementptr inbounds %struct.serialState_t, ptr %5, i32 0, i32 5
  store i32 %add, ptr %nextJobID1, align 8
  %6 = load ptr, ptr %serialState.addr, align 8
  %cond = getelementptr inbounds %struct.serialState_t, ptr %6, i32 0, i32 1
  %call2 = call i32 @pthread_cond_broadcast(ptr noundef %cond) #9
  %7 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 6
  %call3 = call i32 @pthread_mutex_lock(ptr noundef %ldmWindowMutex) #9
  %8 = load ptr, ptr %serialState.addr, align 8
  %ldmWindow = getelementptr inbounds %struct.serialState_t, ptr %8, i32 0, i32 8
  call void @ZSTD_window_clear(ptr noundef %ldmWindow)
  %9 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowCond = getelementptr inbounds %struct.serialState_t, ptr %9, i32 0, i32 7
  %call4 = call i32 @pthread_cond_signal(ptr noundef %ldmWindowCond) #9
  %10 = load ptr, ptr %serialState.addr, align 8
  %ldmWindowMutex5 = getelementptr inbounds %struct.serialState_t, ptr %10, i32 0, i32 6
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %ldmWindowMutex5) #9
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %11 = load ptr, ptr %serialState.addr, align 8
  %mutex7 = getelementptr inbounds %struct.serialState_t, ptr %11, i32 0, i32 0
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %mutex7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseSeq(ptr noundef %seqPool, ptr noundef byval(%struct.rawSeqStore_t) align 8 %seq) #0 {
entry:
  %seqPool.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.buffer_s, align 8
  store ptr %seqPool, ptr %seqPool.addr, align 8
  %0 = load ptr, ptr %seqPool.addr, align 8
  %call = call { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %seq)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %0, ptr %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseCCtx(ptr noundef %pool, ptr noundef %cctx) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %cctx.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %poolMutex = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %poolMutex) #9
  %2 = load ptr, ptr %pool.addr, align 8
  %availCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %availCCtx, align 4
  %4 = load ptr, ptr %pool.addr, align 8
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %totalCCtx, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %cctx.addr, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cctxs, align 8
  %9 = load ptr, ptr %pool.addr, align 8
  %availCCtx3 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %availCCtx3, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %availCCtx3, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %cctx.addr, align 8
  %call4 = call i64 @ZSTD_freeCCtx(ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then2
  %12 = load ptr, ptr %pool.addr, align 8
  %poolMutex6 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %poolMutex6) #9
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferToSeq(ptr noalias sret(%struct.rawSeqStore_t) align 8 %agg.result, ptr %buffer.coerce0, i64 %buffer.coerce1) #0 {
entry:
  %buffer = alloca %struct.buffer_s, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  %start = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 0
  %2 = load ptr, ptr %start, align 8
  %seq = getelementptr inbounds %struct.rawSeqStore_t, ptr %agg.result, i32 0, i32 0
  store ptr %2, ptr %seq, align 8
  %capacity = getelementptr inbounds %struct.buffer_s, ptr %buffer, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %div = udiv i64 %3, 12
  %capacity1 = getelementptr inbounds %struct.rawSeqStore_t, ptr %agg.result, i32 0, i32 4
  store i64 %div, ptr %capacity1, align 8
  ret void
}

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare void @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_clear(ptr noundef %window) #0 {
entry:
  %window.addr = alloca ptr, align 8
  %endT = alloca i64, align 8
  %end = alloca i32, align 4
  store ptr %window, ptr %window.addr, align 8
  %0 = load ptr, ptr %window.addr, align 8
  %nextSrc = getelementptr inbounds %struct.ZSTD_window_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %nextSrc, align 8
  %2 = load ptr, ptr %window.addr, align 8
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %endT, align 8
  %4 = load i64, ptr %endT, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %end, align 4
  %5 = load i32, ptr %end, align 4
  %6 = load ptr, ptr %window.addr, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %6, i32 0, i32 4
  store i32 %5, ptr %lowLimit, align 4
  %7 = load i32, ptr %end, align 4
  %8 = load ptr, ptr %window.addr, align 8
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %dictLimit, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %seq) #0 {
entry:
  %retval = alloca %struct.buffer_s, align 8
  %seq1 = getelementptr inbounds %struct.rawSeqStore_t, ptr %seq, i32 0, i32 0
  %0 = load ptr, ptr %seq1, align 8
  %start = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 0
  store ptr %0, ptr %start, align 8
  %capacity = getelementptr inbounds %struct.rawSeqStore_t, ptr %seq, i32 0, i32 4
  %1 = load i64, ptr %capacity, align 8
  %mul = mul i64 %1, 12
  %capacity2 = getelementptr inbounds %struct.buffer_s, ptr %retval, i32 0, i32 1
  store i64 %mul, ptr %capacity2, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) #8

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %memPtr, i32 noundef %val32) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val32.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %val32, ptr %val32.addr, align 4
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %1 = load i32, ptr %val32.addr, align 4
  call void @MEM_write32(ptr noundef %0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %memPtr.addr, align 8
  %3 = load i32, ptr %val32.addr, align 4
  %call1 = call i32 @MEM_swap32(i32 noundef %3)
  call void @MEM_write32(ptr noundef %2, i32 noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %memPtr, i32 noundef %value) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %memPtr.addr, align 8
  store i32 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %in) #0 {
entry:
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
