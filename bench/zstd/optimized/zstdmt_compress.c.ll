; ModuleID = 'bench/zstd/original/zstdmt_compress.c.ll'
source_filename = "bench/zstd/original/zstdmt_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_CCtx_s = type { ptr, ptr, ptr, ptr, ptr, %struct.ZSTD_CCtx_params_s, i64, i64, i32, %struct.inBuff_t, %struct.roundBuff_t, %struct.serialState_t, %struct.rsyncState_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.ZSTD_customMem, ptr, ptr, i8 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i64, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.inBuff_t = type { %struct.range_t, %struct.buffer_s, i64 }
%struct.range_t = type { ptr, i64 }
%struct.buffer_s = type { ptr, i64 }
%struct.roundBuff_t = type { ptr, i64, i64 }
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
%struct.ZSTDMT_bufferPool_s = type { %union.pthread_mutex_t, i64, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTDMT_jobDescription = type { i64, i64, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.range_t, %struct.range_t, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%struct.ZSTDMT_CCtxPool = type { %union.pthread_mutex_t, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@switch.table.ZSTDMT_initCStream_internal = private unnamed_addr constant [5 x i32] [i32 2, i32 2, i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define ptr @ZSTDMT_createCCtx_advanced(i32 noundef %nbWorkers, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %cMem, ptr noundef %pool) local_unnamed_addr #0 {
entry:
  %nbJobs.i = alloca i32, align 4
  %cMem1 = alloca %struct.ZSTD_customMem, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cMem1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbJobs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem1, ptr noundef nonnull align 8 dereferenceable(24) %cMem, i64 24, i1 false)
  %add.i = add i32 %nbWorkers, 2
  store i32 %add.i, ptr %nbJobs.i, align 4
  %cmp.i = icmp eq i32 %nbWorkers, 0
  br i1 %cmp.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cond.i = tail call i32 @llvm.umin.i32(i32 %nbWorkers, i32 256)
  %0 = load ptr, ptr %cMem1, align 8
  %cmp2.i = icmp ne ptr %0, null
  %customFree.i = getelementptr inbounds %struct.ZSTD_customMem, ptr %cMem1, i64 0, i32 1
  %1 = load ptr, ptr %customFree.i, align 8
  %cmp3.i = icmp ne ptr %1, null
  %xor31.i = xor i1 %cmp2.i, %cmp3.i
  br i1 %xor31.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %ZSTD_customCalloc.exit.i, label %ZSTD_customCalloc.exit.thread.i

ZSTD_customCalloc.exit.thread.i:                  ; preds = %if.end6.i
  %2 = getelementptr inbounds i8, ptr %cMem1, i64 16
  %cMem.val36.i = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr %0(ptr noundef %cMem.val36.i, i64 noundef 3104) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3104) %call.i.i, i8 0, i64 3104, i1 false)
  br label %if.end9.i

ZSTD_customCalloc.exit.i:                         ; preds = %if.end6.i
  %call2.i.i = tail call noalias dereferenceable_or_null(3104) ptr @calloc(i64 noundef 1, i64 noundef 3104) #15
  %tobool7.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool7.not.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %if.end9.i

if.end9.i:                                        ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_customCalloc.exit.thread.i
  %retval.0.i44.i = phi ptr [ %call.i.i, %ZSTD_customCalloc.exit.thread.i ], [ %call2.i.i, %ZSTD_customCalloc.exit.i ]
  %params.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 5
  %call.i37.i = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %params.i, i32 noundef 400, i32 noundef %cond.i) #14
  %cMem11.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem11.i, ptr noundef nonnull align 8 dereferenceable(24) %cMem1, i64 24, i1 false)
  %allJobsCompleted.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 17
  store i32 1, ptr %allJobsCompleted.i, align 8
  %cmp12.not.i = icmp eq ptr %pool, null
  br i1 %cmp12.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end9.i
  store ptr %pool, ptr %retval.0.i44.i, align 8
  %providedFactory.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 24
  %bf.load.i = load i8, ptr %providedFactory.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %providedFactory.i, align 8
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end9.i
  %conv15.i = zext nneg i32 %cond.i to i64
  %call16.i = tail call ptr @POOL_create_advanced(i64 noundef %conv15.i, i64 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem1) #14
  store ptr %call16.i, ptr %retval.0.i44.i, align 8
  %providedFactory18.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 24
  %bf.load19.i = load i8, ptr %providedFactory18.i, align 8
  %bf.clear20.i = and i8 %bf.load19.i, -2
  store i8 %bf.clear20.i, ptr %providedFactory18.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then14.i
  %call23.i = call fastcc ptr @ZSTDMT_createJobsTable(ptr noundef nonnull %nbJobs.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem1)
  %jobs.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 1
  store ptr %call23.i, ptr %jobs.i, align 8
  %3 = load i32, ptr %nbJobs.i, align 4
  %sub.i = add i32 %3, -1
  %jobIDMask.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 13
  store i32 %sub.i, ptr %jobIDMask.i, align 8
  %mul.i = shl nuw nsw i32 %cond.i, 1
  %add24.i = add nuw nsw i32 %mul.i, 3
  %call25.i = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %add24.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem1)
  %bufPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 2
  store ptr %call25.i, ptr %bufPool.i, align 8
  %call26.i = tail call fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %cond.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem1)
  %cctxPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 3
  store ptr %call26.i, ptr %cctxPool.i, align 8
  %call.i39.i = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %cond.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem1)
  %cmp.i.i = icmp eq ptr %call.i39.i, null
  br i1 %cmp.i.i, label %ZSTDMT_createSeqPool.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.end22.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %call.i39.i) #14
  %bufferSize.i.i.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %call.i39.i, i64 0, i32 1
  store i64 0, ptr %bufferSize.i.i.i.i, align 8
  %call2.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call.i39.i) #14
  br label %ZSTDMT_createSeqPool.exit.i

ZSTDMT_createSeqPool.exit.i:                      ; preds = %if.end.i40.i, %if.end22.i
  %seqPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 4
  store ptr %call.i39.i, ptr %seqPool.i, align 8
  %serial.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %serial.i, i8 0, i64 2640, i1 false)
  %call.i41.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %serial.i, ptr noundef null) #14
  %cond.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 11, i32 1
  %call1.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond.i.i, ptr noundef null) #14
  %or2.i.i = or i32 %call1.i.i, %call.i41.i
  %ldmWindowMutex.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 11, i32 6
  %call3.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %ldmWindowMutex.i.i, ptr noundef null) #14
  %or4.i.i = or i32 %or2.i.i, %call3.i.i
  %ldmWindowCond.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 11, i32 7
  %call5.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %ldmWindowCond.i.i, ptr noundef null) #14
  %or6.i.i = or i32 %or4.i.i, %call5.i.i
  %roundBuff.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %retval.0.i44.i, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %roundBuff.i, i8 0, i64 24, i1 false)
  %4 = load <4 x ptr>, ptr %retval.0.i44.i, align 8
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %6 = load ptr, ptr %seqPool.i, align 8
  %tobool46.not.i = icmp eq ptr %6, null
  %7 = bitcast <4 x i1> %5 to i4
  %8 = icmp ne i4 %7, 0
  %op.rdx = or i1 %8, %tobool46.not.i
  %or49.i = zext i1 %op.rdx to i32
  %or50.i = or i32 %or6.i.i, %or49.i
  %tobool51.not.i = icmp eq i32 %or50.i, 0
  br i1 %tobool51.not.i, label %ZSTDMT_createCCtx_advanced_internal.exit, label %if.then52.i

if.then52.i:                                      ; preds = %ZSTDMT_createSeqPool.exit.i
  %call53.i = tail call i64 @ZSTDMT_freeCCtx(ptr noundef nonnull %retval.0.i44.i)
  br label %ZSTDMT_createCCtx_advanced_internal.exit

ZSTDMT_createCCtx_advanced_internal.exit:         ; preds = %entry, %if.end.i, %ZSTD_customCalloc.exit.i, %ZSTDMT_createSeqPool.exit.i, %if.then52.i
  %retval.0.i = phi ptr [ null, %if.then52.i ], [ null, %entry ], [ null, %if.end.i ], [ null, %ZSTD_customCalloc.exit.i ], [ %retval.0.i44.i, %ZSTDMT_createSeqPool.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbJobs.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_freeCCtx(ptr noundef %mtctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mtctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %providedFactory = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 24
  %bf.load = load i8, ptr %providedFactory, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr %mtctx, align 8
  tail call void @POOL_free(ptr noundef %0) #14
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %mtctx)
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %1 = load ptr, ptr %jobs, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %2 = load i32, ptr %jobIDMask, align 8
  %add = add i32 %2, 1
  %3 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 1
  %cMem.val20 = load ptr, ptr %3, align 8
  %4 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 2
  %cMem.val21 = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ZSTDMT_freeJobsTable.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end2
  %cmp11.not.i = icmp eq i32 %add, 0
  br i1 %cmp11.not.i, label %if.then.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %job_mutex.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %1, i64 %indvars.iv.i, i32 2
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %job_mutex.i) #14
  %job_cond.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %1, i64 %indvars.iv.i, i32 3
  %call4.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %job_cond.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then.i.i, label %for.body.i, !llvm.loop !4

if.then.i.i:                                      ; preds = %for.body.i, %for.cond.preheader.i
  %tobool.not.i.i = icmp eq ptr %cMem.val20, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void %cMem.val20(ptr noundef %cMem.val21, ptr noundef nonnull %1) #14
  br label %ZSTDMT_freeJobsTable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %1) #14
  br label %ZSTDMT_freeJobsTable.exit

ZSTDMT_freeJobsTable.exit:                        ; preds = %if.end2, %if.then1.i.i, %if.else.i.i
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %5 = load ptr, ptr %bufPool, align 8
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef %5)
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 3
  %6 = load ptr, ptr %cctxPool, align 8
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef %6)
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 4
  %7 = load ptr, ptr %seqPool, align 8
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef %7)
  %serial = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11
  %cMem.sroa.1.0.customMem.sroa_idx.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2, i32 22, i32 1
  %cMem.sroa.1.0.copyload.i = load ptr, ptr %cMem.sroa.1.0.customMem.sroa_idx.i, align 8
  %cMem.sroa.3.0.customMem.sroa_idx.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2, i32 22, i32 2
  %cMem.sroa.3.0.copyload.i = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx.i, align 8
  %call.i22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %serial) #14
  %cond.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 1
  %call1.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond.i) #14
  %ldmWindowMutex.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 6
  %call2.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %ldmWindowMutex.i) #14
  %ldmWindowCond.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 7
  %call3.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %ldmWindowCond.i) #14
  %hashTable.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 1
  %8 = load ptr, ptr %hashTable.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %ZSTD_customFree.exit.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ZSTDMT_freeJobsTable.exit
  %tobool.not.i.i24 = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i.i24, label %ZSTD_customFree.exit.thread.i, label %if.then1.i.i25

if.then1.i.i25:                                   ; preds = %if.then.i.i23
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %8) #14
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %if.then1.i.i25, %ZSTDMT_freeJobsTable.exit
  %bucketOffsets.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 3
  %9 = load ptr, ptr %bucketOffsets.i, align 8
  %cmp.not.i10.i = icmp eq ptr %9, null
  br i1 %cmp.not.i10.i, label %ZSTDMT_serialState_free.exit, label %if.then.i11.i

ZSTD_customFree.exit.thread.i:                    ; preds = %if.then.i.i23
  tail call void @free(ptr noundef nonnull %8) #14
  %bucketOffsets16.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 3
  %10 = load ptr, ptr %bucketOffsets16.i, align 8
  %cmp.not.i1017.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1017.i, label %ZSTDMT_serialState_free.exit, label %if.else.i14.i

if.then.i11.i:                                    ; preds = %ZSTD_customFree.exit.i
  %tobool.not.i12.i = icmp eq ptr %cMem.sroa.1.0.copyload.i, null
  br i1 %tobool.not.i12.i, label %if.else.i14.i, label %if.then1.i13.i

if.then1.i13.i:                                   ; preds = %if.then.i11.i
  tail call void %cMem.sroa.1.0.copyload.i(ptr noundef %cMem.sroa.3.0.copyload.i, ptr noundef nonnull %9) #14
  br label %ZSTDMT_serialState_free.exit

if.else.i14.i:                                    ; preds = %if.then.i11.i, %ZSTD_customFree.exit.thread.i
  %11 = phi ptr [ %9, %if.then.i11.i ], [ %10, %ZSTD_customFree.exit.thread.i ]
  tail call void @free(ptr noundef nonnull %11) #14
  br label %ZSTDMT_serialState_free.exit

ZSTDMT_serialState_free.exit:                     ; preds = %ZSTD_customFree.exit.i, %ZSTD_customFree.exit.thread.i, %if.then1.i13.i, %if.else.i14.i
  %cdictLocal = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 22
  %12 = load ptr, ptr %cdictLocal, align 8
  %call = tail call i64 @ZSTD_freeCDict(ptr noundef %12) #14
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10
  %13 = load ptr, ptr %roundBuff, align 8
  %tobool3.not = icmp eq ptr %13, null
  br i1 %tobool3.not, label %if.then.i27, label %if.then.i

if.then.i:                                        ; preds = %ZSTDMT_serialState_free.exit
  %cMem.val = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %cMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %cMem.val17 = load ptr, ptr %4, align 8
  tail call void %cMem.val(ptr noundef %cMem.val17, ptr noundef nonnull %13) #14
  br label %if.then.i27

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %13) #14
  br label %if.then.i27

if.then.i27:                                      ; preds = %ZSTDMT_serialState_free.exit, %if.then1.i, %if.else.i
  %cMem.val18 = load ptr, ptr %3, align 8
  %tobool.not.i28 = icmp eq ptr %cMem.val18, null
  br i1 %tobool.not.i28, label %if.else.i30, label %if.then1.i29

if.then1.i29:                                     ; preds = %if.then.i27
  %cMem.val19 = load ptr, ptr %4, align 8
  tail call void %cMem.val18(ptr noundef %cMem.val19, ptr noundef nonnull %mtctx) #14
  br label %return

if.else.i30:                                      ; preds = %if.then.i27
  tail call void @free(ptr noundef nonnull %mtctx) #14
  br label %return

return:                                           ; preds = %if.else.i30, %if.then1.i29, %entry
  ret i64 0
}

declare void @POOL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_releaseAllJobResources(ptr nocapture noundef %mtctx) unnamed_addr #0 {
entry:
  %mutex.sroa.0 = alloca %struct.__pthread_mutex_s, align 8
  %cond.sroa.0 = alloca %struct.__pthread_cond_s, align 8
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %ZSTDMT_releaseBuffer.exit
  %jobID.018 = phi i32 [ 0, %entry ], [ %inc, %ZSTDMT_releaseBuffer.exit ]
  %0 = load ptr, ptr %jobs, align 8
  %idxprom = zext i32 %jobID.018 to i64
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %0, i64 %idxprom, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %job_mutex, i64 40, i1 false)
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %0, i64 %idxprom, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cond.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %job_cond, i64 48, i1 false)
  %1 = load ptr, ptr %bufPool, align 8
  %dstBuff = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %0, i64 %idxprom, i32 8
  %2 = load ptr, ptr %dstBuff, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %ZSTDMT_releaseBuffer.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %1) #14
  %nbBuffers.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %nbBuffers.i, align 4
  %totalBuffers.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %totalBuffers.i, align 8
  %cmp1.i = icmp ult i32 %5, %6
  br i1 %cmp1.i, label %if.then2.i, label %if.then.i.i

if.then2.i:                                       ; preds = %if.end.i
  %buffers.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %buffers.i, align 8
  %inc.i = add nuw i32 %5, 1
  store i32 %inc.i, ptr %nbBuffers.i, align 4
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.buffer_s, ptr %7, i64 %idxprom.i
  store ptr %2, ptr %arrayidx.i, align 8
  %buf.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %4, ptr %buf.sroa.4.0.arrayidx.sroa_idx.i, align 8
  %call7.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  br label %ZSTDMT_releaseBuffer.exit

if.then.i.i:                                      ; preds = %if.end.i
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %8 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 4, i32 1
  %cMem.val.i = load ptr, ptr %8, align 8
  %tobool.not.i.i = icmp eq ptr %cMem.val.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %9 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 4, i32 2
  %cMem.val9.i = load ptr, ptr %9, align 8
  tail call void %cMem.val.i(ptr noundef %cMem.val9.i, ptr noundef nonnull %2) #14
  br label %ZSTDMT_releaseBuffer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %2) #14
  br label %ZSTDMT_releaseBuffer.exit

ZSTDMT_releaseBuffer.exit:                        ; preds = %for.body, %if.then2.i, %if.then1.i.i, %if.else.i.i
  %10 = load ptr, ptr %jobs, align 8
  %arrayidx11 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %10, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx11, i8 0, i64 448, i1 false)
  %11 = load ptr, ptr %jobs, align 8
  %job_mutex15 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i64 %idxprom, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %job_mutex15, ptr noundef nonnull align 8 dereferenceable(40) %mutex.sroa.0, i64 40, i1 false)
  %12 = load ptr, ptr %jobs, align 8
  %job_cond19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %job_cond19, ptr noundef nonnull align 8 dereferenceable(48) %cond.sroa.0, i64 48, i1 false)
  %inc = add i32 %jobID.018, 1
  %13 = load i32, ptr %jobIDMask, align 8
  %cmp.not = icmp ugt i32 %inc, %13
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %ZSTDMT_releaseBuffer.exit
  %buffer = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 1
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  store i32 1, ptr %allJobsCompleted, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_freeBufferPool(ptr noundef %bufPool) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bufPool, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 5
  %0 = load ptr, ptr %buffers, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then.i22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 2
  %1 = load i32, ptr %totalBuffers, align 8
  %cmp27.not = icmp eq i32 %1, 0
  %2 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 1
  br i1 %cmp27.not, label %if.then.i16, label %do.end4.lr.ph

do.end4.lr.ph:                                    ; preds = %for.cond.preheader
  %3 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 2
  br label %do.end4

do.end4:                                          ; preds = %do.end4.lr.ph, %ZSTD_customFree.exit
  %indvars.iv = phi i64 [ 0, %do.end4.lr.ph ], [ %indvars.iv.next, %ZSTD_customFree.exit ]
  %4 = load ptr, ptr %buffers, align 8
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %cMem.val = load ptr, ptr %2, align 8
  %cMem.val12 = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %ZSTD_customFree.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end4
  %tobool.not.i = icmp eq ptr %cMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %cMem.val(ptr noundef %cMem.val12, ptr noundef nonnull %5) #14
  br label %ZSTD_customFree.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %5) #14
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %do.end4, %if.then1.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %totalBuffers, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %do.end4, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %ZSTD_customFree.exit
  %.pre = load ptr, ptr %buffers, align 8
  %8 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 1
  %cmp.not.i15 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i15, label %if.then.i22, label %if.then.i16

if.then.i16:                                      ; preds = %for.cond.preheader, %for.end
  %cMem7.val33.in = phi ptr [ %8, %for.end ], [ %2, %for.cond.preheader ]
  %9 = phi ptr [ %.pre, %for.end ], [ %0, %for.cond.preheader ]
  %cMem7.val33 = load ptr, ptr %cMem7.val33.in, align 8
  %tobool.not.i17 = icmp eq ptr %cMem7.val33, null
  br i1 %tobool.not.i17, label %if.else.i19, label %if.then1.i18

if.then1.i18:                                     ; preds = %if.then.i16
  %cMem7.val1334.in = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 2
  %cMem7.val1334 = load ptr, ptr %cMem7.val1334.in, align 8
  tail call void %cMem7.val33(ptr noundef %cMem7.val1334, ptr noundef nonnull %9) #14
  br label %if.then.i22

if.else.i19:                                      ; preds = %if.then.i16
  tail call void @free(ptr noundef nonnull %9) #14
  br label %if.then.i22

if.then.i22:                                      ; preds = %if.end, %for.end, %if.then1.i18, %if.else.i19
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %bufPool) #14
  %10 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 1
  %cMem9.val = load ptr, ptr %10, align 8
  %tobool.not.i23 = icmp eq ptr %cMem9.val, null
  br i1 %tobool.not.i23, label %if.else.i25, label %if.then1.i24

if.then1.i24:                                     ; preds = %if.then.i22
  %11 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 2
  %cMem9.val14 = load ptr, ptr %11, align 8
  tail call void %cMem9.val(ptr noundef %cMem9.val14, ptr noundef nonnull %bufPool) #14
  br label %return

if.else.i25:                                      ; preds = %if.then.i22
  tail call void @free(ptr noundef nonnull %bufPool) #14
  br label %return

return:                                           ; preds = %if.else.i25, %if.then1.i24, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTDMT_freeCCtxPool(ptr noundef %pool) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %pool) #14
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 4
  %0 = load ptr, ptr %cctxs, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then.i14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 1
  %1 = load i32, ptr %totalCCtx, align 8
  %cmp19 = icmp sgt i32 %1, 0
  br i1 %cmp19, label %for.body, label %if.then.i

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %cctxs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call i64 @ZSTD_freeCCtx(ptr noundef %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %totalCCtx, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %cctxs, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %if.then.i14, label %if.then.i

if.then.i:                                        ; preds = %for.cond.preheader, %for.end
  %6 = phi ptr [ %.pre, %for.end ], [ %0, %for.cond.preheader ]
  %cMem.val25.in = getelementptr %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 3, i32 1
  %cMem.val25 = load ptr, ptr %cMem.val25.in, align 8
  %tobool.not.i = icmp eq ptr %cMem.val25, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %cMem.val1126.in = getelementptr %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 3, i32 2
  %cMem.val1126 = load ptr, ptr %cMem.val1126.in, align 8
  tail call void %cMem.val25(ptr noundef %cMem.val1126, ptr noundef nonnull %6) #14
  br label %if.then.i14

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %6) #14
  br label %if.then.i14

if.then.i14:                                      ; preds = %if.end, %for.end, %if.then1.i, %if.else.i
  %7 = getelementptr %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 3, i32 1
  %cMem7.val = load ptr, ptr %7, align 8
  %tobool.not.i15 = icmp eq ptr %cMem7.val, null
  br i1 %tobool.not.i15, label %if.else.i17, label %if.then1.i16

if.then1.i16:                                     ; preds = %if.then.i14
  %8 = getelementptr %struct.ZSTDMT_CCtxPool, ptr %pool, i64 0, i32 3, i32 2
  %cMem7.val12 = load ptr, ptr %8, align 8
  tail call void %cMem7.val(ptr noundef %cMem7.val12, ptr noundef nonnull %pool) #14
  br label %return

if.else.i17:                                      ; preds = %if.then.i14
  tail call void @free(ptr noundef nonnull %pool) #14
  br label %return

return:                                           ; preds = %if.else.i17, %if.then1.i16, %entry
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_sizeof_CCtx(ptr noundef readonly %mtctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mtctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mtctx, align 8
  %call = tail call i64 @POOL_sizeof(ptr noundef %0) #14
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %1 = load ptr, ptr %bufPool, align 8
  %totalBuffers.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %totalBuffers.i, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %1) #14
  %3 = load i32, ptr %totalBuffers.i, align 8
  %cmp8.not.i = icmp eq i32 %3, 0
  br i1 %cmp8.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %buffers.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %buffers.i, align 8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %totalBufferSize.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %capacity.i = getelementptr inbounds %struct.buffer_s, ptr %4, i64 %indvars.iv.i, i32 1
  %5 = load i64, ptr %capacity.i, align 8
  %add.i = add i64 %5, %totalBufferSize.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTDMT_sizeof_bufferPool.exit, label %for.body.i, !llvm.loop !9

ZSTDMT_sizeof_bufferPool.exit:                    ; preds = %for.body.i, %if.end
  %totalBufferSize.0.lcssa.i = phi i64 [ 0, %if.end ], [ %add.i, %for.body.i ]
  %conv.i = zext i32 %2 to i64
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #14
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %6 = load i32, ptr %jobIDMask, align 8
  %add3 = add i32 %6, 1
  %conv = zext i32 %add3 to i64
  %mul = mul nuw nsw i64 %conv, 448
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 3
  %7 = load ptr, ptr %cctxPool, align 8
  %call.i8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %totalCCtx.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %totalCCtx.i, align 8
  %cmp8.not.i9 = icmp eq i32 %8, 0
  br i1 %cmp8.not.i9, label %ZSTDMT_sizeof_CCtxPool.exit, label %for.body.lr.ph.i10

for.body.lr.ph.i10:                               ; preds = %ZSTDMT_sizeof_bufferPool.exit
  %cctxs.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i64 0, i32 4
  %wide.trip.count.i11 = zext i32 %8 to i64
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.body.i12, %for.body.lr.ph.i10
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %indvars.iv.next.i15, %for.body.i12 ]
  %totalCCtxSize.09.i = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %add.i14, %for.body.i12 ]
  %9 = load ptr, ptr %cctxs.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i13
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call3.i = tail call i64 @ZSTD_sizeof_CCtx(ptr noundef %10) #14
  %add.i14 = add i64 %call3.i, %totalCCtxSize.09.i
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %ZSTDMT_sizeof_CCtxPool.exit, label %for.body.i12, !llvm.loop !10

ZSTDMT_sizeof_CCtxPool.exit:                      ; preds = %for.body.i12, %ZSTDMT_sizeof_bufferPool.exit
  %totalCCtxSize.0.lcssa.i = phi i64 [ 0, %ZSTDMT_sizeof_bufferPool.exit ], [ %add.i14, %for.body.i12 ]
  %conv.i17 = sext i32 %8 to i64
  %mul.i18 = shl nsw i64 %conv.i17, 3
  %call5.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 4
  %11 = load ptr, ptr %seqPool, align 8
  %totalBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %totalBuffers.i.i, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef %11) #14
  %13 = load i32, ptr %totalBuffers.i.i, align 8
  %cmp8.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp8.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %ZSTDMT_sizeof_CCtxPool.exit
  %buffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %11, i64 0, i32 5
  %14 = load ptr, ptr %buffers.i.i, align 8
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %totalBufferSize.010.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %capacity.i.i = getelementptr inbounds %struct.buffer_s, ptr %14, i64 %indvars.iv.i.i, i32 1
  %15 = load i64, ptr %capacity.i.i, align 8
  %add.i.i = add i64 %15, %totalBufferSize.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ZSTDMT_sizeof_seqPool.exit, label %for.body.i.i, !llvm.loop !9

ZSTDMT_sizeof_seqPool.exit:                       ; preds = %for.body.i.i, %ZSTDMT_sizeof_CCtxPool.exit
  %totalBufferSize.0.lcssa.i.i = phi i64 [ 0, %ZSTDMT_sizeof_CCtxPool.exit ], [ %add.i.i, %for.body.i.i ]
  %conv.i.i = zext i32 %12 to i64
  %call4.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #14
  %cdictLocal = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 22
  %16 = load ptr, ptr %cdictLocal, align 8
  %call9 = tail call i64 @ZSTD_sizeof_CDict(ptr noundef %16) #14
  %capacity = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 1
  %17 = load i64, ptr %capacity, align 8
  %reass.add = add nuw nsw i64 %conv.i.i, %conv.i
  %reass.mul = shl nuw nsw i64 %reass.add, 4
  %add5.i = add i64 %call, 3360
  %add6.i = add i64 %add5.i, %totalBufferSize.0.lcssa.i
  %add = add i64 %add6.i, %mul
  %add2 = add i64 %add, %mul.i18
  %add4 = add i64 %add2, %totalCCtxSize.0.lcssa.i
  %add6 = add i64 %add4, %reass.mul
  %add8 = add i64 %add6, %totalBufferSize.0.lcssa.i.i
  %add10 = add i64 %add8, %call9
  %add11 = add i64 %add10, %17
  br label %return

return:                                           ; preds = %entry, %ZSTDMT_sizeof_seqPool.exit
  %retval.0 = phi i64 [ %add11, %ZSTDMT_sizeof_seqPool.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @POOL_sizeof(ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_sizeof_CDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ZSTDMT_updateCParams_whileCompressing(ptr nocapture noundef %mtctx, ptr noundef %cctxParams) local_unnamed_addr #0 {
entry:
  %cParams4 = alloca %struct.ZSTD_compressionParameters, align 4
  %cParams = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 1
  %0 = load i32, ptr %cParams, align 4
  %compressionLevel1 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %cctxParams, i64 0, i32 3
  %1 = load i32, ptr %compressionLevel1, align 4
  %compressionLevel3 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 3
  store i32 %1, ptr %compressionLevel3, align 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr nonnull sret(%struct.ZSTD_compressionParameters) align 4 %cParams4, ptr noundef %cctxParams, i64 noundef -1, i64 noundef 0, i32 noundef 0) #14
  store i32 %0, ptr %cParams4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %cParams, ptr noundef nonnull align 4 dereferenceable(28) %cParams4, i64 28, i1 false)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ZSTDMT_getFrameProgression(ptr noalias nocapture writeonly sret(%struct.ZSTD_frameProgression) align 8 %agg.result, ptr nocapture noundef readonly %mtctx) local_unnamed_addr #0 {
entry:
  %consumed = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 19
  %0 = load i64, ptr %consumed, align 8
  %filled = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  %1 = load i64, ptr %filled, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %agg.result, align 8
  %consumed2 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i64 0, i32 1
  store i64 %0, ptr %consumed2, align 8
  %produced = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 20
  %2 = load i64, ptr %produced, align 8
  %flushed = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i64 0, i32 3
  store i64 %2, ptr %flushed, align 8
  %produced3 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %produced3, align 8
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %3 = load i32, ptr %nextJobID, align 8
  %currentJobID = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i64 0, i32 4
  store i32 %3, ptr %currentJobID, align 8
  %nbActiveWorkers = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %agg.result, i64 0, i32 5
  store i32 0, ptr %nbActiveWorkers, align 4
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 8
  %4 = load i32, ptr %jobReady, align 8
  %add5 = add i32 %4, %3
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %5 = load i32, ptr %doneJobID, align 4
  %cmp24 = icmp ult i32 %5, %add5
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end15
  %jobNb.025 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %cond.end15 ]
  %6 = phi i64 [ %add, %for.body.lr.ph ], [ %add18, %cond.end15 ]
  %7 = phi i64 [ %0, %for.body.lr.ph ], [ %add21, %cond.end15 ]
  %8 = phi i64 [ %2, %for.body.lr.ph ], [ %add23, %cond.end15 ]
  %9 = phi i64 [ %2, %for.body.lr.ph ], [ %add25, %cond.end15 ]
  %10 = phi i32 [ 0, %for.body.lr.ph ], [ %add31, %cond.end15 ]
  %11 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %11, %jobNb.025
  %12 = load ptr, ptr %jobs, align 8
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom, i32 2
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex) #14
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom, i32 1
  %13 = load i64, ptr %cSize, align 8
  %cmp.i = icmp ult i64 %13, -119
  %cond = select i1 %cmp.i, i64 %13, i64 0
  br i1 %cmp.i, label %cond.false14, label %cond.end15

cond.false14:                                     ; preds = %for.body
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom, i32 17
  %14 = load i64, ptr %dstFlushed, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %for.body, %cond.false14
  %cond16 = phi i64 [ %14, %cond.false14 ], [ 0, %for.body ]
  %size = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %12, i64 %idxprom, i32 10, i32 1
  %15 = load i64, ptr %size, align 8
  %add18 = add i64 %6, %15
  store i64 %add18, ptr %agg.result, align 8
  %16 = load i64, ptr %arrayidx, align 8
  %add21 = add i64 %7, %16
  store i64 %add21, ptr %consumed2, align 8
  %add23 = add i64 %8, %cond
  store i64 %add23, ptr %produced3, align 8
  %add25 = add i64 %9, %cond16
  store i64 %add25, ptr %flushed, align 8
  %cmp29 = icmp ult i64 %16, %15
  %conv = zext i1 %cmp29 to i32
  %add31 = add i32 %10, %conv
  store i32 %add31, ptr %nbActiveWorkers, align 4
  %17 = load ptr, ptr %jobs, align 8
  %job_mutex35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %17, i64 %idxprom, i32 2
  %call36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex35) #14
  %inc = add i32 %jobNb.025, 1
  %exitcond.not = icmp eq i32 %inc, %add5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %cond.end15, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_toFlushNow(ptr nocapture noundef readonly %mtctx) local_unnamed_addr #0 {
entry:
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %0 = load i32, ptr %doneJobID, align 4
  %nextJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %1 = load i32, ptr %nextJobID, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %jobIDMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %2 = load i32, ptr %jobIDMask, align 8
  %and = and i32 %2, %0
  %jobs = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %3 = load ptr, ptr %jobs, align 8
  %idxprom = zext i32 %and to i64
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %3, i64 %idxprom, i32 2
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex) #14
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %3, i64 %idxprom, i32 1
  %4 = load i64, ptr %cSize, align 8
  %cmp.i = icmp ult i64 %4, -119
  %cond = select i1 %cmp.i, i64 %4, i64 0
  br i1 %cmp.i, label %cond.false5, label %cond.end6

cond.false5:                                      ; preds = %if.end
  %dstFlushed = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %3, i64 %idxprom, i32 17
  %5 = load i64, ptr %dstFlushed, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %if.end, %cond.false5
  %cond7 = phi i64 [ %5, %cond.false5 ], [ 0, %if.end ]
  %sub = sub i64 %cond, %cond7
  %6 = load ptr, ptr %jobs, align 8
  %job_mutex14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %6, i64 %idxprom, i32 2
  %call15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex14) #14
  br label %return

return:                                           ; preds = %entry, %cond.end6
  %retval.0 = phi i64 [ %sub, %cond.end6 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_initCStream_internal(ptr noundef %mtctx, ptr noundef %dict, i64 noundef %dictSize, i32 noundef %dictContentType, ptr noundef %cdict, ptr nocapture noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %params, i64 noundef %pledgedSrcSize) local_unnamed_addr #0 {
entry:
  %params100 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %cMem.i.i.i = alloca %struct.ZSTD_customMem, align 8
  %cMem.i25.i = alloca %struct.ZSTD_customMem, align 8
  %cMem.i19.i = alloca %struct.ZSTD_customMem, align 8
  %nbJobs.i.i = alloca i32, align 4
  %byval-temp = alloca %struct.ZSTD_compressionParameters, align 8
  %nbWorkers = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 9
  %0 = load i32, ptr %nbWorkers, align 4
  %params1 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5
  %nbWorkers2 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 9
  %1 = load i32, ptr %nbWorkers2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end16, label %do.body3

do.body3:                                         ; preds = %entry
  %2 = load ptr, ptr %mtctx, align 8
  %conv.i = zext i32 %0 to i64
  %call.i = tail call i32 @POOL_resize(ptr noundef %2, i64 noundef %conv.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %return

do.body.i:                                        ; preds = %do.body3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbJobs.i.i)
  %add.i.i = add i32 %0, 2
  store i32 %add.i.i, ptr %nbJobs.i.i, align 4
  %jobIDMask.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %3 = load i32, ptr %jobIDMask.i.i, align 8
  %add1.i.i = add i32 %3, 1
  %cmp.i.i = icmp ugt i32 %add.i.i, %add1.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %do.end13.i

if.then.i.i:                                      ; preds = %do.body.i
  %jobs.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %4 = load ptr, ptr %jobs.i.i, align 8
  %cMem.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21
  %5 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 1
  %cMem.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 2
  %cMem.val9.i.i = load ptr, ptr %6, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %ZSTDMT_freeJobsTable.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i
  %cmp11.not.i.i.i = icmp eq i32 %add1.i.i, 0
  br i1 %cmp11.not.i.i.i, label %if.then.i.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %add1.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %job_mutex.i.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %4, i64 %indvars.iv.i.i.i, i32 2
  %call.i.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %job_mutex.i.i.i) #14
  %job_cond.i.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %4, i64 %indvars.iv.i.i.i, i32 3
  %call4.i.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %job_cond.i.i.i) #14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i, !llvm.loop !4

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i, %for.cond.preheader.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %cMem.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then1.i.i.i.i

if.then1.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void %cMem.val.i.i(ptr noundef %cMem.val9.i.i, ptr noundef nonnull %4) #14
  br label %ZSTDMT_freeJobsTable.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void @free(ptr noundef nonnull %4) #14
  br label %ZSTDMT_freeJobsTable.exit.i.i

ZSTDMT_freeJobsTable.exit.i.i:                    ; preds = %if.else.i.i.i.i, %if.then1.i.i.i.i, %if.then.i.i
  store i32 0, ptr %jobIDMask.i.i, align 8
  %call.i.i = call fastcc ptr @ZSTDMT_createJobsTable(ptr noundef nonnull %nbJobs.i.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem.i.i)
  store ptr %call.i.i, ptr %jobs.i.i, align 8
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %ZSTDMT_expandJobsTable.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  %7 = load i32, ptr %nbJobs.i.i, align 4
  %sub.i.i = add i32 %7, -1
  store i32 %sub.i.i, ptr %jobIDMask.i.i, align 8
  br label %do.end13.i

ZSTDMT_expandJobsTable.exit.i:                    ; preds = %ZSTDMT_freeJobsTable.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbJobs.i.i)
  br label %return

do.end13.i:                                       ; preds = %if.end.i.i, %do.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbJobs.i.i)
  %bufPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %8 = load ptr, ptr %bufPool.i, align 8
  %mul.i = shl i32 %0, 1
  %add.i = add i32 %mul.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cMem.i19.i)
  %cmp.i20.i = icmp eq ptr %8, null
  br i1 %cmp.i20.i, label %ZSTDMT_expandBufferPool.exit.thread.i, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %do.end13.i
  %totalBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %totalBuffers.i.i, align 8
  %cmp1.not.i.i = icmp ult i32 %9, %add.i
  br i1 %cmp1.not.i.i, label %if.end3.i.i, label %if.end19.i

if.end3.i.i:                                      ; preds = %if.end.i21.i
  %cMem4.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %8, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem.i19.i, ptr noundef nonnull align 8 dereferenceable(24) %cMem4.i.i, i64 24, i1 false)
  %bufferSize.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %bufferSize.i.i, align 8
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %8)
  %call.i23.i = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %add.i, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem.i19.i)
  %cmp5.i.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp5.i.i, label %ZSTDMT_expandBufferPool.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %call.i.i24.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %call.i23.i) #14
  %bufferSize.i.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %call.i23.i, i64 0, i32 1
  store i64 %10, ptr %bufferSize.i.i.i, align 8
  %call2.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call.i23.i) #14
  br label %if.end19.i

ZSTDMT_expandBufferPool.exit.thread.i:            ; preds = %if.end3.i.i, %do.end13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i19.i)
  store ptr null, ptr %bufPool.i, align 8
  br label %return

if.end19.i:                                       ; preds = %if.end7.i.i, %if.end.i21.i
  %retval.0.i22.i = phi ptr [ %call.i23.i, %if.end7.i.i ], [ %8, %if.end.i21.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i19.i)
  store ptr %retval.0.i22.i, ptr %bufPool.i, align 8
  %cctxPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 3
  %11 = load ptr, ptr %cctxPool.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cMem.i25.i)
  %cmp.i26.i = icmp eq ptr %11, null
  br i1 %cmp.i26.i, label %ZSTDMT_expandCCtxPool.exit.thread.i, label %if.end.i27.i

ZSTDMT_expandCCtxPool.exit.thread.i:              ; preds = %if.end19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i25.i)
  store ptr null, ptr %cctxPool.i, align 8
  br label %return

if.end.i27.i:                                     ; preds = %if.end19.i
  %totalCCtx.i.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %totalCCtx.i.i, align 8
  %cmp1.not.i28.i = icmp slt i32 %12, %0
  br i1 %cmp1.not.i28.i, label %ZSTDMT_expandCCtxPool.exit.i, label %ZSTDMT_expandCCtxPool.exit.thread45.i

ZSTDMT_expandCCtxPool.exit.thread45.i:            ; preds = %if.end.i27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i25.i)
  br label %if.end26.i

ZSTDMT_expandCCtxPool.exit.i:                     ; preds = %if.end.i27.i
  %cMem4.i31.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %cMem4.i31.i, i64 24, i1 false)
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %11)
  %call.i32.i = tail call fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem.i25.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i25.i)
  store ptr %call.i32.i, ptr %cctxPool.i, align 8
  %cmp23.i = icmp eq ptr %call.i32.i, null
  br i1 %cmp23.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %ZSTDMT_expandCCtxPool.exit.i, %ZSTDMT_expandCCtxPool.exit.thread45.i
  %seqPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 4
  %13 = load ptr, ptr %seqPool.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cMem.i.i.i)
  %cmp.i.i33.i = icmp eq ptr %13, null
  br i1 %cmp.i.i33.i, label %ZSTDMT_expandSeqPool.exit.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end26.i
  %totalBuffers.i.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %totalBuffers.i.i.i, align 8
  %cmp1.not.i.i.i = icmp ult i32 %14, %0
  br i1 %cmp1.not.i.i.i, label %if.end3.i.i.i, label %ZSTDMT_resize.exit

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %cMem4.i.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %cMem4.i.i.i, i64 24, i1 false)
  %bufferSize.i.i34.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %bufferSize.i.i34.i, align 8
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %13)
  %call.i.i35.i = tail call fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem.i.i.i)
  %cmp5.i.i.i = icmp eq ptr %call.i.i35.i, null
  br i1 %cmp5.i.i.i, label %ZSTDMT_expandSeqPool.exit.thread.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %call.i.i35.i) #14
  %bufferSize.i.i.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %call.i.i35.i, i64 0, i32 1
  store i64 %15, ptr %bufferSize.i.i.i.i, align 8
  %call2.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call.i.i35.i) #14
  br label %ZSTDMT_resize.exit

ZSTDMT_expandSeqPool.exit.thread.i:               ; preds = %if.end3.i.i.i, %if.end26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i.i.i)
  store ptr null, ptr %seqPool.i, align 8
  br label %return

ZSTDMT_resize.exit:                               ; preds = %if.end.i.i.i, %if.end7.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i35.i, %if.end7.i.i.i ], [ %13, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cMem.i.i.i)
  store ptr %retval.0.i.i.i, ptr %seqPool.i, align 8
  %call.i36.i = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %params1, i32 noundef 400, i32 noundef %0) #14
  br label %if.end16

if.end16:                                         ; preds = %ZSTDMT_resize.exit, %entry
  %jobSize = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 10
  %16 = load i64, ptr %jobSize, align 8
  %17 = add i64 %16, -1
  %or.cond = icmp ult i64 %17, 524287
  br i1 %or.cond, label %do.end36.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end16
  %cmp26 = icmp ugt i64 %16, 1073741824
  br i1 %cmp26, label %do.end36.sink.split, label %do.end36

do.end36.sink.split:                              ; preds = %if.end22, %if.end16
  %.sink = phi i64 [ 524288, %if.end16 ], [ 1073741824, %if.end22 ]
  store i64 %.sink, ptr %jobSize, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.end36.sink.split, %if.end22
  %allJobsCompleted = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 17
  %18 = load i32, ptr %allJobsCompleted, align 8
  %cmp37 = icmp eq i32 %18, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end36
  %doneJobID.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %nextJobID.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %19 = load i32, ptr %doneJobID.i, align 4
  %20 = load i32, ptr %nextJobID.i, align 8
  %cmp19.i = icmp ult i32 %19, %20
  br i1 %cmp19.i, label %while.body.lr.ph.i, label %ZSTDMT_waitForAllJobsCompleted.exit

while.body.lr.ph.i:                               ; preds = %if.then39
  %jobIDMask.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %jobs.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %21 = phi i32 [ %19, %while.body.lr.ph.i ], [ %inc.i, %while.end.i ]
  %22 = load i32, ptr %jobIDMask.i, align 8
  %and.i = and i32 %22, %21
  %23 = load ptr, ptr %jobs.i, align 8
  %idxprom.i = zext i32 %and.i to i64
  %job_mutex.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i64 %idxprom.i, i32 2
  %call.i75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex.i) #14
  %24 = load ptr, ptr %jobs.i, align 8
  %arrayidx516.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %24, i64 %idxprom.i
  %25 = load i64, ptr %arrayidx516.i, align 8
  %size17.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %24, i64 %idxprom.i, i32 10, i32 1
  %26 = load i64, ptr %size17.i, align 8
  %cmp918.i = icmp ult i64 %25, %26
  br i1 %cmp918.i, label %do.end12.i, label %while.end.i

do.end12.i:                                       ; preds = %while.body.i, %do.end12.i
  %27 = phi ptr [ %28, %do.end12.i ], [ %24, %while.body.i ]
  %job_cond.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %27, i64 %idxprom.i, i32 3
  %job_mutex19.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %27, i64 %idxprom.i, i32 2
  %call20.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %job_cond.i, ptr noundef nonnull %job_mutex19.i) #14
  %28 = load ptr, ptr %jobs.i, align 8
  %arrayidx5.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i64 %idxprom.i
  %29 = load i64, ptr %arrayidx5.i, align 8
  %size.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i64 %idxprom.i, i32 10, i32 1
  %30 = load i64, ptr %size.i, align 8
  %cmp9.i = icmp ult i64 %29, %30
  br i1 %cmp9.i, label %do.end12.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %do.end12.i, %while.body.i
  %.lcssa.i = phi ptr [ %24, %while.body.i ], [ %28, %do.end12.i ]
  %job_mutex24.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.lcssa.i, i64 %idxprom.i, i32 2
  %call25.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex24.i) #14
  %31 = load i32, ptr %doneJobID.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %doneJobID.i, align 4
  %32 = load i32, ptr %nextJobID.i, align 8
  %cmp.i76 = icmp ult i32 %inc.i, %32
  br i1 %cmp.i76, label %while.body.i, label %ZSTDMT_waitForAllJobsCompleted.exit, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit:              ; preds = %while.end.i, %if.then39
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %mtctx)
  store i32 1, ptr %allJobsCompleted, align 8
  br label %if.end41

if.end41:                                         ; preds = %ZSTDMT_waitForAllJobsCompleted.exit, %do.end36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params1, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  %frameContentSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 18
  store i64 %pledgedSrcSize, ptr %frameContentSize, align 8
  %tobool43.not = icmp eq ptr %dict, null
  %cdictLocal55 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 22
  %33 = load ptr, ptr %cdictLocal55, align 8
  %call56 = tail call i64 @ZSTD_freeCDict(ptr noundef %33) #14
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end41
  %cParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 1
  %cMem = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %byval-temp, ptr noundef nonnull align 4 dereferenceable(28) %cParams, i64 28, i1 false)
  %call46 = tail call ptr @ZSTD_createCDict_advanced(ptr noundef nonnull %dict, i64 noundef %dictSize, i32 noundef 0, i32 noundef %dictContentType, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %byval-temp, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem) #14
  store ptr %call46, ptr %cdictLocal55, align 8
  %cdict49 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 23
  store ptr %call46, ptr %cdict49, align 8
  %cmp51 = icmp eq ptr %call46, null
  br i1 %cmp51, label %return, label %if.end59

if.else:                                          ; preds = %if.end41
  store ptr null, ptr %cdictLocal55, align 8
  %cdict58 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 23
  store ptr %cdict, ptr %cdict58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then44, %if.else
  %overlapLog.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 11
  %34 = load i32, ptr %overlapLog.i, align 8
  %cParams.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 1
  %strategy.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 1, i32 6
  %35 = load i32, ptr %strategy.i, align 4
  %cmp.i.i77 = icmp eq i32 %34, 0
  br i1 %cmp.i.i77, label %if.then.i.i82, label %ZSTDMT_overlapLog.exit.i

if.then.i.i82:                                    ; preds = %if.end59
  %switch.tableidx = add i32 %35, -5
  %36 = icmp ult i32 %switch.tableidx, 5
  br i1 %36, label %switch.lookup, label %cond.false.i

ZSTDMT_overlapLog.exit.i:                         ; preds = %if.end59
  %sub.i = sub nsw i32 9, %34
  %cmp.i78 = icmp slt i32 %34, 2
  br i1 %cmp.i78, label %cond.end.i, label %cond.false.i

switch.lookup:                                    ; preds = %if.then.i.i82
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ZSTDMT_initCStream_internal, i64 0, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i82, %switch.lookup, %ZSTDMT_overlapLog.exit.i
  %sub36.i = phi i32 [ %sub.i, %ZSTDMT_overlapLog.exit.i ], [ %switch.load, %switch.lookup ], [ 3, %if.then.i.i82 ]
  %38 = load i32, ptr %cParams.i, align 4
  %sub2.i = sub i32 %38, %sub36.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %ZSTDMT_overlapLog.exit.i
  %sub37.i = phi i32 [ %sub36.i, %cond.false.i ], [ %sub.i, %ZSTDMT_overlapLog.exit.i ]
  %cond.i = phi i32 [ %sub2.i, %cond.false.i ], [ 0, %ZSTDMT_overlapLog.exit.i ]
  %ldmParams.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 13
  %39 = load i32, ptr %ldmParams.i, align 8
  %cmp3.i = icmp eq i32 %39, 1
  br i1 %cmp3.i, label %if.then.i12.i, label %ZSTDMT_computeOverlapSize.exit

if.then.i12.i:                                    ; preds = %cond.end.i
  %40 = load i32, ptr %cParams.i, align 4
  %chainLog.i.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 1, i32 1
  %41 = load i32, ptr %chainLog.i.i, align 8
  %call.i.i79 = tail call i32 @ZSTD_cycleLog(i32 noundef %41, i32 noundef %35) #14
  %add.i.i80 = add i32 %call.i.i79, 3
  %cmp2.i.i = icmp ult i32 %add.i.i80, 21
  br i1 %cmp2.i.i, label %ZSTDMT_computeTargetJobLog.exit.i, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.then.i12.i
  %call7.i.i = tail call i32 @ZSTD_cycleLog(i32 noundef %41, i32 noundef %35) #14
  %add8.i.i = add i32 %call7.i.i, 3
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %add8.i.i, i32 30)
  %42 = add nsw i32 %spec.select.i.i, -2
  br label %ZSTDMT_computeTargetJobLog.exit.i

ZSTDMT_computeTargetJobLog.exit.i:                ; preds = %if.end.i.i81, %if.then.i12.i
  %cond28.i.i = phi i32 [ 19, %if.then.i12.i ], [ %42, %if.end.i.i81 ]
  %cmp8.i = icmp ult i32 %40, %cond28.i.i
  br i1 %cmp8.i, label %cond.end15.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %ZSTDMT_computeTargetJobLog.exit.i
  %call.i26.i = tail call i32 @ZSTD_cycleLog(i32 noundef %41, i32 noundef %35) #14
  %add.i27.i = add i32 %call.i26.i, 3
  %cmp2.i28.i = icmp ult i32 %add.i27.i, 21
  br i1 %cmp2.i28.i, label %cond.end15.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.then.i23.i
  %call7.i30.i = tail call i32 @ZSTD_cycleLog(i32 noundef %41, i32 noundef %35) #14
  %add8.i31.i = add i32 %call7.i30.i, 3
  %spec.select.i21.i = tail call i32 @llvm.umin.i32(i32 %add8.i31.i, i32 30)
  %43 = add nsw i32 %spec.select.i21.i, -2
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %ZSTDMT_computeTargetJobLog.exit.i, %if.end.i19.i, %if.then.i23.i
  %cond16.i = phi i32 [ 19, %if.then.i23.i ], [ %43, %if.end.i19.i ], [ %40, %ZSTDMT_computeTargetJobLog.exit.i ]
  %sub17.i = sub i32 %cond16.i, %sub37.i
  br label %ZSTDMT_computeOverlapSize.exit

ZSTDMT_computeOverlapSize.exit:                   ; preds = %cond.end.i, %cond.end15.i
  %ovLog.0.i = phi i32 [ %sub17.i, %cond.end15.i ], [ %cond.i, %cond.end.i ]
  %cmp20.i = icmp eq i32 %ovLog.0.i, 0
  %sh_prom.i = zext nneg i32 %ovLog.0.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cond24.i = select i1 %cmp20.i, i64 0, i64 %shl.i
  %targetPrefixSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 7
  store i64 %cond24.i, ptr %targetPrefixSize, align 8
  %44 = load i64, ptr %jobSize, align 8
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 6
  store i64 %44, ptr %targetSectionSize, align 8
  %cmp65 = icmp eq i64 %44, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %ZSTDMT_computeOverlapSize.exit
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then67
  %chainLog.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 1, i32 1
  %45 = load i32, ptr %chainLog.i, align 8
  %call.i86 = tail call i32 @ZSTD_cycleLog(i32 noundef %45, i32 noundef %35) #14
  %add.i87 = add i32 %call.i86, 3
  %cmp2.i = icmp ult i32 %add.i87, 21
  br i1 %cmp2.i, label %ZSTDMT_computeTargetJobLog.exit, label %cond.false.i88

cond.false.i88:                                   ; preds = %if.then.i
  %call7.i = tail call i32 @ZSTD_cycleLog(i32 noundef %45, i32 noundef %35) #14
  %add8.i = add i32 %call7.i, 3
  br label %if.end.i

if.else.i:                                        ; preds = %if.then67
  %46 = load i32, ptr %cParams.i, align 4
  %add10.i = add i32 %46, 2
  %cmp11.i = icmp ult i32 %add10.i, 20
  br i1 %cmp11.i, label %ZSTDMT_computeTargetJobLog.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %cond.false.i88
  %jobLog.0.i = phi i32 [ %add10.i, %if.else.i ], [ %add8.i, %cond.false.i88 ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %jobLog.0.i, i32 30)
  br label %ZSTDMT_computeTargetJobLog.exit

ZSTDMT_computeTargetJobLog.exit:                  ; preds = %if.then.i, %if.else.i, %if.end.i
  %cond28.i = phi i32 [ 21, %if.then.i ], [ 20, %if.else.i ], [ %spec.select.i, %if.end.i ]
  %sh_prom = zext nneg i32 %cond28.i to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  store i64 %shl, ptr %targetSectionSize, align 8
  br label %if.end70

if.end70:                                         ; preds = %ZSTDMT_computeTargetJobLog.exit, %ZSTDMT_computeOverlapSize.exit
  %47 = phi i64 [ %shl, %ZSTDMT_computeTargetJobLog.exit ], [ %44, %ZSTDMT_computeOverlapSize.exit ]
  %rsyncable = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params, i64 0, i32 12
  %48 = load i32, ptr %rsyncable, align 4
  %tobool71.not = icmp eq i32 %48, 0
  br i1 %tobool71.not, label %if.end83, label %if.then72

if.then72:                                        ; preds = %if.end70
  %shr = lshr i64 %47, 10
  %conv74 = trunc i64 %shr to i32
  %49 = tail call i32 @llvm.ctlz.i32(i32 %conv74, i1 true), !range !14
  %add = sub nuw nsw i32 41, %49
  %rsync = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 12
  store i64 0, ptr %rsync, align 8
  %sh_prom78 = zext nneg i32 %add to i64
  %notmask = shl nsw i64 -1, %sh_prom78
  %sub = xor i64 %notmask, -1
  %hitMask = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 12, i32 1
  store i64 %sub, ptr %hitMask, align 8
  %primePower = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 12, i32 2
  store i64 -769974921742649141, ptr %primePower, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then72, %if.end70
  %50 = load i64, ptr %targetPrefixSize, align 8
  %cmp86 = icmp ult i64 %47, %50
  br i1 %cmp86, label %if.then88, label %do.end95

if.then88:                                        ; preds = %if.end83
  store i64 %50, ptr %targetSectionSize, align 8
  br label %do.end95

do.end95:                                         ; preds = %if.then88, %if.end83
  %51 = phi i64 [ %50, %if.then88 ], [ %47, %if.end83 ]
  %bufPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %52 = load ptr, ptr %bufPool, align 8
  %call97 = tail call i64 @ZSTD_compressBound(i64 noundef %51) #14
  %call.i90 = tail call i32 @pthread_mutex_lock(ptr noundef %52) #14
  %bufferSize.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %52, i64 0, i32 1
  store i64 %call97, ptr %bufferSize.i, align 8
  %call2.i = tail call i32 @pthread_mutex_unlock(ptr noundef %52) #14
  %ldmParams = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 13
  %53 = load i32, ptr %ldmParams, align 8
  %cmp99 = icmp eq i32 %53, 1
  br i1 %cmp99, label %cond.true, label %cond.end

cond.true:                                        ; preds = %do.end95
  %cParams102 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 1
  %54 = load i32, ptr %cParams102, align 4
  %shl103 = shl nuw i32 1, %54
  %55 = zext i32 %shl103 to i64
  br label %cond.end

cond.end:                                         ; preds = %do.end95, %cond.true
  %cond104 = phi i64 [ %55, %cond.true ], [ 0, %do.end95 ]
  %56 = load i64, ptr %targetPrefixSize, align 8
  %cmp107.not = icmp eq i64 %56, 0
  %conv110 = select i1 %cmp107.not, i64 2, i64 3
  %57 = load i64, ptr %targetSectionSize, align 8
  %mul = mul i64 %conv110, %57
  %58 = load i32, ptr %nbWorkers2, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %mul125 = mul i64 %57, %spec.select
  %cond131 = tail call i64 @llvm.umax.i64(i64 %cond104, i64 %mul125)
  %add132 = add i64 %cond131, %mul
  %roundBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10
  %capacity133 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 1
  %59 = load i64, ptr %capacity133, align 8
  %cmp134 = icmp ult i64 %59, %add132
  br i1 %cmp134, label %if.then136, label %do.end160

if.then136:                                       ; preds = %cond.end
  %60 = load ptr, ptr %roundBuff, align 8
  %tobool138.not = icmp eq ptr %60, null
  br i1 %tobool138.not, label %if.end143, label %if.then.i91

if.then.i91:                                      ; preds = %if.then136
  %61 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 1
  %cMem142.val = load ptr, ptr %61, align 8
  %tobool.not.i92 = icmp eq ptr %cMem142.val, null
  br i1 %tobool.not.i92, label %if.else.i93, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i91
  %62 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 2
  %cMem142.val72 = load ptr, ptr %62, align 8
  tail call void %cMem142.val(ptr noundef %cMem142.val72, ptr noundef nonnull %60) #14
  br label %if.end143

if.else.i93:                                      ; preds = %if.then.i91
  tail call void @free(ptr noundef nonnull %60) #14
  br label %if.end143

if.end143:                                        ; preds = %if.else.i93, %if.then1.i, %if.then136
  %cMem144 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21
  %cMem144.val = load ptr, ptr %cMem144, align 8
  %tobool.not.i94 = icmp eq ptr %cMem144.val, null
  br i1 %tobool.not.i94, label %if.end.i98, label %if.then.i95

if.then.i95:                                      ; preds = %if.end143
  %63 = getelementptr %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 21, i32 2
  %cMem144.val73 = load ptr, ptr %63, align 8
  %call.i96 = tail call ptr %cMem144.val(ptr noundef %cMem144.val73, i64 noundef %add132) #14
  br label %ZSTD_customMalloc.exit

if.end.i98:                                       ; preds = %if.end143
  %call2.i99 = tail call noalias ptr @malloc(i64 noundef %add132) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i95, %if.end.i98
  %retval.0.i97 = phi ptr [ %call.i96, %if.then.i95 ], [ %call2.i99, %if.end.i98 ]
  store ptr %retval.0.i97, ptr %roundBuff, align 8
  %cmp150 = icmp eq ptr %retval.0.i97, null
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %ZSTD_customMalloc.exit
  store i64 0, ptr %capacity133, align 8
  br label %return

if.end155:                                        ; preds = %ZSTD_customMalloc.exit
  store i64 %add132, ptr %capacity133, align 8
  %.pre = load i64, ptr %targetSectionSize, align 8
  br label %do.end160

do.end160:                                        ; preds = %if.end155, %cond.end
  %64 = phi i64 [ %.pre, %if.end155 ], [ %57, %cond.end ]
  %pos = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 2
  store i64 0, ptr %pos, align 8
  %inBuff = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9
  %doneJobID = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %consumed = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 19
  %seqPool = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %doneJobID, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %consumed, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %inBuff, i8 0, i64 40, i1 false)
  %65 = load ptr, ptr %seqPool, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %params100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params100, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  %ldmParams.i101 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 13
  %66 = load i32, ptr %ldmParams.i101, align 8
  %cmp.i102 = icmp eq i32 %66, 1
  br i1 %cmp.i102, label %do.end.i, label %if.else.i103

do.end.i:                                         ; preds = %do.end160
  %cParams.i124 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 1
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %ldmParams.i101, ptr noundef nonnull %cParams.i124) #14
  br label %if.end.i104

if.else.i103:                                     ; preds = %do.end160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ldmParams.i101, i8 0, i64 24, i1 false)
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.else.i103, %do.end.i
  %nextJobID.i105 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 5
  store i32 0, ptr %nextJobID.i105, align 8
  %checksumFlag.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 2, i32 1
  %67 = load i32, ptr %checksumFlag.i, align 4
  %tobool.not.i106 = icmp eq i32 %67, 0
  br i1 %tobool.not.i106, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i104
  %xxhState.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 4
  %call.i107 = call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i, i64 noundef 0) #14
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i104
  %68 = load i32, ptr %ldmParams.i101, align 8
  %cmp7.i = icmp eq i32 %68, 1
  br i1 %cmp7.i, label %if.then8.i, label %89

if.then8.i:                                       ; preds = %if.end4.i
  %customMem.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 22
  %cMem.sroa.0.0.copyload.i = load ptr, ptr %customMem.i, align 8
  %cMem.sroa.3.0.customMem.sroa_idx.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 22, i32 1
  %cMem.sroa.3.0.copyload.i = load ptr, ptr %cMem.sroa.3.0.customMem.sroa_idx.i, align 8
  %cMem.sroa.5.0.customMem.sroa_idx.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 22, i32 2
  %cMem.sroa.5.0.copyload.i = load ptr, ptr %cMem.sroa.5.0.customMem.sroa_idx.i, align 8
  %hashLog10.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 13, i32 1
  %69 = load i32, ptr %hashLog10.i, align 4
  %sh_prom.i109 = zext nneg i32 %69 to i64
  %mul.i110 = shl i64 8, %sh_prom.i109
  %bucketSizeLog.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 13, i32 2
  %70 = load i32, ptr %bucketSizeLog.i, align 8
  %sub.i111 = sub i32 %69, %70
  %hashLog16.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2, i32 13, i32 1
  %71 = load i32, ptr %hashLog16.i, align 4
  %bucketSizeLog19.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2, i32 13, i32 2
  %72 = load i32, ptr %bucketSizeLog19.i, align 8
  %sub20.i = sub i32 %71, %72
  %sh_prom21.i = zext nneg i32 %sub.i111 to i64
  %shl22.i = shl nuw i64 1, %sh_prom21.i
  %call24.i = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %ldmParams.i101, i64 noundef %64) #14
  %mul.i.i = mul i64 %call24.i, 12
  %call.i.i.i112 = call i32 @pthread_mutex_lock(ptr noundef %65) #14
  %bufferSize.i.i.i113 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %65, i64 0, i32 1
  store i64 %mul.i.i, ptr %bufferSize.i.i.i113, align 8
  %call2.i.i.i114 = call i32 @pthread_mutex_unlock(ptr noundef %65) #14
  %ldmState.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3
  %73 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 0, i32 5
  store i64 0, ptr %73, align 8
  %base.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 0, i32 1
  store ptr @.str, ptr %base.i.i, align 8
  %dictBase.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 0, i32 2
  store ptr @.str, ptr %dictBase.i.i, align 8
  %dictLimit.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 0, i32 3
  store i32 2, ptr %dictLimit.i.i, align 8
  %lowLimit.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 0, i32 4
  store i32 2, ptr %lowLimit.i.i, align 4
  store ptr getelementptr inbounds ([2 x i8], ptr @.str, i64 1, i64 0), ptr %ldmState.i, align 8
  %hashTable.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 1
  %74 = load ptr, ptr %hashTable.i, align 8
  %cmp26.i = icmp eq ptr %74, null
  br i1 %cmp26.i, label %ZSTD_customFree.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8.i
  %75 = load i32, ptr %hashLog16.i, align 4
  %cmp30.i = icmp ult i32 %75, %69
  br i1 %cmp30.i, label %if.then.i.i121, label %if.end37.i

if.then.i.i121:                                   ; preds = %lor.lhs.false.i
  %tobool.not.i.i = icmp eq ptr %cMem.sroa.3.0.copyload.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i121
  call void %cMem.sroa.3.0.copyload.i(ptr noundef %cMem.sroa.5.0.copyload.i, ptr noundef nonnull %74) #14
  br label %ZSTD_customFree.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i121
  call void @free(ptr noundef nonnull %74) #14
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %if.else.i.i, %if.then1.i.i, %if.then8.i
  %tobool.not.i43.i = icmp eq ptr %cMem.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i43.i, label %if.end.i.i123, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %ZSTD_customFree.exit.i
  %call.i.i122 = call ptr %cMem.sroa.0.0.copyload.i(ptr noundef %cMem.sroa.5.0.copyload.i, i64 noundef %mul.i110) #14
  br label %ZSTD_customMalloc.exit.i

if.end.i.i123:                                    ; preds = %ZSTD_customFree.exit.i
  %call2.i.i = call noalias ptr @malloc(i64 noundef %mul.i110) #16
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %if.end.i.i123, %if.then.i44.i
  %retval.0.i.i = phi ptr [ %call.i.i122, %if.then.i44.i ], [ %call2.i.i, %if.end.i.i123 ]
  store ptr %retval.0.i.i, ptr %hashTable.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %ZSTD_customMalloc.exit.i, %lor.lhs.false.i
  %76 = phi ptr [ %retval.0.i.i, %ZSTD_customMalloc.exit.i ], [ %74, %lor.lhs.false.i ]
  %bucketOffsets.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 3
  %77 = load ptr, ptr %bucketOffsets.i, align 8
  %cmp39.i = icmp eq ptr %77, null
  %cmp41.i = icmp ult i32 %sub20.i, %sub.i111
  %or.cond35.i = select i1 %cmp39.i, i1 true, i1 %cmp41.i
  br i1 %or.cond35.i, label %if.then42.i, label %if.end48.thread.i

if.then42.i:                                      ; preds = %if.end37.i
  br i1 %cmp39.i, label %ZSTD_customFree.exit50.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %if.then42.i
  %tobool.not.i47.i = icmp eq ptr %cMem.sroa.3.0.copyload.i, null
  br i1 %tobool.not.i47.i, label %if.else.i49.i, label %if.then1.i48.i

if.then1.i48.i:                                   ; preds = %if.then.i46.i
  call void %cMem.sroa.3.0.copyload.i(ptr noundef %cMem.sroa.5.0.copyload.i, ptr noundef nonnull %77) #14
  br label %ZSTD_customFree.exit50.i

if.else.i49.i:                                    ; preds = %if.then.i46.i
  call void @free(ptr noundef nonnull %77) #14
  br label %ZSTD_customFree.exit50.i

ZSTD_customFree.exit50.i:                         ; preds = %if.else.i49.i, %if.then1.i48.i, %if.then42.i
  %tobool.not.i51.i = icmp eq ptr %cMem.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i51.i, label %if.end.i55.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %ZSTD_customFree.exit50.i
  %call.i53.i = call ptr %cMem.sroa.0.0.copyload.i(ptr noundef %cMem.sroa.5.0.copyload.i, i64 noundef %shl22.i) #14
  br label %if.end48.i

if.end.i55.i:                                     ; preds = %ZSTD_customFree.exit50.i
  %call2.i56.i = call noalias ptr @malloc(i64 noundef %shl22.i) #16
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end.i55.i, %if.then.i52.i
  %retval.0.i54.i = phi ptr [ %call.i53.i, %if.then.i52.i ], [ %call2.i56.i, %if.end.i55.i ]
  store ptr %retval.0.i54.i, ptr %bucketOffsets.i, align 8
  %.pre.i = load ptr, ptr %hashTable.i, align 8
  %78 = icmp eq ptr %retval.0.i54.i, null
  %tobool51.not.i = icmp eq ptr %.pre.i, null
  %brmerge.i = select i1 %tobool51.not.i, i1 true, i1 %78
  br i1 %brmerge.i, label %ZSTDMT_serialState_reset.exit.thread, label %if.end57.i

if.end48.thread.i:                                ; preds = %if.end37.i
  %tobool51.not65.i = icmp eq ptr %76, null
  br i1 %tobool51.not65.i, label %ZSTDMT_serialState_reset.exit.thread, label %if.end57.i

if.end57.i:                                       ; preds = %if.end48.thread.i, %if.end48.i
  %79 = phi ptr [ %76, %if.end48.thread.i ], [ %.pre.i, %if.end48.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %mul.i110, i1 false)
  %80 = load ptr, ptr %bucketOffsets.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, i8 0, i64 %shl22.i, i1 false)
  %loadedDictEnd.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 3, i32 2
  store i32 0, ptr %loadedDictEnd.i, align 8
  %cmp63.i = icmp ne i64 %dictSize, 0
  %cmp65.i = icmp eq i32 %dictContentType, 1
  %or.cond.i = and i1 %cmp63.i, %cmp65.i
  br i1 %or.cond.i, label %if.end.i58.i, label %if.end79.i

if.end.i58.i:                                     ; preds = %if.end57.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %81 = load ptr, ptr %ldmState.i, align 8
  %cmp1.not.i.i115 = icmp eq ptr %81, %dict
  br i1 %cmp1.not.i.i115, label %if.end.if.end17_crit_edge.i.i, label %if.then2.i.i

if.end.if.end17_crit_edge.i.i:                    ; preds = %if.end.i58.i
  %.pre.i.i = load ptr, ptr %dictBase.i.i, align 8
  %.pre34.i.i = load i32, ptr %lowLimit.i.i, align 4
  %.pre35.i.i = load i32, ptr %dictLimit.i.i, align 8
  br label %if.end17.i.i

if.then2.i.i:                                     ; preds = %if.end.i58.i
  %82 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %83 = load i32, ptr %dictLimit.i.i, align 8
  store i32 %83, ptr %lowLimit.i.i, align 4
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv.i.i, ptr %dictLimit.i.i, align 8
  store ptr %82, ptr %dictBase.i.i, align 8
  %idx.neg.i.i = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dict, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %base.i.i, align 8
  %sub.i.i116 = sub i32 %conv.i.i, %83
  %cmp11.i.i = icmp ult i32 %sub.i.i116, 8
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end17.i.i

if.then13.i.i:                                    ; preds = %if.then2.i.i
  store i32 %conv.i.i, ptr %lowLimit.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then13.i.i, %if.then2.i.i, %if.end.if.end17_crit_edge.i.i
  %84 = phi i32 [ %.pre35.i.i, %if.end.if.end17_crit_edge.i.i ], [ %conv.i.i, %if.then13.i.i ], [ %conv.i.i, %if.then2.i.i ]
  %85 = phi i32 [ %.pre34.i.i, %if.end.if.end17_crit_edge.i.i ], [ %conv.i.i, %if.then13.i.i ], [ %83, %if.then2.i.i ]
  %86 = phi ptr [ %.pre.i.i, %if.end.if.end17_crit_edge.i.i ], [ %82, %if.then13.i.i ], [ %82, %if.then2.i.i ]
  store ptr %add.ptr.i, ptr %ldmState.i, align 8
  %idx.ext.i.i = zext i32 %85 to i64
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %86, i64 %idx.ext.i.i
  %cmp24.i.i = icmp ugt ptr %add.ptr.i, %add.ptr23.i.i
  %idx.ext28.i.i = zext i32 %84 to i64
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %86, i64 %idx.ext28.i.i
  %cmp30.i.i = icmp ugt ptr %add.ptr29.i.i, %dict
  %and33.i.i = and i1 %cmp24.i.i, %cmp30.i.i
  br i1 %and33.i.i, label %if.then33.i.i, label %ZSTD_window_update.exit.i

if.then33.i.i:                                    ; preds = %if.end17.i.i
  %sub.ptr.lhs.cast36.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub38.i.i = sub i64 %sub.ptr.lhs.cast36.i.i, %sub.ptr.rhs.cast37.i.i
  %cmp41.i.i = icmp sgt i64 %sub.ptr.sub38.i.i, %idx.ext28.i.i
  %conv44.i.i = trunc i64 %sub.ptr.sub38.i.i to i32
  %cond.i.i = select i1 %cmp41.i.i, i32 %84, i32 %conv44.i.i
  store i32 %cond.i.i, ptr %lowLimit.i.i, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %if.then33.i.i, %if.end17.i.i
  call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %ldmState.i, ptr noundef %dict, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ldmParams.i101) #14
  %forceWindow.i = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %params100, i64 0, i32 4
  %87 = load i32, ptr %forceWindow.i, align 8
  %tobool72.not.i = icmp eq i32 %87, 0
  br i1 %tobool72.not.i, label %cond.false.i119, label %cond.end.i117

cond.false.i119:                                  ; preds = %ZSTD_window_update.exit.i
  %88 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i120 = trunc i64 %sub.ptr.sub.i to i32
  br label %cond.end.i117

cond.end.i117:                                    ; preds = %cond.false.i119, %ZSTD_window_update.exit.i
  %cond.i118 = phi i32 [ %conv.i120, %cond.false.i119 ], [ 0, %ZSTD_window_update.exit.i ]
  store i32 %cond.i118, ptr %loadedDictEnd.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %cond.end.i117, %if.end57.i
  %ldmWindow.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ldmWindow.i, ptr noundef nonnull align 8 dereferenceable(40) %ldmState.i, i64 40, i1 false)
  br label %89

ZSTDMT_serialState_reset.exit.thread:             ; preds = %if.end48.i, %if.end48.thread.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %params100)
  br label %return

89:                                               ; preds = %if.end79.i, %if.end4.i
  %params83.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params83.i, ptr noundef nonnull align 8 dereferenceable(216) %params100, i64 216, i1 false)
  %conv85.i = and i64 %64, 4294967295
  %jobSize87.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 2, i32 10
  store i64 %conv85.i, ptr %jobSize87.i, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %params100)
  br label %return

return:                                           ; preds = %ZSTDMT_expandSeqPool.exit.thread.i, %ZSTDMT_expandCCtxPool.exit.thread.i, %ZSTDMT_expandBufferPool.exit.thread.i, %ZSTDMT_expandCCtxPool.exit.i, %ZSTDMT_expandJobsTable.exit.i, %do.body3, %89, %ZSTDMT_serialState_reset.exit.thread, %if.then44, %if.then152
  %retval.0 = phi i64 [ -64, %if.then152 ], [ -64, %if.then44 ], [ 0, %89 ], [ -64, %ZSTDMT_serialState_reset.exit.thread ], [ -64, %do.body3 ], [ -64, %ZSTDMT_expandJobsTable.exit.i ], [ -64, %ZSTDMT_expandCCtxPool.exit.i ], [ -64, %ZSTDMT_expandBufferPool.exit.thread.i ], [ -64, %ZSTDMT_expandCCtxPool.exit.thread.i ], [ -64, %ZSTDMT_expandSeqPool.exit.thread.i ]
  ret i64 %retval.0
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDMT_nextInputSizeHint(ptr nocapture noundef readonly %mtctx) local_unnamed_addr #4 {
entry:
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 6
  %0 = load i64, ptr %targetSectionSize, align 8
  %filled = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  %1 = load i64, ptr %filled, align 8
  %cmp = icmp eq i64 %0, %1
  %sub = select i1 %cmp, i64 0, i64 %1
  %spec.select = sub i64 %0, %sub
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_compressStream_generic(ptr noundef %mtctx, ptr nocapture noundef %output, ptr nocapture noundef %input, i32 noundef %endOp) local_unnamed_addr #0 {
entry:
  %frameEnded = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 16
  %0 = load i32, ptr %frameEnded, align 4
  %tobool = icmp ne i32 %0, 0
  %cmp = icmp eq i32 %endOp, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %jobReady = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 8
  %1 = load i32, ptr %jobReady, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.end43

land.lhs.true2:                                   ; preds = %if.end
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i64 0, i32 1
  %2 = load i64, ptr %size, align 8
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i64 0, i32 2
  %3 = load i64, ptr %pos, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end43

if.then4:                                         ; preds = %land.lhs.true2
  %buffer = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.then19

if.then6:                                         ; preds = %if.then4
  %doneJobID.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %5 = load i32, ptr %doneJobID.i.i, align 4
  %nextJobID.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %6 = load i32, ptr %nextJobID.i.i, align 8
  %cmp24.i.i = icmp ult i32 %5, %6
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i, label %ZSTDMT_getInputDataInUse.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then6
  %jobIDMask.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %jobs.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %jobs.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i32 %jobID.025.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %6
  br i1 %exitcond.not.i.i, label %ZSTDMT_getInputDataInUse.exit.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %7 = phi ptr [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %11, %for.cond.i.i ]
  %jobID.025.i.i = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %8 = load i32, ptr %jobIDMask.i.i, align 8
  %and.i.i = and i32 %8, %jobID.025.i.i
  %idxprom.i.i = zext i32 %and.i.i to i64
  %job_mutex.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %7, i64 %idxprom.i.i, i32 2
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex.i.i) #14
  %9 = load ptr, ptr %jobs.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx3.i.i, align 8
  %job_mutex8.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %9, i64 %idxprom.i.i, i32 2
  %call9.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex8.i.i) #14
  %11 = load ptr, ptr %jobs.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i64 %idxprom.i.i, i32 10, i32 1
  %12 = load i64, ptr %size.i.i, align 8
  %cmp13.i.i = icmp ult i64 %10, %12
  br i1 %cmp13.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %prefix.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i64 %idxprom.i.i, i32 9
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %prefix.i.i, align 8
  %retval.sroa.4.0.prefix.sroa_idx.i.i = getelementptr inbounds i8, ptr %prefix.i.i, i64 8
  %retval.sroa.4.0.copyload.i.i = load i64, ptr %retval.sroa.4.0.prefix.sroa_idx.i.i, align 8
  %cmp18.i.i = icmp eq i64 %retval.sroa.4.0.copyload.i.i, 0
  br i1 %cmp18.i.i, label %if.then19.i.i, label %ZSTDMT_getInputDataInUse.exit.i

if.then19.i.i:                                    ; preds = %if.then.i.i
  %src.le.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %11, i64 %idxprom.i.i, i32 10
  %retval.sroa.0.0.copyload16.i.i = load ptr, ptr %src.le.i.i, align 8
  br label %ZSTDMT_getInputDataInUse.exit.i

ZSTDMT_getInputDataInUse.exit.i:                  ; preds = %for.cond.i.i, %if.then19.i.i, %if.then.i.i, %if.then6
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload16.i.i, %if.then19.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i.i ], [ null, %if.then6 ], [ null, %for.cond.i.i ]
  %retval.sroa.4.0.i.i = phi i64 [ %12, %if.then19.i.i ], [ %retval.sroa.4.0.copyload.i.i, %if.then.i.i ], [ 0, %if.then6 ], [ 0, %for.cond.i.i ]
  %roundBuff.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10
  %capacity.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 1
  %13 = load i64, ptr %capacity.i, align 8
  %pos.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 2
  %14 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %13, %14
  %targetSectionSize.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 6
  %15 = load i64, ptr %targetSectionSize.i, align 8
  %buffer.coerce1.fr.i53.i = freeze i64 %15
  %cmp.i = icmp ult i64 %sub.i, %buffer.coerce1.fr.i53.i
  br i1 %cmp.i, label %if.then.i, label %if.end18.i

if.then.i:                                        ; preds = %ZSTDMT_getInputDataInUse.exit.i
  %16 = load ptr, ptr %roundBuff.i, align 8
  %buffer.coerce0.fr.i.i = freeze ptr %16
  %size.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 0, i32 1
  %17 = load i64, ptr %size.i, align 8
  %buffer.coerce1.fr.i.i = freeze i64 %17
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  %cmp2.i.i = icmp eq ptr %buffer.coerce0.fr.i.i, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp4.i.i = icmp eq i64 %buffer.coerce1.fr.i.i, 0
  %cmp6.i.i = icmp eq i64 %retval.sroa.4.0.i.i, 0
  %or.cond9.i.i = or i1 %cmp6.i.i, %cmp4.i.i
  br i1 %or.cond9.i.i, label %if.end.i, label %ZSTDMT_isOverlapped.exit.i

ZSTDMT_isOverlapped.exit.i:                       ; preds = %if.end.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 %retval.sroa.4.0.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.coerce0.fr.i.i, i64 %buffer.coerce1.fr.i.i
  %cmp9.i.i = icmp ule ptr %add.ptr3.i.i, %buffer.coerce0.fr.i.i
  %cmp10.i.i = icmp ule ptr %add.ptr.i.i, %retval.sroa.0.0.i.i
  %.not.i = select i1 %cmp9.i.i, i1 true, i1 %cmp10.i.i
  br i1 %.not.i, label %if.end.i, label %if.end14thread-pre-split

if.end.i:                                         ; preds = %ZSTDMT_isOverlapped.exit.i, %if.end.i.i, %if.then.i
  %inBuff.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9
  %ldmParams.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 13
  %18 = load i32, ptr %ldmParams.i.i, align 8
  %cmp.i28.i = icmp eq i32 %18, 1
  br i1 %cmp.i28.i, label %if.then.i30.i, label %ZSTDMT_waitForLdmComplete.exit.i

if.then.i30.i:                                    ; preds = %if.end.i
  %ldmWindowMutex.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 6
  %call.i31.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ldmWindowMutex.i.i) #14
  %ldmWindow.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8
  %ldmWindow6.sroa.4.0.ldmWindow.sroa_idx.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 1
  %ldmWindow6.sroa.5.0.ldmWindow.sroa_idx.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 2
  %ldmWindow6.sroa.6.0.ldmWindow.sroa_idx.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 3
  %ldmWindow6.sroa.7.0.ldmWindow.sroa_idx.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.coerce0.fr.i.i, i64 %buffer.coerce1.fr.i.i
  %ldmWindowCond.i.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 7
  %cmp4.i7.i.i.i = icmp eq i64 %buffer.coerce1.fr.i.i, 0
  %or.cond.i32.i = or i1 %cmp2.i.i, %cmp4.i7.i.i.i
  br i1 %or.cond.i32.i, label %do.end10.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then.i30.i, %do.end6.i.i
  %ldmWindow6.sroa.0.0.copyload.i.i = load ptr, ptr %ldmWindow.i.i, align 1
  %ldmWindow6.sroa.4.0.copyload.i.i = load ptr, ptr %ldmWindow6.sroa.4.0.ldmWindow.sroa_idx.i.i, align 1
  %ldmWindow6.sroa.5.0.copyload.i.i = load ptr, ptr %ldmWindow6.sroa.5.0.ldmWindow.sroa_idx.i.i, align 1
  %ldmWindow6.sroa.6.0.copyload.i.i = load i32, ptr %ldmWindow6.sroa.6.0.ldmWindow.sroa_idx.i.i, align 1
  %ldmWindow6.sroa.7.0.copyload.i.i = load i32, ptr %ldmWindow6.sroa.7.0.ldmWindow.sroa_idx.i.i, align 1
  %cmp.i.i.i.i = icmp eq ptr %ldmWindow6.sroa.5.0.copyload.i.i, null
  %cmp6.i.i.i.i = icmp eq i32 %ldmWindow6.sroa.6.0.copyload.i.i, %ldmWindow6.sroa.7.0.copyload.i.i
  %or.cond81.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp6.i.i.i.i
  br i1 %or.cond81.i.i, label %lor.rhs.i.i.i, label %ZSTDMT_isOverlapped.exit.i.i.i

ZSTDMT_isOverlapped.exit.i.i.i:                   ; preds = %while.cond.i.i
  %sub.i.i.i = sub i32 %ldmWindow6.sroa.6.0.copyload.i.i, %ldmWindow6.sroa.7.0.copyload.i.i
  %conv.i.i.i = zext i32 %sub.i.i.i to i64
  %idx.ext.i.i.i = zext i32 %ldmWindow6.sroa.7.0.copyload.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ldmWindow6.sroa.5.0.copyload.i.i, i64 %idx.ext.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i.i.i
  %cmp9.i.i.i.i = icmp ule ptr %add.ptr3.i.i.i.i, %buffer.coerce0.fr.i.i
  %cmp10.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %add.ptr.i.i.i
  %.not.i.i.i = select i1 %cmp9.i.i.i.i, i1 true, i1 %cmp10.i.i.i.i
  br i1 %.not.i.i.i, label %lor.rhs.i.i.i, label %do.end6.i.i

lor.rhs.i.i.i:                                    ; preds = %ZSTDMT_isOverlapped.exit.i.i.i, %while.cond.i.i
  %idx.ext3.i.i.i = zext i32 %ldmWindow6.sroa.6.0.copyload.i.i to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %ldmWindow6.sroa.4.0.copyload.i.i, i64 %idx.ext3.i.i.i
  %cmp.i3.i.i.i = icmp eq ptr %ldmWindow6.sroa.4.0.copyload.i.i, null
  %cmp6.i8.i.i.i = icmp eq ptr %ldmWindow6.sroa.0.0.copyload.i.i, %add.ptr4.i.i.i
  %or.cond82.i.i = select i1 %cmp.i3.i.i.i, i1 true, i1 %cmp6.i8.i.i.i
  br i1 %or.cond82.i.i, label %do.end10.i.i, label %ZSTDMT_doesOverlapWindow.exit.i.i

ZSTDMT_doesOverlapWindow.exit.i.i:                ; preds = %lor.rhs.i.i.i
  %cmp9.i13.i.i.i = icmp ule ptr %ldmWindow6.sroa.0.0.copyload.i.i, %buffer.coerce0.fr.i.i
  %cmp10.i14.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %add.ptr4.i.i.i
  %.not.i.i = select i1 %cmp9.i13.i.i.i, i1 true, i1 %cmp10.i14.i.i.i
  br i1 %.not.i.i, label %do.end10.i.i, label %do.end6.i.i

do.end6.i.i:                                      ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %ZSTDMT_isOverlapped.exit.i.i.i
  %call8.i.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %ldmWindowCond.i.i, ptr noundef nonnull %ldmWindowMutex.i.i) #14
  br label %while.cond.i.i, !llvm.loop !16

do.end10.i.i:                                     ; preds = %ZSTDMT_doesOverlapWindow.exit.i.i, %lor.rhs.i.i.i, %if.then.i30.i
  %call11.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ldmWindowMutex.i.i) #14
  br label %ZSTDMT_waitForLdmComplete.exit.i

ZSTDMT_waitForLdmComplete.exit.i:                 ; preds = %do.end10.i.i, %if.end.i
  %19 = load ptr, ptr %inBuff.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %buffer.coerce0.fr.i.i, ptr align 1 %19, i64 %buffer.coerce1.fr.i.i, i1 false)
  store ptr %buffer.coerce0.fr.i.i, ptr %inBuff.i, align 8
  store i64 %buffer.coerce1.fr.i.i, ptr %pos.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %ZSTDMT_waitForLdmComplete.exit.i, %ZSTDMT_getInputDataInUse.exit.i
  %20 = phi i64 [ %buffer.coerce1.fr.i.i, %ZSTDMT_waitForLdmComplete.exit.i ], [ %14, %ZSTDMT_getInputDataInUse.exit.i ]
  %21 = load ptr, ptr %roundBuff.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %20
  %buffer.coerce0.fr.i48.i = freeze ptr %add.ptr.i
  %cmp.i33.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  %cmp2.i34.i = icmp eq ptr %21, null
  %or.cond.i35.i = select i1 %cmp.i33.i, i1 true, i1 %cmp2.i34.i
  br i1 %or.cond.i35.i, label %if.end30.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.end18.i
  %cmp4.i37.i = icmp eq i64 %buffer.coerce1.fr.i53.i, 0
  %cmp6.i38.i = icmp eq i64 %retval.sroa.4.0.i.i, 0
  %or.cond9.i39.i = or i1 %cmp6.i38.i, %cmp4.i37.i
  br i1 %or.cond9.i39.i, label %if.end30.i, label %ZSTDMT_isOverlapped.exit47.i

ZSTDMT_isOverlapped.exit47.i:                     ; preds = %if.end.i36.i
  %add.ptr3.i41.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 %retval.sroa.4.0.i.i
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %buffer.coerce0.fr.i48.i, i64 %buffer.coerce1.fr.i53.i
  %cmp9.i43.i = icmp ule ptr %add.ptr3.i41.i, %buffer.coerce0.fr.i48.i
  %cmp10.i44.i = icmp ule ptr %add.ptr.i42.i, %retval.sroa.0.0.i.i
  %.not103.i = select i1 %cmp9.i43.i, i1 true, i1 %cmp10.i44.i
  br i1 %.not103.i, label %if.end30.i, label %if.end14thread-pre-split

if.end30.i:                                       ; preds = %ZSTDMT_isOverlapped.exit47.i, %if.end.i36.i, %if.end18.i
  %ldmParams.i49.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 13
  %22 = load i32, ptr %ldmParams.i49.i, align 8
  %cmp.i50.i = icmp eq i32 %22, 1
  br i1 %cmp.i50.i, label %if.then.i52.i, label %ZSTDMT_waitForLdmComplete.exit98.i

if.then.i52.i:                                    ; preds = %if.end30.i
  %ldmWindowMutex.i54.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 6
  %call.i55.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ldmWindowMutex.i54.i) #14
  %ldmWindow.i56.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8
  %ldmWindow6.sroa.4.0.ldmWindow.sroa_idx.i57.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 1
  %ldmWindow6.sroa.5.0.ldmWindow.sroa_idx.i58.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 2
  %ldmWindow6.sroa.6.0.ldmWindow.sroa_idx.i59.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 3
  %ldmWindow6.sroa.7.0.ldmWindow.sroa_idx.i60.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 8, i32 4
  %cmp2.i.i.i61.i = icmp eq ptr %buffer.coerce0.fr.i48.i, null
  %add.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %buffer.coerce0.fr.i48.i, i64 %buffer.coerce1.fr.i53.i
  %ldmWindowCond.i63.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 7
  %cmp4.i7.i.i64.i = icmp eq i64 %buffer.coerce1.fr.i53.i, 0
  %or.cond.i65.i = or i1 %cmp4.i7.i.i64.i, %cmp2.i.i.i61.i
  br i1 %or.cond.i65.i, label %do.end10.i96.i, label %while.cond.i66.i

while.cond.i66.i:                                 ; preds = %if.then.i52.i, %do.end6.i84.i
  %ldmWindow6.sroa.0.0.copyload.i67.i = load ptr, ptr %ldmWindow.i56.i, align 1
  %ldmWindow6.sroa.4.0.copyload.i68.i = load ptr, ptr %ldmWindow6.sroa.4.0.ldmWindow.sroa_idx.i57.i, align 1
  %ldmWindow6.sroa.5.0.copyload.i69.i = load ptr, ptr %ldmWindow6.sroa.5.0.ldmWindow.sroa_idx.i58.i, align 1
  %ldmWindow6.sroa.6.0.copyload.i70.i = load i32, ptr %ldmWindow6.sroa.6.0.ldmWindow.sroa_idx.i59.i, align 1
  %ldmWindow6.sroa.7.0.copyload.i71.i = load i32, ptr %ldmWindow6.sroa.7.0.ldmWindow.sroa_idx.i60.i, align 1
  %cmp.i.i.i72.i = icmp eq ptr %ldmWindow6.sroa.5.0.copyload.i69.i, null
  %cmp6.i.i.i73.i = icmp eq i32 %ldmWindow6.sroa.6.0.copyload.i70.i, %ldmWindow6.sroa.7.0.copyload.i71.i
  %or.cond81.i74.i = select i1 %cmp.i.i.i72.i, i1 true, i1 %cmp6.i.i.i73.i
  br i1 %or.cond81.i74.i, label %lor.rhs.i.i86.i, label %ZSTDMT_isOverlapped.exit.i.i75.i

ZSTDMT_isOverlapped.exit.i.i75.i:                 ; preds = %while.cond.i66.i
  %sub.i.i76.i = sub i32 %ldmWindow6.sroa.6.0.copyload.i70.i, %ldmWindow6.sroa.7.0.copyload.i71.i
  %conv.i.i77.i = zext i32 %sub.i.i76.i to i64
  %idx.ext.i.i78.i = zext i32 %ldmWindow6.sroa.7.0.copyload.i71.i to i64
  %add.ptr.i.i79.i = getelementptr inbounds i8, ptr %ldmWindow6.sroa.5.0.copyload.i69.i, i64 %idx.ext.i.i78.i
  %add.ptr3.i.i.i80.i = getelementptr inbounds i8, ptr %add.ptr.i.i79.i, i64 %conv.i.i77.i
  %cmp9.i.i.i81.i = icmp ule ptr %add.ptr3.i.i.i80.i, %buffer.coerce0.fr.i48.i
  %cmp10.i.i.i82.i = icmp ule ptr %add.ptr.i.i.i62.i, %add.ptr.i.i79.i
  %.not.i.i83.i = select i1 %cmp9.i.i.i81.i, i1 true, i1 %cmp10.i.i.i82.i
  br i1 %.not.i.i83.i, label %lor.rhs.i.i86.i, label %do.end6.i84.i

lor.rhs.i.i86.i:                                  ; preds = %ZSTDMT_isOverlapped.exit.i.i75.i, %while.cond.i66.i
  %idx.ext3.i.i87.i = zext i32 %ldmWindow6.sroa.6.0.copyload.i70.i to i64
  %add.ptr4.i.i88.i = getelementptr inbounds i8, ptr %ldmWindow6.sroa.4.0.copyload.i68.i, i64 %idx.ext3.i.i87.i
  %cmp.i3.i.i89.i = icmp eq ptr %ldmWindow6.sroa.4.0.copyload.i68.i, null
  %cmp6.i8.i.i90.i = icmp eq ptr %ldmWindow6.sroa.0.0.copyload.i67.i, %add.ptr4.i.i88.i
  %or.cond82.i91.i = select i1 %cmp.i3.i.i89.i, i1 true, i1 %cmp6.i8.i.i90.i
  br i1 %or.cond82.i91.i, label %do.end10.i96.i, label %ZSTDMT_doesOverlapWindow.exit.i92.i

ZSTDMT_doesOverlapWindow.exit.i92.i:              ; preds = %lor.rhs.i.i86.i
  %cmp9.i13.i.i93.i = icmp ule ptr %ldmWindow6.sroa.0.0.copyload.i67.i, %buffer.coerce0.fr.i48.i
  %cmp10.i14.i.i94.i = icmp ule ptr %add.ptr.i.i.i62.i, %add.ptr4.i.i88.i
  %.not.i95.i = select i1 %cmp9.i13.i.i93.i, i1 true, i1 %cmp10.i14.i.i94.i
  br i1 %.not.i95.i, label %do.end10.i96.i, label %do.end6.i84.i

do.end6.i84.i:                                    ; preds = %ZSTDMT_doesOverlapWindow.exit.i92.i, %ZSTDMT_isOverlapped.exit.i.i75.i
  %call8.i85.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %ldmWindowCond.i63.i, ptr noundef nonnull %ldmWindowMutex.i54.i) #14
  br label %while.cond.i66.i, !llvm.loop !16

do.end10.i96.i:                                   ; preds = %ZSTDMT_doesOverlapWindow.exit.i92.i, %lor.rhs.i.i86.i, %if.then.i52.i
  %call11.i97.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ldmWindowMutex.i54.i) #14
  br label %ZSTDMT_waitForLdmComplete.exit98.i

ZSTDMT_waitForLdmComplete.exit98.i:               ; preds = %do.end10.i96.i, %if.end30.i
  store ptr %buffer.coerce0.fr.i48.i, ptr %buffer, align 8
  %buffer.sroa.7.0.buffer36.sroa_idx.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 1, i32 1
  store i64 %buffer.coerce1.fr.i53.i, ptr %buffer.sroa.7.0.buffer36.sroa_idx.i, align 8
  %filled.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  store i64 0, ptr %filled.i, align 8
  br label %if.end14

if.end14thread-pre-split:                         ; preds = %ZSTDMT_isOverlapped.exit.i, %ZSTDMT_isOverlapped.exit47.i
  %.pr = load ptr, ptr %buffer, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14thread-pre-split, %ZSTDMT_waitForLdmComplete.exit98.i
  %23 = phi ptr [ %.pr, %if.end14thread-pre-split ], [ %buffer.coerce0.fr.i48.i, %ZSTDMT_waitForLdmComplete.exit98.i ]
  %cmp18.not = icmp eq ptr %23, null
  br i1 %cmp18.not, label %if.end43, label %if.end14.if.then19_crit_edge

if.end14.if.then19_crit_edge:                     ; preds = %if.end14
  %input42.sroa.4.0.copyload.pre = load i64, ptr %size, align 1
  %input42.sroa.5.0.copyload.pre = load i64, ptr %pos, align 1
  br label %if.then19

if.then19:                                        ; preds = %if.end14.if.then19_crit_edge, %if.then4
  %input42.sroa.5.0.copyload = phi i64 [ %input42.sroa.5.0.copyload.pre, %if.end14.if.then19_crit_edge ], [ %3, %if.then4 ]
  %input42.sroa.4.0.copyload = phi i64 [ %input42.sroa.4.0.copyload.pre, %if.end14.if.then19_crit_edge ], [ %2, %if.then4 ]
  %24 = phi ptr [ %23, %if.end14.if.then19_crit_edge ], [ %4, %if.then4 ]
  %input42.sroa.0.0.copyload = load ptr, ptr %input, align 1
  %add.ptr.i44 = getelementptr inbounds i8, ptr %input42.sroa.0.0.copyload, i64 %input42.sroa.5.0.copyload
  %primePower1.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 12, i32 2
  %25 = load i64, ptr %primePower1.i, align 8
  %hitMask3.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 12, i32 1
  %26 = load i64, ptr %hitMask3.i, align 8
  %sub.i46 = sub i64 %input42.sroa.4.0.copyload, %input42.sroa.5.0.copyload
  %targetSectionSize.i47 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 6
  %27 = load i64, ptr %targetSectionSize.i47, align 8
  %filled.i48 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  %28 = load i64, ptr %filled.i48, align 8
  %sub6.i = sub i64 %27, %28
  %sub.sub6.i = tail call i64 @llvm.umin.i64(i64 %sub.i46, i64 %sub6.i)
  %rsyncable.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 12
  %29 = load i32, ptr %rsyncable.i, align 4
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %findSynchronizationPoint.exit, label %if.end.i49

if.end.i49:                                       ; preds = %if.then19
  %sub18.i = add i64 %28, %sub.i46
  %cmp19.i = icmp ult i64 %sub18.i, 131072
  %add25.i = add i64 %sub.sub6.i, %28
  %cmp26.i = icmp ult i64 %add25.i, 32
  %or.cond.i = select i1 %cmp19.i, i1 true, i1 %cmp26.i
  br i1 %or.cond.i, label %findSynchronizationPoint.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end.i49
  %cmp31.i = icmp ult i64 %28, 131072
  br i1 %cmp31.i, label %if.then32.i, label %if.else50.i

if.then32.i:                                      ; preds = %if.end28.i
  %sub35.i = sub nuw nsw i64 131072, %28
  %cmp36.i = icmp ult i64 %28, 131041
  br i1 %cmp36.i, label %if.then37.i, label %if.else.i

if.then37.i:                                      ; preds = %if.then32.i
  %add.ptr38.i = getelementptr inbounds i8, ptr %add.ptr.i44, i64 %sub35.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr38.i, i64 -32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then37.i
  %pos.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then37.i ]
  %hash.addr.06.i.i.i = phi i64 [ %add2.i.i.i, %for.body.i.i.i ], [ 0, %if.then37.i ]
  %mul.i.i.i = mul i64 %hash.addr.06.i.i.i, -3523014627327384477
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr39.i, i64 %pos.07.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i53 = zext i8 %30 to i64
  %add.i.i.i = add i64 %mul.i.i.i, 10
  %add2.i.i.i = add i64 %add.i.i.i, %conv.i.i.i53
  %inc.i.i.i = add nuw nsw i64 %pos.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 32
  br i1 %exitcond.not.i.i.i, label %if.end64.i, label %for.body.i.i.i, !llvm.loop !17

if.else.i:                                        ; preds = %if.then32.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %24, i64 %28
  %add.ptr44.i = getelementptr inbounds i8, ptr %add.ptr43.i, i64 -32
  %add.ptr45.i = getelementptr inbounds i8, ptr %add.ptr44.i, i64 %sub35.i
  %31 = add nsw i64 %28, -131041
  br label %for.body.i.i42.i

for.body.i.i42.i:                                 ; preds = %for.body.i.i42.i, %if.else.i
  %pos.07.i.i43.i = phi i64 [ %inc.i.i50.i, %for.body.i.i42.i ], [ 0, %if.else.i ]
  %hash.addr.06.i.i44.i = phi i64 [ %add2.i.i49.i, %for.body.i.i42.i ], [ 0, %if.else.i ]
  %mul.i.i45.i = mul i64 %hash.addr.06.i.i44.i, -3523014627327384477
  %arrayidx.i.i46.i = getelementptr inbounds i8, ptr %add.ptr45.i, i64 %pos.07.i.i43.i
  %32 = load i8, ptr %arrayidx.i.i46.i, align 1
  %conv.i.i47.i = zext i8 %32 to i64
  %add.i.i48.i = add i64 %mul.i.i45.i, 10
  %add2.i.i49.i = add i64 %add.i.i48.i, %conv.i.i47.i
  %inc.i.i50.i = add nuw nsw i64 %pos.07.i.i43.i, 1
  %exitcond.not.i.i51.i = icmp eq i64 %pos.07.i.i43.i, %31
  br i1 %exitcond.not.i.i51.i, label %for.body.i.i50, label %for.body.i.i42.i, !llvm.loop !17

for.body.i.i50:                                   ; preds = %for.body.i.i42.i, %for.body.i.i50
  %pos.07.i.i = phi i64 [ %inc.i.i51, %for.body.i.i50 ], [ 0, %for.body.i.i42.i ]
  %hash.addr.06.i.i = phi i64 [ %add2.i.i, %for.body.i.i50 ], [ %add2.i.i49.i, %for.body.i.i42.i ]
  %mul.i.i = mul i64 %hash.addr.06.i.i, -3523014627327384477
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i44, i64 %pos.07.i.i
  %33 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %33 to i64
  %add.i.i = add i64 %mul.i.i, 10
  %add2.i.i = add i64 %add.i.i, %conv.i.i
  %inc.i.i51 = add nuw nsw i64 %pos.07.i.i, 1
  %exitcond.not.i.i52 = icmp eq i64 %inc.i.i51, %sub35.i
  br i1 %exitcond.not.i.i52, label %if.end64.i, label %for.body.i.i50, !llvm.loop !17

if.else50.i:                                      ; preds = %if.end28.i
  %add.ptr56.i = getelementptr inbounds i8, ptr %24, i64 %28
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr56.i, i64 -32
  br label %for.body.i.i53.i

for.body.i.i53.i:                                 ; preds = %for.body.i.i53.i, %if.else50.i
  %pos.07.i.i54.i = phi i64 [ %inc.i.i61.i, %for.body.i.i53.i ], [ 0, %if.else50.i ]
  %hash.addr.06.i.i55.i = phi i64 [ %add2.i.i60.i, %for.body.i.i53.i ], [ 0, %if.else50.i ]
  %mul.i.i56.i = mul i64 %hash.addr.06.i.i55.i, -3523014627327384477
  %arrayidx.i.i57.i = getelementptr inbounds i8, ptr %add.ptr57.i, i64 %pos.07.i.i54.i
  %34 = load i8, ptr %arrayidx.i.i57.i, align 1
  %conv.i.i58.i = zext i8 %34 to i64
  %add.i.i59.i = add i64 %mul.i.i56.i, 10
  %add2.i.i60.i = add i64 %add.i.i59.i, %conv.i.i58.i
  %inc.i.i61.i = add nuw nsw i64 %pos.07.i.i54.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %inc.i.i61.i, 32
  br i1 %exitcond.not.i.i62.i, label %ZSTD_rollingHash_compute.exit64.i, label %for.body.i.i53.i, !llvm.loop !17

ZSTD_rollingHash_compute.exit64.i:                ; preds = %for.body.i.i53.i
  %and.i = and i64 %add2.i.i60.i, %26
  %cmp59.i = icmp eq i64 %and.i, %26
  br i1 %cmp59.i, label %findSynchronizationPoint.exit, label %if.end64.i

if.end64.i:                                       ; preds = %for.body.i.i50, %for.body.i.i.i, %ZSTD_rollingHash_compute.exit64.i
  %hash.0.i = phi i64 [ %add2.i.i60.i, %ZSTD_rollingHash_compute.exit64.i ], [ %add2.i.i.i, %for.body.i.i.i ], [ %add2.i.i, %for.body.i.i50 ]
  %prev.0.i = phi ptr [ %add.ptr57.i, %ZSTD_rollingHash_compute.exit64.i ], [ %add.ptr39.i, %for.body.i.i.i ], [ %add.ptr44.i, %for.body.i.i50 ]
  %pos4.0.i = phi i64 [ 0, %ZSTD_rollingHash_compute.exit64.i ], [ %sub35.i, %for.body.i.i.i ], [ %sub35.i, %for.body.i.i50 ]
  %cmp6670.i = icmp ult i64 %pos4.0.i, %sub.sub6.i
  br i1 %cmp6670.i, label %for.body.i, label %findSynchronizationPoint.exit

for.body.i:                                       ; preds = %if.end64.i, %for.inc.i
  %pos4.172.i = phi i64 [ %add82.i, %for.inc.i ], [ %pos4.0.i, %if.end64.i ]
  %hash.171.i = phi i64 [ %add6.i.i, %for.inc.i ], [ %hash.0.i, %if.end64.i ]
  %cmp67.i = icmp ult i64 %pos4.172.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %prev.0.i, i64 %pos4.172.i
  %35 = getelementptr i8, ptr %add.ptr.i44, i64 %pos4.172.i
  %arrayidx71.i = getelementptr i8, ptr %35, i64 -32
  %cond74.in.in.i = select i1 %cmp67.i, ptr %arrayidx.i, ptr %arrayidx71.i
  %cond74.in41.i = load i8, ptr %cond74.in.in.i, align 1
  %36 = load i8, ptr %35, align 1
  %conv.i65.i = zext i8 %cond74.in41.i to i64
  %add.i66.i = add nuw nsw i64 %conv.i65.i, 10
  %mul.i67.i = mul i64 %add.i66.i, %25
  %sub.i.i = sub i64 %hash.171.i, %mul.i67.i
  %mul2.i.i = mul i64 %sub.i.i, -3523014627327384477
  %conv3.i.i = zext i8 %36 to i64
  %add4.i.i = add nuw nsw i64 %conv3.i.i, 10
  %add6.i.i = add i64 %add4.i.i, %mul2.i.i
  %and78.i = and i64 %add6.i.i, %26
  %cmp79.i = icmp eq i64 %and78.i, %26
  %add82.i = add i64 %pos4.172.i, 1
  br i1 %cmp79.i, label %findSynchronizationPoint.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %exitcond.not.i = icmp eq i64 %add82.i, %sub.sub6.i
  br i1 %exitcond.not.i, label %findSynchronizationPoint.exit, label %for.body.i, !llvm.loop !18

findSynchronizationPoint.exit:                    ; preds = %for.inc.i, %for.body.i, %if.then19, %if.end.i49, %ZSTD_rollingHash_compute.exit64.i, %if.end64.i
  %retval.sroa.0.0.i = phi i64 [ %sub.sub6.i, %if.end.i49 ], [ %sub.sub6.i, %if.then19 ], [ 0, %ZSTD_rollingHash_compute.exit64.i ], [ %sub.sub6.i, %if.end64.i ], [ %sub.sub6.i, %for.inc.i ], [ %add82.i, %for.body.i ]
  %tobool21 = phi i1 [ false, %if.end.i49 ], [ false, %if.then19 ], [ true, %ZSTD_rollingHash_compute.exit64.i ], [ false, %if.end64.i ], [ %cmp79.i, %for.body.i ], [ %cmp79.i, %for.inc.i ]
  %or.cond1 = and i1 %cmp, %tobool21
  %spec.store.select = select i1 %or.cond1, i32 1, i32 %endOp
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %add.ptr.i44, i64 %retval.sroa.0.0.i, i1 false)
  %37 = load i64, ptr %pos, align 8
  %add = add i64 %37, %retval.sroa.0.0.i
  store i64 %add, ptr %pos, align 8
  %38 = load i64, ptr %filled.i48, align 8
  %add39 = add i64 %38, %retval.sroa.0.0.i
  store i64 %add39, ptr %filled.i48, align 8
  %cmp41.not = icmp eq i64 %retval.sroa.0.0.i, 0
  %39 = zext i1 %cmp41.not to i32
  br label %if.end43

if.end43:                                         ; preds = %if.end14, %findSynchronizationPoint.exit, %land.lhs.true2, %if.end
  %forwardInputProgress.0 = phi i32 [ 1, %if.end ], [ %39, %findSynchronizationPoint.exit ], [ 1, %if.end14 ], [ 1, %land.lhs.true2 ]
  %endOp.addr.0 = phi i32 [ %endOp, %if.end ], [ %spec.store.select, %findSynchronizationPoint.exit ], [ %endOp, %if.end14 ], [ %endOp, %land.lhs.true2 ]
  %pos44 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i64 0, i32 2
  %40 = load i64, ptr %pos44, align 8
  %size45 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %input, i64 0, i32 1
  %41 = load i64, ptr %size45, align 8
  %cmp46 = icmp ult i64 %40, %41
  %cmp49 = icmp eq i32 %endOp.addr.0, 2
  %or.cond2 = and i1 %cmp49, %cmp46
  %spec.store.select3 = select i1 %or.cond2, i32 1, i32 %endOp.addr.0
  %42 = load i32, ptr %jobReady, align 8
  %tobool54.not = icmp eq i32 %42, 0
  %filled56 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  %43 = load i64, ptr %filled56, align 8
  br i1 %tobool54.not, label %lor.lhs.false, label %if.then73

lor.lhs.false:                                    ; preds = %if.end43
  %targetSectionSize = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 6
  %44 = load i64, ptr %targetSectionSize, align 8
  %cmp57.not = icmp ult i64 %43, %44
  br i1 %cmp57.not, label %lor.lhs.false59, label %if.then73

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %cmp60.not = icmp eq i32 %spec.store.select3, 0
  %cmp65.not = icmp eq i64 %43, 0
  %or.cond41 = or i1 %cmp60.not, %cmp65.not
  br i1 %or.cond41, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %cmp68 = icmp eq i32 %spec.store.select3, 2
  br i1 %cmp68, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %45 = load i32, ptr %frameEnded, align 4
  %tobool72.not = icmp eq i32 %45, 0
  br i1 %tobool72.not, label %if.then73, label %if.end91

if.then73:                                        ; preds = %if.end43, %lor.lhs.false59, %land.lhs.true70, %lor.lhs.false
  %nextJobID.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %46 = load i32, ptr %nextJobID.i, align 8
  %jobIDMask.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %47 = load i32, ptr %jobIDMask.i, align 8
  %and.i54 = and i32 %47, %46
  %cmp.i55 = icmp eq i32 %spec.store.select3, 2
  %conv.i = zext i1 %cmp.i55 to i32
  %doneJobID.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %48 = load i32, ptr %doneJobID.i, align 4
  %add.i = add i32 %48, %47
  %cmp3.i = icmp ugt i32 %46, %add.i
  br i1 %cmp3.i, label %if.end91, label %if.end.i56

if.end.i56:                                       ; preds = %if.then73
  br i1 %tobool54.not, label %if.then5.i, label %if.end.do.end130_crit_edge.i

if.end.do.end130_crit_edge.i:                     ; preds = %if.end.i56
  %.pre.i = zext i32 %and.i54 to i64
  br label %do.end130.i

if.then5.i:                                       ; preds = %if.end.i56
  %inBuff.i58 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9
  %buffer.i59 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 1
  %49 = load ptr, ptr %buffer.i59, align 8
  %jobs.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %50 = load ptr, ptr %jobs.i, align 8
  %idxprom.i = zext i32 %and.i54 to i64
  %src8.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %50, i64 %idxprom.i, i32 10
  store ptr %49, ptr %src8.i, align 8
  %51 = load ptr, ptr %jobs.i, align 8
  %size.i60 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %51, i64 %idxprom.i, i32 10, i32 1
  store i64 %43, ptr %size.i60, align 8
  %52 = load ptr, ptr %jobs.i, align 8
  %prefix.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %52, i64 %idxprom.i, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prefix.i, ptr noundef nonnull align 8 dereferenceable(16) %inBuff.i58, i64 16, i1 false)
  %53 = load ptr, ptr %jobs.i, align 8
  %arrayidx21.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %53, i64 %idxprom.i
  store i64 0, ptr %arrayidx21.i, align 8
  %54 = load ptr, ptr %jobs.i, align 8
  %cSize.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %54, i64 %idxprom.i, i32 1
  store i64 0, ptr %cSize.i, align 8
  %55 = load ptr, ptr %jobs.i, align 8
  %params.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %55, i64 %idxprom.i, i32 14
  %params28.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %params.i, ptr noundef nonnull align 8 dereferenceable(216) %params28.i, i64 216, i1 false)
  %56 = load i32, ptr %nextJobID.i, align 8
  %cmp30.i = icmp eq i32 %56, 0
  br i1 %cmp30.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then5.i
  %cdict.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 23
  %57 = load ptr, ptr %cdict.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then5.i
  %cond.i = phi ptr [ %57, %cond.true.i ], [ null, %if.then5.i ]
  %58 = load ptr, ptr %jobs.i, align 8
  %cdict35.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %58, i64 %idxprom.i, i32 15
  store ptr %cond.i, ptr %cdict35.i, align 8
  %frameContentSize.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 18
  %59 = load i64, ptr %frameContentSize.i, align 8
  %60 = load ptr, ptr %jobs.i, align 8
  %fullFrameSize.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i64 %idxprom.i, i32 16
  store i64 %59, ptr %fullFrameSize.i, align 8
  %61 = load ptr, ptr %jobs.i, align 8
  %dstBuff.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %61, i64 %idxprom.i, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dstBuff.i, i8 0, i64 16, i1 false)
  %cctxPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 3
  %62 = load ptr, ptr %cctxPool.i, align 8
  %63 = load ptr, ptr %jobs.i, align 8
  %cctxPool45.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %63, i64 %idxprom.i, i32 4
  store ptr %62, ptr %cctxPool45.i, align 8
  %bufPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %64 = load ptr, ptr %bufPool.i, align 8
  %65 = load ptr, ptr %jobs.i, align 8
  %bufPool49.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %65, i64 %idxprom.i, i32 5
  store ptr %64, ptr %bufPool49.i, align 8
  %seqPool.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 4
  %66 = load ptr, ptr %seqPool.i, align 8
  %67 = load ptr, ptr %jobs.i, align 8
  %seqPool53.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %67, i64 %idxprom.i, i32 6
  store ptr %66, ptr %seqPool53.i, align 8
  %serial.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11
  %68 = load ptr, ptr %jobs.i, align 8
  %serial57.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %68, i64 %idxprom.i, i32 7
  store ptr %serial.i, ptr %serial57.i, align 8
  %69 = load i32, ptr %nextJobID.i, align 8
  %70 = load ptr, ptr %jobs.i, align 8
  %jobID62.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %70, i64 %idxprom.i, i32 11
  store i32 %69, ptr %jobID62.i, align 8
  %cmp64.i = icmp eq i32 %69, 0
  %conv65.i = zext i1 %cmp64.i to i32
  %71 = load ptr, ptr %jobs.i, align 8
  %firstJob.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %71, i64 %idxprom.i, i32 12
  store i32 %conv65.i, ptr %firstJob.i, align 4
  %72 = load ptr, ptr %jobs.i, align 8
  %lastJob.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %72, i64 %idxprom.i, i32 13
  store i32 %conv.i, ptr %lastJob.i, align 8
  %checksumFlag.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 5, i32 2, i32 1
  %73 = load i32, ptr %checksumFlag.i, align 4
  %tobool73.i = icmp ne i32 %73, 0
  %or.cond.i61 = and i1 %cmp.i55, %tobool73.i
  br i1 %or.cond.i61, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %cond.end.i
  %74 = load i32, ptr %nextJobID.i, align 8
  %cmp76.i = icmp ne i32 %74, 0
  %75 = zext i1 %cmp76.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %cond.end.i
  %land.ext.i = phi i32 [ 0, %cond.end.i ], [ %75, %land.rhs.i ]
  %76 = load ptr, ptr %jobs.i, align 8
  %frameChecksumNeeded.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %76, i64 %idxprom.i, i32 18
  store i32 %land.ext.i, ptr %frameChecksumNeeded.i, align 8
  %77 = load ptr, ptr %jobs.i, align 8
  %dstFlushed.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %77, i64 %idxprom.i, i32 17
  store i64 0, ptr %dstFlushed.i, align 8
  %pos.i62 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 10, i32 2
  %78 = load i64, ptr %pos.i62, align 8
  %add84.i = add i64 %78, %43
  store i64 %add84.i, ptr %pos.i62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i59, i8 0, i64 24, i1 false)
  br i1 %cmp.i55, label %if.else.i67, label %if.then89.i

if.then89.i:                                      ; preds = %land.end.i
  %targetPrefixSize.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 7
  %79 = load i64, ptr %targetPrefixSize.i, align 8
  %srcSize..i = tail call i64 @llvm.umin.i64(i64 %79, i64 %43)
  %add.ptr.i63 = getelementptr inbounds i8, ptr %49, i64 %43
  %idx.neg.i = sub i64 0, %srcSize..i
  %add.ptr97.i = getelementptr inbounds i8, ptr %add.ptr.i63, i64 %idx.neg.i
  store ptr %add.ptr97.i, ptr %inBuff.i58, align 8
  %size103.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 0, i32 1
  store i64 %srcSize..i, ptr %size103.i, align 8
  br label %if.end114.i

if.else.i67:                                      ; preds = %land.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inBuff.i58, i8 0, i64 16, i1 false)
  store i32 %conv.i, ptr %frameEnded, align 4
  %80 = load i32, ptr %nextJobID.i, align 8
  %cmp107.i = icmp eq i32 %80, 0
  br i1 %cmp107.i, label %if.then109.i, label %if.end114.i

if.then109.i:                                     ; preds = %if.else.i67
  store i32 0, ptr %checksumFlag.i, align 4
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then109.i, %if.else.i67, %if.then89.i
  %cmp115.i = icmp eq i64 %43, 0
  br i1 %cmp115.i, label %land.lhs.true117.i, label %do.end130.i

land.lhs.true117.i:                               ; preds = %if.end114.i
  %81 = load i32, ptr %nextJobID.i, align 8
  %cmp119.not.i = icmp eq i32 %81, 0
  br i1 %cmp119.not.i, label %do.end130.i, label %do.end123.i

do.end123.i:                                      ; preds = %land.lhs.true117.i
  %82 = load ptr, ptr %jobs.i, align 8
  %dstBuff.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %idxprom.i, i32 8
  %bufPool.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %idxprom.i, i32 5
  %83 = load ptr, ptr %bufPool.i.i, align 8
  %call.i.i64 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %83)
  %84 = extractvalue { ptr, i64 } %call.i.i64, 0
  %85 = extractvalue { ptr, i64 } %call.i.i64, 1
  store ptr %84, ptr %dstBuff.i.i, align 8
  %tmp.sroa.2.0.dstBuff.sroa_idx.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %idxprom.i, i32 8, i32 1
  store i64 %85, ptr %tmp.sroa.2.0.dstBuff.sroa_idx.i.i, align 8
  %cmp.i.i65 = icmp eq ptr %84, null
  br i1 %cmp.i.i65, label %ZSTDMT_writeLastEmptyBlock.exit.i, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %do.end123.i
  %src.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %idxprom.i, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %src.i.i, i8 0, i64 16, i1 false)
  %call5.i.i = tail call i64 @ZSTD_writeLastEmptyBlock(ptr noundef nonnull %84, i64 noundef %85) #14
  br label %ZSTDMT_writeLastEmptyBlock.exit.i

ZSTDMT_writeLastEmptyBlock.exit.i:                ; preds = %if.end.i.i66, %do.end123.i
  %call5.sink.i.i = phi i64 [ %call5.i.i, %if.end.i.i66 ], [ -64, %do.end123.i ]
  %86 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %idxprom.i, i32 1
  store i64 %call5.sink.i.i, ptr %86, align 8
  %87 = load i32, ptr %nextJobID.i, align 8
  %inc.i = add i32 %87, 1
  store i32 %inc.i, ptr %nextJobID.i, align 8
  br label %if.end91

do.end130.i:                                      ; preds = %land.lhs.true117.i, %if.end114.i, %if.end.do.end130_crit_edge.i
  %idxprom132.pre-phi.i = phi i64 [ %.pre.i, %if.end.do.end130_crit_edge.i ], [ %idxprom.i, %if.end114.i ], [ %idxprom.i, %land.lhs.true117.i ]
  %88 = load ptr, ptr %mtctx, align 8
  %jobs131.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %89 = load ptr, ptr %jobs131.i, align 8
  %arrayidx133.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %89, i64 %idxprom132.pre-phi.i
  %call.i = tail call i32 @POOL_tryAdd(ptr noundef %88, ptr noundef nonnull @ZSTDMT_compressionJob, ptr noundef %arrayidx133.i) #14
  %tobool134.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool134.not.i, label %if.end143.i, label %if.then135.i

if.then135.i:                                     ; preds = %do.end130.i
  %90 = load i32, ptr %nextJobID.i, align 8
  %inc137.i = add i32 %90, 1
  store i32 %inc137.i, ptr %nextJobID.i, align 8
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.then135.i, %do.end130.i
  %storemerge.i = phi i32 [ 0, %if.then135.i ], [ 1, %do.end130.i ]
  store i32 %storemerge.i, ptr %jobReady, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end143.i, %ZSTDMT_writeLastEmptyBlock.exit.i, %if.then73, %land.lhs.true70, %lor.lhs.false67
  %doneJobID.i68 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 14
  %91 = load i32, ptr %doneJobID.i68, align 4
  %jobIDMask.i69 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 13
  %92 = load i32, ptr %jobIDMask.i69, align 8
  %and.i70 = and i32 %92, %91
  %jobs.i71 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 1
  %93 = load ptr, ptr %jobs.i71, align 8
  %idxprom.i72 = zext i32 %and.i70 to i64
  %job_mutex.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %93, i64 %idxprom.i72, i32 2
  %call.i73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex.i) #14
  %tobool.not.i74 = icmp eq i32 %forwardInputProgress.0, 0
  br i1 %tobool.not.i74, label %entry.if.end29_crit_edge.i, label %land.lhs.true.i

entry.if.end29_crit_edge.i:                       ; preds = %if.end91
  %.pre.i104 = load ptr, ptr %jobs.i71, align 8
  br label %if.end29.i

land.lhs.true.i:                                  ; preds = %if.end91
  %94 = load i32, ptr %doneJobID.i68, align 4
  %nextJobID.i75 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %95 = load i32, ptr %nextJobID.i75, align 8
  %cmp.i76 = icmp ult i32 %94, %95
  %.pre103.i = load ptr, ptr %jobs.i71, align 8
  br i1 %cmp.i76, label %while.cond.preheader.i, label %if.end29.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i
  %dstFlushed100.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre103.i, i64 %idxprom.i72, i32 17
  %96 = load i64, ptr %dstFlushed100.i, align 8
  %cSize101.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre103.i, i64 %idxprom.i72, i32 1
  %97 = load i64, ptr %cSize101.i, align 8
  %cmp8102.i = icmp eq i64 %96, %97
  br i1 %cmp8102.i, label %while.body.i, label %if.end29.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %do.end20.i
  %98 = phi ptr [ %101, %do.end20.i ], [ %.pre103.i, %while.cond.preheader.i ]
  %arrayidx4.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %98, i64 %idxprom.i72
  %99 = load i64, ptr %arrayidx4.i, align 8
  %size.i101 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %98, i64 %idxprom.i72, i32 10, i32 1
  %100 = load i64, ptr %size.i101, align 8
  %cmp15.i = icmp eq i64 %99, %100
  br i1 %cmp15.i, label %if.end29.i, label %do.end20.i

do.end20.i:                                       ; preds = %while.body.i
  %job_cond.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %98, i64 %idxprom.i72, i32 3
  %job_mutex27.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %98, i64 %idxprom.i72, i32 2
  %call28.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %job_cond.i, ptr noundef nonnull %job_mutex27.i) #14
  %101 = load ptr, ptr %jobs.i71, align 8
  %dstFlushed.i102 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %101, i64 %idxprom.i72, i32 17
  %102 = load i64, ptr %dstFlushed.i102, align 8
  %cSize.i103 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %101, i64 %idxprom.i72, i32 1
  %103 = load i64, ptr %cSize.i103, align 8
  %cmp8.i = icmp eq i64 %102, %103
  br i1 %cmp8.i, label %while.body.i, label %if.end29.i, !llvm.loop !19

if.end29.i:                                       ; preds = %do.end20.i, %while.body.i, %while.cond.preheader.i, %land.lhs.true.i, %entry.if.end29_crit_edge.i
  %104 = phi ptr [ %.pre.i104, %entry.if.end29_crit_edge.i ], [ %.pre103.i, %while.cond.preheader.i ], [ %.pre103.i, %land.lhs.true.i ], [ %101, %do.end20.i ], [ %98, %while.body.i ]
  %arrayidx33.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %104, i64 %idxprom.i72
  %cSize34.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %104, i64 %idxprom.i72, i32 1
  %105 = load i64, ptr %cSize34.i, align 8
  %106 = load i64, ptr %arrayidx33.i, align 8
  %size43.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %104, i64 %idxprom.i72, i32 10, i32 1
  %107 = load i64, ptr %size43.i, align 8
  %job_mutex47.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %104, i64 %idxprom.i72, i32 2
  %call48.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex47.i) #14
  %cmp.i.i77 = icmp ult i64 %105, -119
  br i1 %cmp.i.i77, label %if.end54.i, label %do.end53.i

do.end53.i:                                       ; preds = %if.end29.i
  %nextJobID.i.i78 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %108 = load i32, ptr %doneJobID.i68, align 4
  %109 = load i32, ptr %nextJobID.i.i78, align 8
  %cmp19.i.i = icmp ult i32 %108, %109
  br i1 %cmp19.i.i, label %while.body.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i

while.body.i.i:                                   ; preds = %do.end53.i, %while.end.i.i
  %110 = phi i32 [ %inc.i.i84, %while.end.i.i ], [ %108, %do.end53.i ]
  %111 = load i32, ptr %jobIDMask.i69, align 8
  %and.i.i80 = and i32 %111, %110
  %112 = load ptr, ptr %jobs.i71, align 8
  %idxprom.i.i81 = zext i32 %and.i.i80 to i64
  %job_mutex.i.i82 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %112, i64 %idxprom.i.i81, i32 2
  %call.i.i83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex.i.i82) #14
  %113 = load ptr, ptr %jobs.i71, align 8
  %arrayidx516.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %113, i64 %idxprom.i.i81
  %114 = load i64, ptr %arrayidx516.i.i, align 8
  %size17.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %113, i64 %idxprom.i.i81, i32 10, i32 1
  %115 = load i64, ptr %size17.i.i, align 8
  %cmp918.i.i = icmp ult i64 %114, %115
  br i1 %cmp918.i.i, label %do.end12.i.i, label %while.end.i.i

do.end12.i.i:                                     ; preds = %while.body.i.i, %do.end12.i.i
  %116 = phi ptr [ %117, %do.end12.i.i ], [ %113, %while.body.i.i ]
  %job_cond.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %116, i64 %idxprom.i.i81, i32 3
  %job_mutex19.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %116, i64 %idxprom.i.i81, i32 2
  %call20.i.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %job_cond.i.i, ptr noundef nonnull %job_mutex19.i.i) #14
  %117 = load ptr, ptr %jobs.i71, align 8
  %arrayidx5.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %117, i64 %idxprom.i.i81
  %118 = load i64, ptr %arrayidx5.i.i, align 8
  %size.i.i85 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %117, i64 %idxprom.i.i81, i32 10, i32 1
  %119 = load i64, ptr %size.i.i85, align 8
  %cmp9.i.i86 = icmp ult i64 %118, %119
  br i1 %cmp9.i.i86, label %do.end12.i.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %do.end12.i.i, %while.body.i.i
  %.lcssa.i.i = phi ptr [ %113, %while.body.i.i ], [ %117, %do.end12.i.i ]
  %job_mutex24.i.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.lcssa.i.i, i64 %idxprom.i.i81, i32 2
  %call25.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex24.i.i) #14
  %120 = load i32, ptr %doneJobID.i68, align 4
  %inc.i.i84 = add i32 %120, 1
  store i32 %inc.i.i84, ptr %doneJobID.i68, align 4
  %121 = load i32, ptr %nextJobID.i.i78, align 8
  %cmp.i95.i = icmp ult i32 %inc.i.i84, %121
  br i1 %cmp.i95.i, label %while.body.i.i, label %ZSTDMT_waitForAllJobsCompleted.exit.i, !llvm.loop !13

ZSTDMT_waitForAllJobsCompleted.exit.i:            ; preds = %while.end.i.i, %do.end53.i
  tail call fastcc void @ZSTDMT_releaseAllJobResources(ptr noundef nonnull %mtctx)
  br label %ZSTDMT_flushProduced.exit

if.end54.i:                                       ; preds = %if.end29.i
  %cmp55.i = icmp eq i64 %106, %107
  %.pre107.pre108.i = load ptr, ptr %jobs.i71, align 8
  br i1 %cmp55.i, label %land.lhs.true56.i, label %if.end81.i

land.lhs.true56.i:                                ; preds = %if.end54.i
  %frameChecksumNeeded.i96 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre107.pre108.i, i64 %idxprom.i72, i32 18
  %122 = load i32, ptr %frameChecksumNeeded.i96, align 8
  %tobool60.not.i = icmp eq i32 %122, 0
  br i1 %tobool60.not.i, label %if.end81.i, label %if.end81.thread.i

if.end81.thread.i:                                ; preds = %land.lhs.true56.i
  %xxhState.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 11, i32 4
  %call62.i = tail call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState.i) #17
  %conv.i97 = trunc i64 %call62.i to i32
  %dstBuff.i98 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre107.pre108.i, i64 %idxprom.i72, i32 8
  %123 = load ptr, ptr %dstBuff.i98, align 8
  %cSize71.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre107.pre108.i, i64 %idxprom.i72, i32 1
  %124 = load i64, ptr %cSize71.i, align 8
  %add.ptr.i99 = getelementptr inbounds i8, ptr %123, i64 %124
  store i32 %conv.i97, ptr %add.ptr.i99, align 1
  %add.i100 = add nuw i64 %105, 4
  %125 = load ptr, ptr %jobs.i71, align 8
  %cSize75.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %125, i64 %idxprom.i72, i32 1
  %126 = load i64, ptr %cSize75.i, align 8
  %add76.i = add i64 %126, 4
  store i64 %add76.i, ptr %cSize75.i, align 8
  %127 = load ptr, ptr %jobs.i71, align 8
  %frameChecksumNeeded80.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %127, i64 %idxprom.i72, i32 18
  store i32 0, ptr %frameChecksumNeeded80.i, align 8
  %.pre107.pre.i = load ptr, ptr %jobs.i71, align 8
  br label %if.then84.i

if.end81.i:                                       ; preds = %land.lhs.true56.i, %if.end54.i
  %cmp82.not.i = icmp eq i64 %105, 0
  br i1 %cmp82.not.i, label %if.end170.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end81.i, %if.end81.thread.i
  %cSize30.0114.i = phi i64 [ %add.i100, %if.end81.thread.i ], [ %105, %if.end81.i ]
  %.pre107113.i = phi ptr [ %.pre107.pre.i, %if.end81.thread.i ], [ %.pre107.pre108.i, %if.end81.i ]
  %dstFlushed88.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre107113.i, i64 %idxprom.i72, i32 17
  %128 = load i64, ptr %dstFlushed88.i, align 8
  %sub.i87 = sub i64 %cSize30.0114.i, %128
  %size89.i = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i64 0, i32 1
  %129 = load i64, ptr %size89.i, align 8
  %pos.i88 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %output, i64 0, i32 2
  %130 = load i64, ptr %pos.i88, align 8
  %sub90.i = sub i64 %129, %130
  %sub.sub90.i = tail call i64 @llvm.umin.i64(i64 %sub.i87, i64 %sub90.i)
  %cmp103.not.i = icmp eq i64 %sub.sub90.i, 0
  br i1 %cmp103.not.i, label %if.end118.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.then84.i
  %131 = load ptr, ptr %output, align 8
  %add.ptr107.i = getelementptr inbounds i8, ptr %131, i64 %130
  %dstBuff111.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre107113.i, i64 %idxprom.i72, i32 8
  %132 = load ptr, ptr %dstBuff111.i, align 8
  %add.ptr117.i = getelementptr inbounds i8, ptr %132, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr107.i, ptr align 1 %add.ptr117.i, i64 %sub.sub90.i, i1 false)
  %.pre104.i = load i64, ptr %pos.i88, align 8
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then105.i, %if.then84.i
  %133 = phi i64 [ %.pre104.i, %if.then105.i ], [ %130, %if.then84.i ]
  %add120.i = add i64 %133, %sub.sub90.i
  store i64 %add120.i, ptr %pos.i88, align 8
  %134 = load ptr, ptr %jobs.i71, align 8
  %dstFlushed124.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %134, i64 %idxprom.i72, i32 17
  %135 = load i64, ptr %dstFlushed124.i, align 8
  %add125.i = add i64 %135, %sub.sub90.i
  store i64 %add125.i, ptr %dstFlushed124.i, align 8
  %.pre106.i = load ptr, ptr %jobs.i71, align 8
  br i1 %cmp55.i, label %land.lhs.true128.i, label %if.end157.i

land.lhs.true128.i:                               ; preds = %if.end118.i
  %dstFlushed132.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre106.i, i64 %idxprom.i72, i32 17
  %136 = load i64, ptr %dstFlushed132.i, align 8
  %cmp133.i = icmp eq i64 %136, %cSize30.0114.i
  br i1 %cmp133.i, label %do.end137.i, label %if.end157.i

do.end137.i:                                      ; preds = %land.lhs.true128.i
  %bufPool.i92 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 2
  %137 = load ptr, ptr %bufPool.i92, align 8
  %dstBuff141.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %.pre106.i, i64 %idxprom.i72, i32 8
  %138 = load ptr, ptr %dstBuff141.i, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %dstBuff141.i, i64 0, i32 1
  %140 = load i64, ptr %139, align 8
  %cmp.i96.i = icmp eq ptr %138, null
  br i1 %cmp.i96.i, label %ZSTDMT_releaseBuffer.exit.i, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %do.end137.i
  %call.i97.i = tail call i32 @pthread_mutex_lock(ptr noundef %137) #14
  %nbBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %137, i64 0, i32 3
  %141 = load i32, ptr %nbBuffers.i.i, align 4
  %totalBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %137, i64 0, i32 2
  %142 = load i32, ptr %totalBuffers.i.i, align 8
  %cmp1.i.i = icmp ult i32 %141, %142
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.then.i.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i93
  %buffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %137, i64 0, i32 5
  %143 = load ptr, ptr %buffers.i.i, align 8
  %inc.i98.i = add nuw i32 %141, 1
  store i32 %inc.i98.i, ptr %nbBuffers.i.i, align 4
  %idxprom.i99.i = zext i32 %141 to i64
  %arrayidx.i.i95 = getelementptr inbounds %struct.buffer_s, ptr %143, i64 %idxprom.i99.i
  store ptr %138, ptr %arrayidx.i.i95, align 8
  %buf.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i95, i64 8
  store i64 %140, ptr %buf.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  %call7.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  br label %ZSTDMT_releaseBuffer.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i93
  %call10.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  %144 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %137, i64 0, i32 4, i32 1
  %cMem.val.i.i = load ptr, ptr %144, align 8
  %tobool.not.i.i.i = icmp eq ptr %cMem.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %145 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %137, i64 0, i32 4, i32 2
  %cMem.val9.i.i = load ptr, ptr %145, align 8
  tail call void %cMem.val.i.i(ptr noundef %cMem.val9.i.i, ptr noundef nonnull %138) #14
  br label %ZSTDMT_releaseBuffer.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %138) #14
  br label %ZSTDMT_releaseBuffer.exit.i

ZSTDMT_releaseBuffer.exit.i:                      ; preds = %if.else.i.i.i, %if.then1.i.i.i, %if.then2.i.i, %do.end137.i
  %146 = load ptr, ptr %jobs.i71, align 8
  %dstBuff147.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %146, i64 %idxprom.i72, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dstBuff147.i, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %jobs.i71, align 8
  %cSize151.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %147, i64 %idxprom.i72, i32 1
  store i64 0, ptr %cSize151.i, align 8
  %consumed152.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 19
  %148 = load i64, ptr %consumed152.i, align 8
  %add153.i = add i64 %148, %106
  store i64 %add153.i, ptr %consumed152.i, align 8
  %produced.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 20
  %149 = load i64, ptr %produced.i, align 8
  %add154.i = add i64 %149, %cSize30.0114.i
  store i64 %add154.i, ptr %produced.i, align 8
  %150 = load i32, ptr %doneJobID.i68, align 4
  %inc.i94 = add i32 %150, 1
  store i32 %inc.i94, ptr %doneJobID.i68, align 4
  %.pre105.i = load ptr, ptr %jobs.i71, align 8
  br label %if.end157.i

if.end157.i:                                      ; preds = %ZSTDMT_releaseBuffer.exit.i, %land.lhs.true128.i, %if.end118.i
  %151 = phi ptr [ %.pre106.i, %if.end118.i ], [ %.pre106.i, %land.lhs.true128.i ], [ %.pre105.i, %ZSTDMT_releaseBuffer.exit.i ]
  %dstFlushed161.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %151, i64 %idxprom.i72, i32 17
  %152 = load i64, ptr %dstFlushed161.i, align 8
  %cmp162.i = icmp ugt i64 %cSize30.0114.i, %152
  br i1 %cmp162.i, label %if.then164.i, label %if.end170.i

if.then164.i:                                     ; preds = %if.end157.i
  %sub169.i = sub i64 %cSize30.0114.i, %152
  br label %ZSTDMT_flushProduced.exit

if.end170.i:                                      ; preds = %if.end81.i, %if.end157.i
  %cmp171.i = icmp ugt i64 %107, %106
  br i1 %cmp171.i, label %ZSTDMT_flushProduced.exit, label %if.end174.i

if.end174.i:                                      ; preds = %if.end170.i
  %153 = load i32, ptr %doneJobID.i68, align 4
  %nextJobID176.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 15
  %154 = load i32, ptr %nextJobID176.i, align 8
  %cmp177.i = icmp ult i32 %153, %154
  br i1 %cmp177.i, label %ZSTDMT_flushProduced.exit, label %if.end180.i

if.end180.i:                                      ; preds = %if.end174.i
  %155 = load i32, ptr %jobReady, align 8
  %tobool181.not.i = icmp eq i32 %155, 0
  br i1 %tobool181.not.i, label %if.end183.i, label %ZSTDMT_flushProduced.exit

if.end183.i:                                      ; preds = %if.end180.i
  %filled.i90 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 9, i32 2
  %156 = load i64, ptr %filled.i90, align 8
  %cmp184.not.i = icmp eq i64 %156, 0
  br i1 %cmp184.not.i, label %if.end187.i, label %ZSTDMT_flushProduced.exit

if.end187.i:                                      ; preds = %if.end183.i
  %157 = load i32, ptr %frameEnded, align 4
  %allJobsCompleted.i = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %mtctx, i64 0, i32 17
  store i32 %157, ptr %allJobsCompleted.i, align 8
  %cmp188.i = icmp eq i32 %spec.store.select3, 2
  br i1 %cmp188.i, label %if.then190.i, label %ZSTDMT_flushProduced.exit

if.then190.i:                                     ; preds = %if.end187.i
  %tobool192.not.i = icmp eq i32 %157, 0
  %conv193.i = zext i1 %tobool192.not.i to i64
  br label %ZSTDMT_flushProduced.exit

ZSTDMT_flushProduced.exit:                        ; preds = %ZSTDMT_waitForAllJobsCompleted.exit.i, %if.then164.i, %if.end170.i, %if.end174.i, %if.end180.i, %if.end183.i, %if.end187.i, %if.then190.i
  %retval.0.i79 = phi i64 [ %105, %ZSTDMT_waitForAllJobsCompleted.exit.i ], [ %sub169.i, %if.then164.i ], [ %conv193.i, %if.then190.i ], [ 1, %if.end170.i ], [ 1, %if.end174.i ], [ 1, %if.end180.i ], [ 1, %if.end183.i ], [ 0, %if.end187.i ]
  %158 = load i64, ptr %pos44, align 8
  %159 = load i64, ptr %size45, align 8
  %cmp96 = icmp ult i64 %158, %159
  br i1 %cmp96, label %if.then98, label %return

if.then98:                                        ; preds = %ZSTDMT_flushProduced.exit
  %cond = tail call i64 @llvm.umax.i64(i64 %retval.0.i79, i64 1)
  br label %return

return:                                           ; preds = %ZSTDMT_flushProduced.exit, %entry, %if.then98
  %retval.0 = phi i64 [ %cond, %if.then98 ], [ -60, %entry ], [ %retval.0.i79, %ZSTDMT_flushProduced.exit ]
  ret i64 %retval.0
}

declare ptr @POOL_create_advanced(i64 noundef, i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTDMT_createJobsTable(ptr nocapture noundef %nbJobsPtr, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %cMem) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %nbJobsPtr, align 4
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !14
  %sub.i = xor i32 %1, 31
  %shl = shl i32 2, %sub.i
  %conv = zext i32 %shl to i64
  %mul = mul nuw nsw i64 %conv, 448
  %cMem.val = load ptr, ptr %cMem, align 8
  %2 = getelementptr inbounds i8, ptr %cMem, i64 16
  %tobool.not.i = icmp eq ptr %cMem.val, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cMem.val14 = load ptr, ptr %2, align 8
  %call.i = tail call ptr %cMem.val(ptr noundef %cMem.val14, i64 noundef %mul) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %mul, i1 false)
  br label %ZSTD_customCalloc.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul) #15
  br label %ZSTD_customCalloc.exit

ZSTD_customCalloc.exit:                           ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ZSTD_customCalloc.exit
  store i32 %shl, ptr %nbJobsPtr, align 4
  %cmp318.not = icmp eq i32 %1, 0
  br i1 %cmp318.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %umax = tail call i32 @llvm.umax.i32(i32 %shl, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %initError.020 = phi i32 [ 0, %for.body.preheader ], [ %or9, %for.body ]
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %retval.0.i, i64 %indvars.iv, i32 2
  %call5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %job_mutex, ptr noundef null) #14
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %retval.0.i, i64 %indvars.iv, i32 3
  %call8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %job_cond, ptr noundef null) #14
  %3 = or i32 %call5, %initError.020
  %or9 = or i32 %3, %call8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %4 = icmp eq i32 %or9, 0
  br i1 %4, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %5 = getelementptr inbounds i8, ptr %cMem, i64 8
  %cMem.val15 = load ptr, ptr %5, align 8
  %cMem.val16 = load ptr, ptr %2, align 8
  br i1 %cmp318.not, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %job_mutex.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %retval.0.i, i64 %indvars.iv.i, i32 2
  %call.i17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %job_mutex.i) #14
  %job_cond.i = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %retval.0.i, i64 %indvars.iv.i, i32 3
  %call4.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %job_cond.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %if.then.i.i, label %for.body.i, !llvm.loop !4

if.then.i.i:                                      ; preds = %for.body.i, %for.cond.preheader.i
  %tobool.not.i.i = icmp eq ptr %cMem.val15, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void %cMem.val15(ptr noundef %cMem.val16, ptr noundef nonnull %retval.0.i) #14
  br label %return

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %retval.0.i) #14
  br label %return

return:                                           ; preds = %if.end, %if.else.i.i, %if.then1.i.i, %for.end, %ZSTD_customCalloc.exit
  %retval.0 = phi ptr [ null, %ZSTD_customCalloc.exit ], [ %retval.0.i, %for.end ], [ null, %if.then1.i.i ], [ null, %if.else.i.i ], [ %retval.0.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTDMT_createBufferPool(i32 noundef %maxNbBuffers, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %cMem) unnamed_addr #0 {
entry:
  %cMem.val13 = load ptr, ptr %cMem, align 8
  %0 = getelementptr inbounds i8, ptr %cMem, i64 16
  %cMem.val14 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %cMem.val13, null
  br i1 %tobool.not.i, label %ZSTD_customCalloc.exit, label %if.end.thread

ZSTD_customCalloc.exit:                           ; preds = %entry
  %call2.i = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ZSTD_customCalloc.exit
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call2.i, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end.i23, label %if.then.i17

if.end.thread:                                    ; preds = %entry
  %call.i = tail call ptr %cMem.val13(ptr noundef %cMem.val14, i64 noundef 88) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %call.i, i8 0, i64 88, i1 false)
  %call130 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call.i, ptr noundef null) #14
  %tobool.not31 = icmp eq i32 %call130, 0
  br i1 %tobool.not31, label %if.then.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.end.thread, %if.end
  %retval.0.i2833 = phi ptr [ %call.i, %if.end.thread ], [ %call2.i, %if.end ]
  %1 = getelementptr inbounds i8, ptr %cMem, i64 8
  %cMem.val15 = load ptr, ptr %1, align 8
  %tobool.not.i18 = icmp eq ptr %cMem.val15, null
  br i1 %tobool.not.i18, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i17
  tail call void %cMem.val15(ptr noundef %cMem.val14, ptr noundef nonnull %retval.0.i2833) #14
  br label %return

if.else.i:                                        ; preds = %if.then.i17
  tail call void @free(ptr noundef nonnull %retval.0.i2833) #14
  br label %return

if.then.i20:                                      ; preds = %if.end.thread
  %conv35 = zext i32 %maxNbBuffers to i64
  %mul36 = shl nuw nsw i64 %conv35, 4
  %call.i21 = tail call ptr %cMem.val13(ptr noundef %cMem.val14, i64 noundef %mul36) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i21, i8 0, i64 %mul36, i1 false)
  br label %ZSTD_customCalloc.exit25

if.end.i23:                                       ; preds = %if.end
  %conv = zext i32 %maxNbBuffers to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call2.i24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul) #15
  br label %ZSTD_customCalloc.exit25

ZSTD_customCalloc.exit25:                         ; preds = %if.then.i20, %if.end.i23
  %retval.0.i283237 = phi ptr [ %call.i, %if.then.i20 ], [ %call2.i, %if.end.i23 ]
  %retval.0.i22 = phi ptr [ %call.i21, %if.then.i20 ], [ %call2.i24, %if.end.i23 ]
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %retval.0.i283237, i64 0, i32 5
  store ptr %retval.0.i22, ptr %buffers, align 8
  %cmp6 = icmp eq ptr %retval.0.i22, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %ZSTD_customCalloc.exit25
  tail call fastcc void @ZSTDMT_freeBufferPool(ptr noundef nonnull %retval.0.i283237)
  br label %return

if.end9:                                          ; preds = %ZSTD_customCalloc.exit25
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %retval.0.i283237, i64 0, i32 1
  store i64 65536, ptr %bufferSize, align 8
  %totalBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %retval.0.i283237, i64 0, i32 2
  store i32 %maxNbBuffers, ptr %totalBuffers, align 8
  %nbBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %retval.0.i283237, i64 0, i32 3
  store i32 0, ptr %nbBuffers, align 4
  %cMem10 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %retval.0.i283237, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem10, ptr noundef nonnull align 8 dereferenceable(24) %cMem, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %ZSTD_customCalloc.exit, %if.end9, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %retval.0.i283237, %if.end9 ], [ null, %ZSTD_customCalloc.exit ], [ null, %if.then1.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ZSTDMT_createCCtxPool(i32 noundef %nbWorkers, ptr noundef byval(%struct.ZSTD_customMem) align 8 %cMem) unnamed_addr #0 {
entry:
  %cMem.val15 = load ptr, ptr %cMem, align 8
  %0 = getelementptr inbounds i8, ptr %cMem, i64 16
  %tobool.not.i = icmp eq ptr %cMem.val15, null
  br i1 %tobool.not.i, label %ZSTD_customCalloc.exit, label %ZSTD_customCalloc.exit.thread

ZSTD_customCalloc.exit.thread:                    ; preds = %entry
  %cMem.val16 = load ptr, ptr %0, align 8
  %call.i = tail call ptr %cMem.val15(ptr noundef %cMem.val16, i64 noundef 80) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  br label %if.end

ZSTD_customCalloc.exit:                           ; preds = %entry
  %call2.i = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #15
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %ZSTD_customCalloc.exit.thread, %ZSTD_customCalloc.exit
  %retval.0.i30 = phi ptr [ %call.i, %ZSTD_customCalloc.exit.thread ], [ %call2.i, %ZSTD_customCalloc.exit ]
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %retval.0.i30, ptr noundef null) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then.i19

if.then.i19:                                      ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %cMem, i64 8
  %cMem.val17 = load ptr, ptr %1, align 8
  %tobool.not.i20 = icmp eq ptr %cMem.val17, null
  br i1 %tobool.not.i20, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i19
  %cMem.val18 = load ptr, ptr %0, align 8
  tail call void %cMem.val17(ptr noundef %cMem.val18, ptr noundef nonnull %retval.0.i30) #14
  br label %return

if.else.i:                                        ; preds = %if.then.i19
  tail call void @free(ptr noundef nonnull %retval.0.i30) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %totalCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %retval.0.i30, i64 0, i32 1
  store i32 %nbWorkers, ptr %totalCCtx, align 8
  %conv = sext i32 %nbWorkers to i64
  %mul = shl nsw i64 %conv, 3
  br i1 %tobool.not.i, label %if.end.i25, label %if.then.i22

if.then.i22:                                      ; preds = %if.end4
  %cMem.val14 = load ptr, ptr %0, align 8
  %call.i23 = tail call ptr %cMem.val15(ptr noundef %cMem.val14, i64 noundef %mul) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i23, i8 0, i64 %mul, i1 false)
  br label %ZSTD_customCalloc.exit27

if.end.i25:                                       ; preds = %if.end4
  %call2.i26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul) #15
  br label %ZSTD_customCalloc.exit27

ZSTD_customCalloc.exit27:                         ; preds = %if.then.i22, %if.end.i25
  %retval.0.i24 = phi ptr [ %call.i23, %if.then.i22 ], [ %call2.i26, %if.end.i25 ]
  %cctxs = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %retval.0.i30, i64 0, i32 4
  store ptr %retval.0.i24, ptr %cctxs, align 8
  %tobool7.not = icmp eq ptr %retval.0.i24, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %ZSTD_customCalloc.exit27
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %retval.0.i30)
  br label %return

if.end9:                                          ; preds = %ZSTD_customCalloc.exit27
  %cMem10 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %retval.0.i30, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cMem10, ptr noundef nonnull align 8 dereferenceable(24) %cMem, i64 24, i1 false)
  %call11 = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem) #14
  %2 = load ptr, ptr %cctxs, align 8
  store ptr %call11, ptr %2, align 8
  %3 = load ptr, ptr %cctxs, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  tail call fastcc void @ZSTDMT_freeCCtxPool(ptr noundef nonnull %retval.0.i30)
  br label %return

if.end17:                                         ; preds = %if.end9
  %availCCtx = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %retval.0.i30, i64 0, i32 2
  store i32 1, ptr %availCCtx, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.then1.i, %ZSTD_customCalloc.exit, %if.end17, %if.then16, %if.then8
  %retval.0 = phi ptr [ %retval.0.i30, %if.end17 ], [ null, %if.then16 ], [ null, %if.then8 ], [ null, %ZSTD_customCalloc.exit ], [ null, %if.then1.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) local_unnamed_addr #1

declare i32 @POOL_resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef %jobDescription) #0 {
entry:
  %rawSeqStore134 = alloca %struct.rawSeqStore_t, align 8
  %jobParams = alloca %struct.ZSTD_CCtx_params_s, align 8
  %rawSeqStore.sroa.5 = alloca { i64, i64, i64 }, align 8
  %params = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %jobParams, ptr noundef nonnull align 8 dereferenceable(216) %params, i64 216, i1 false)
  %cctxPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 4
  %0 = load ptr, ptr %cctxPool, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %0) #14
  %availCCtx.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %availCCtx.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %availCCtx.i, align 4
  %cctxs.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %cctxs.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %ZSTDMT_getCCtx.exit

if.end.i:                                         ; preds = %entry
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %cMem.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %0, i64 0, i32 3
  %call9.i = tail call ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %cMem.i) #14
  br label %ZSTDMT_getCCtx.exit

ZSTDMT_getCCtx.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ %call9.i, %if.end.i ]
  %seqPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 6
  %4 = load ptr, ptr %seqPool, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %bufferSize.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %bufferSize.i, align 8, !noalias !21
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.then.i126, label %if.end.i124

if.then.i126:                                     ; preds = %ZSTDMT_getCCtx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rawSeqStore.sroa.5, i8 0, i64 24, i1 false), !alias.scope !21
  br label %ZSTDMT_getSeq.exit

if.end.i124:                                      ; preds = %ZSTDMT_getCCtx.exit
  %call.i125 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef nonnull %4), !noalias !21
  %6 = extractvalue { ptr, i64 } %call.i125, 0
  %7 = extractvalue { ptr, i64 } %call.i125, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rawSeqStore.sroa.5, i8 0, i64 24, i1 false), !alias.scope !24
  %div.i.i = udiv i64 %7, 12
  br label %ZSTDMT_getSeq.exit

ZSTDMT_getSeq.exit:                               ; preds = %if.then.i126, %if.end.i124
  %rawSeqStore.sroa.0.0 = phi ptr [ null, %if.then.i126 ], [ %6, %if.end.i124 ]
  %rawSeqStore.sroa.6.0 = phi i64 [ 0, %if.then.i126 ], [ %div.i.i, %if.end.i124 ]
  %dstBuff1 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 8
  %dstBuff.sroa.7.0.dstBuff1.sroa_idx = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 8, i32 1
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %ZSTDMT_getSeq.exit
  %job_mutex = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex) #14
  %cSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 -64, ptr %cSize, align 8
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex) #14
  br label %_endJob

if.end:                                           ; preds = %ZSTDMT_getSeq.exit
  %dstBuff.sroa.7.0.copyload = load i64, ptr %dstBuff.sroa.7.0.dstBuff1.sroa_idx, align 8
  %dstBuff.sroa.0.0.copyload = load ptr, ptr %dstBuff1, align 8
  %cmp5 = icmp eq ptr %dstBuff.sroa.0.0.copyload, null
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  %bufPool = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 5
  %8 = load ptr, ptr %bufPool, align 8
  %call7 = tail call fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %8)
  %9 = extractvalue { ptr, i64 } %call7, 0
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %do.body11, label %if.end18

do.body11:                                        ; preds = %if.then6
  %job_mutex12 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex12) #14
  %cSize14 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 -64, ptr %cSize14, align 8
  %call16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex12) #14
  br label %_endJob

if.end18:                                         ; preds = %if.then6
  %10 = extractvalue { ptr, i64 } %call7, 1
  store ptr %9, ptr %dstBuff1, align 8
  store i64 %10, ptr %dstBuff.sroa.7.0.dstBuff1.sroa_idx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end
  %dstBuff.sroa.0.0 = phi ptr [ %9, %if.end18 ], [ %dstBuff.sroa.0.0.copyload, %if.end ]
  %dstBuff.sroa.7.0 = phi i64 [ %10, %if.end18 ], [ %dstBuff.sroa.7.0.copyload, %if.end ]
  %ldmParams = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i64 0, i32 13
  %11 = load i32, ptr %ldmParams, align 8
  %cmp21 = icmp eq i32 %11, 1
  %cmp22 = icmp eq ptr %rawSeqStore.sroa.0.0, null
  %or.cond = select i1 %cmp21, i1 %cmp22, i1 false
  br i1 %or.cond, label %do.body24, label %if.end31

do.body24:                                        ; preds = %if.end20
  %job_mutex25 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex25) #14
  %cSize27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 -64, ptr %cSize27, align 8
  %call29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex25) #14
  br label %_endJob

if.end31:                                         ; preds = %if.end20
  %jobID = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 11
  %12 = load i32, ptr %jobID, align 8
  %cmp32.not = icmp eq i32 %12, 0
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %checksumFlag = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i64 0, i32 2, i32 1
  store i32 0, ptr %checksumFlag, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  store i32 2, ptr %ldmParams, align 8
  %nbWorkers = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %jobParams, i64 0, i32 9
  store i32 0, ptr %nbWorkers, align 4
  %cdict = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 15
  %13 = load ptr, ptr %cdict, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end34
  %fullFrameSize = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 16
  %14 = load i64, ptr %fullFrameSize, align 8
  %call39 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %retval.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %jobParams, i64 noundef %14) #14
  %cmp.i127 = icmp ult i64 %call39, -119
  br i1 %cmp.i127, label %if.end99, label %do.body43

do.body43:                                        ; preds = %if.then37
  %job_mutex44 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex44) #14
  %cSize46 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %call39, ptr %cSize46, align 8
  %call48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex44) #14
  br label %_endJob

if.else:                                          ; preds = %if.end34
  %firstJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 12
  %15 = load i32, ptr %firstJob, align 4
  %tobool51.not = icmp eq i32 %15, 0
  %fullFrameSize52 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 16
  %size = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 10, i32 1
  %cond.in = select i1 %tobool51.not, ptr %size, ptr %fullFrameSize52
  %cond = load i64, ptr %cond.in, align 8
  %lnot.ext = zext i1 %tobool51.not to i32
  %call55 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %jobParams, i32 noundef 1000, i32 noundef %lnot.ext) #14
  %cmp.i128 = icmp ult i64 %call55, -119
  br i1 %cmp.i128, label %if.end66, label %do.body59

do.body59:                                        ; preds = %if.else
  %job_mutex60 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex60) #14
  %cSize62 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %call55, ptr %cSize62, align 8
  %call64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex60) #14
  br label %_endJob

if.end66:                                         ; preds = %if.else
  %16 = load i32, ptr %firstJob, align 4
  %tobool68.not = icmp eq i32 %16, 0
  br i1 %tobool68.not, label %if.then69, label %if.end82

if.then69:                                        ; preds = %if.end66
  %call70 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %jobParams, i32 noundef 1012, i32 noundef 0) #14
  %cmp.i130 = icmp ult i64 %call70, -119
  br i1 %cmp.i130, label %if.end82, label %do.body74

do.body74:                                        ; preds = %if.then69
  %job_mutex75 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call76 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex75) #14
  %cSize77 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %call70, ptr %cSize77, align 8
  %call79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex75) #14
  br label %_endJob

if.end82:                                         ; preds = %if.then69, %if.end66
  %prefix = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 9
  %17 = load ptr, ptr %prefix, align 8
  %size86 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 9, i32 1
  %18 = load i64, ptr %size86, align 8
  %call87 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef nonnull %retval.0.i, ptr noundef %17, i64 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %jobParams, i64 noundef %cond) #14
  %cmp.i132 = icmp ult i64 %call87, -119
  br i1 %cmp.i132, label %if.end99, label %do.body91

do.body91:                                        ; preds = %if.end82
  %job_mutex92 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call93 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex92) #14
  %cSize94 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %call87, ptr %cSize94, align 8
  %call96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex92) #14
  br label %_endJob

if.end99:                                         ; preds = %if.end82, %if.then37
  %serial = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 7
  %19 = load ptr, ptr %serial, align 8
  %src100 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 10
  %20 = load i32, ptr %jobID, align 8
  %21 = load ptr, ptr %src100, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 10, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rawSeqStore134)
  store ptr %rawSeqStore.sroa.0.0, ptr %rawSeqStore134, align 8
  %rawSeqStore.sroa.5.0.rawSeqStore134.sroa_idx = getelementptr inbounds i8, ptr %rawSeqStore134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rawSeqStore.sroa.5.0.rawSeqStore134.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %rawSeqStore.sroa.5, i64 24, i1 false)
  %rawSeqStore.sroa.6.0.rawSeqStore134.sroa_idx = getelementptr inbounds i8, ptr %rawSeqStore134, i64 32
  store i64 %rawSeqStore.sroa.6.0, ptr %rawSeqStore.sroa.6.0.rawSeqStore134.sroa_idx, align 8
  %call.i135 = call i32 @pthread_mutex_lock(ptr noundef %19) #14
  %nextJobID.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 5
  %24 = load i32, ptr %nextJobID.i, align 8
  %cmp26.i = icmp ult i32 %24, %20
  br i1 %cmp26.i, label %do.end.lr.ph.i, label %while.end.i

do.end.lr.ph.i:                                   ; preds = %if.end99
  %cond.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 1
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i, %do.end.lr.ph.i
  %call2.i = call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %19) #14
  %25 = load i32, ptr %nextJobID.i, align 8
  %cmp.i138 = icmp ult i32 %25, %20
  br i1 %cmp.i138, label %do.end.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %do.end.i, %if.end99
  %.lcssa.i = phi i32 [ %24, %if.end99 ], [ %25, %do.end.i ]
  %cmp4.i = icmp eq i32 %.lcssa.i, %20
  br i1 %cmp4.i, label %if.then.i136, label %if.end28.i

if.then.i136:                                     ; preds = %while.end.i
  %ldmParams.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 2, i32 13
  %26 = load i32, ptr %ldmParams.i, align 8
  %cmp5.i = icmp eq i32 %26, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.end.i137

if.then6.i:                                       ; preds = %if.then.i136
  %ldmState.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3
  %cmp.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i, label %ZSTD_window_update.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6.i
  %27 = load ptr, ptr %ldmState.i, align 8
  %cmp1.not.i.i = icmp eq ptr %27, %21
  br i1 %cmp1.not.i.i, label %if.end.if.end17_crit_edge.i.i, label %if.then2.i.i

if.end.if.end17_crit_edge.i.i:                    ; preds = %if.end.i.i
  %dictBase21.phi.trans.insert.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 2
  %.pre.i.i = load ptr, ptr %dictBase21.phi.trans.insert.i.i, align 8
  %lowLimit22.phi.trans.insert.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 4
  %.pre34.i.i = load i32, ptr %lowLimit22.phi.trans.insert.i.i, align 4
  %dictLimit27.phi.trans.insert.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 3
  %.pre35.i.i = load i32, ptr %dictLimit27.phi.trans.insert.i.i, align 8
  br label %if.end17.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 1
  %28 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %dictLimit.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 3
  %29 = load i32, ptr %dictLimit.i.i, align 8
  %lowLimit.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 4
  store i32 %29, ptr %lowLimit.i.i, align 4
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv.i.i, ptr %dictLimit.i.i, align 8
  %dictBase.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 2
  store ptr %28, ptr %dictBase.i.i, align 8
  %idx.neg.i.i = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %base.i.i, align 8
  %sub.i.i = sub i32 %conv.i.i, %29
  %cmp11.i.i = icmp ult i32 %sub.i.i, 8
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.end17.i.i

if.then13.i.i:                                    ; preds = %if.then2.i.i
  store i32 %conv.i.i, ptr %lowLimit.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then13.i.i, %if.then2.i.i, %if.end.if.end17_crit_edge.i.i
  %30 = phi i32 [ %.pre35.i.i, %if.end.if.end17_crit_edge.i.i ], [ %conv.i.i, %if.then13.i.i ], [ %conv.i.i, %if.then2.i.i ]
  %31 = phi i32 [ %.pre34.i.i, %if.end.if.end17_crit_edge.i.i ], [ %conv.i.i, %if.then13.i.i ], [ %29, %if.then2.i.i ]
  %32 = phi ptr [ %.pre.i.i, %if.end.if.end17_crit_edge.i.i ], [ %28, %if.then13.i.i ], [ %28, %if.then2.i.i ]
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %add.ptr18.i.i, ptr %ldmState.i, align 8
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i.i
  %cmp24.i.i = icmp ugt ptr %add.ptr18.i.i, %add.ptr23.i.i
  %idx.ext28.i.i = zext i32 %30 to i64
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %32, i64 %idx.ext28.i.i
  %cmp30.i.i = icmp ugt ptr %add.ptr29.i.i, %21
  %and33.i.i = and i1 %cmp24.i.i, %cmp30.i.i
  br i1 %and33.i.i, label %if.then33.i.i, label %ZSTD_window_update.exit.i

if.then33.i.i:                                    ; preds = %if.end17.i.i
  %lowLimit22.i.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 3, i32 0, i32 4
  %sub.ptr.lhs.cast36.i.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub38.i.i = sub i64 %sub.ptr.lhs.cast36.i.i, %sub.ptr.rhs.cast37.i.i
  %cmp41.i.i = icmp sgt i64 %sub.ptr.sub38.i.i, %idx.ext28.i.i
  %conv44.i.i = trunc i64 %sub.ptr.sub38.i.i to i32
  %cond.i.i = select i1 %cmp41.i.i, i32 %30, i32 %conv44.i.i
  store i32 %cond.i.i, ptr %lowLimit22.i.i, align 4
  br label %ZSTD_window_update.exit.i

ZSTD_window_update.exit.i:                        ; preds = %if.then33.i.i, %if.end17.i.i, %if.then6.i
  %call13.i = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %ldmState.i, ptr noundef nonnull %rawSeqStore134, ptr noundef nonnull %ldmParams.i, ptr noundef %21, i64 noundef %23) #14
  %ldmWindowMutex.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 6
  %call14.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %ldmWindowMutex.i) #14
  %ldmWindow.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ldmWindow.i, ptr noundef nonnull align 8 dereferenceable(40) %ldmState.i, i64 40, i1 false)
  %ldmWindowCond.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 7
  %call17.i = call i32 @pthread_cond_signal(ptr noundef nonnull %ldmWindowCond.i) #14
  %call19.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %ldmWindowMutex.i) #14
  br label %if.end.i137

if.end.i137:                                      ; preds = %ZSTD_window_update.exit.i, %if.then.i136
  %checksumFlag.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 2, i32 2, i32 1
  %33 = load i32, ptr %checksumFlag.i, align 4
  %tobool.i = icmp ne i32 %33, 0
  %cmp22.i = icmp ne i64 %23, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp22.i, i1 false
  br i1 %or.cond.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i137
  %xxhState.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 4
  %call26.i = call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState.i, ptr nocapture noundef %21, i64 noundef %23) #14
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %if.end.i137, %while.end.i
  %34 = load i32, ptr %nextJobID.i, align 8
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %nextJobID.i, align 8
  %cond30.i = getelementptr inbounds %struct.serialState_t, ptr %19, i64 0, i32 1
  %call31.i = call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond30.i) #14
  %call33.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #14
  %size34.i = getelementptr inbounds %struct.rawSeqStore_t, ptr %rawSeqStore134, i64 0, i32 3
  %35 = load i64, ptr %size34.i, align 8
  %cmp35.not.i = icmp eq i64 %35, 0
  br i1 %cmp35.not.i, label %ZSTDMT_serialState_update.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.end28.i
  %36 = load ptr, ptr %rawSeqStore134, align 8
  call void @ZSTD_referenceExternalSequences(ptr noundef nonnull %retval.0.i, ptr noundef %36, i64 noundef %35) #14
  br label %ZSTDMT_serialState_update.exit

ZSTDMT_serialState_update.exit:                   ; preds = %if.end28.i, %if.then36.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rawSeqStore134)
  %firstJob102 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 12
  %37 = load i32, ptr %firstJob102, align 4
  %tobool103.not = icmp eq i32 %37, 0
  br i1 %tobool103.not, label %if.then104, label %if.end122

if.then104:                                       ; preds = %ZSTDMT_serialState_update.exit
  %38 = load ptr, ptr %src100, align 8
  %call108 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %dstBuff.sroa.0.0, i64 noundef %dstBuff.sroa.7.0, ptr noundef %38, i64 noundef 0) #14
  %cmp.i139 = icmp ult i64 %call108, -119
  br i1 %cmp.i139, label %do.end121, label %do.body112

do.body112:                                       ; preds = %if.then104
  %job_mutex113 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex113) #14
  %cSize115 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %call108, ptr %cSize115, align 8
  %call117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex113) #14
  br label %_endJob

do.end121:                                        ; preds = %if.then104
  call void @ZSTD_invalidateRepCodes(ptr noundef nonnull %retval.0.i) #14
  br label %if.end122

if.end122:                                        ; preds = %do.end121, %ZSTDMT_serialState_update.exit
  %39 = load i64, ptr %22, align 8
  %add = add i64 %39, 524287
  %div121 = lshr i64 %add, 19
  %conv = trunc i64 %div121 to i32
  %40 = load ptr, ptr %src100, align 8
  %add.ptr = getelementptr inbounds i8, ptr %dstBuff.sroa.0.0, i64 %dstBuff.sroa.7.0
  %cmp131180 = icmp sgt i32 %conv, 1
  br i1 %cmp131180, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end122
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %job_mutex148 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %cSize150 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  %job_cond = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 3
  %wide.trip.count = and i64 %div121, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end145
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end145 ]
  %ip.0183 = phi ptr [ %40, %for.body.lr.ph ], [ %add.ptr146, %if.end145 ]
  %op.0181 = phi ptr [ %dstBuff.sroa.0.0, %for.body.lr.ph ], [ %add.ptr147, %if.end145 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %op.0181 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call134 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %retval.0.i, ptr noundef %op.0181, i64 noundef %sub.ptr.sub, ptr noundef %ip.0183, i64 noundef 524288) #14
  %cmp.i141 = icmp ult i64 %call134, -119
  br i1 %cmp.i141, label %if.end145, label %do.body138

do.body138:                                       ; preds = %for.body
  %call140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex148) #14
  store i64 %call134, ptr %cSize150, align 8
  %call143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex148) #14
  br label %_endJob

if.end145:                                        ; preds = %for.body
  %add.ptr146 = getelementptr inbounds i8, ptr %ip.0183, i64 524288
  %add.ptr147 = getelementptr inbounds i8, ptr %op.0181, i64 %call134
  %call149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex148) #14
  %41 = load i64, ptr %cSize150, align 8
  %add151 = add i64 %41, %call134
  store i64 %add151, ptr %cSize150, align 8
  %mul = shl nuw nsw i64 %indvars.iv, 19
  store i64 %mul, ptr %jobDescription, align 8
  %call155 = call i32 @pthread_cond_signal(ptr noundef nonnull %job_cond) #14
  %call157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex148) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end145, %if.end122
  %op.0.lcssa = phi ptr [ %dstBuff.sroa.0.0, %if.end122 ], [ %add.ptr147, %if.end145 ]
  %ip.0.lcssa = phi ptr [ %40, %if.end122 ], [ %add.ptr146, %if.end145 ]
  %cmp158 = icmp sgt i32 %conv, 0
  %conv159 = zext i1 %cmp158 to i32
  %lastJob = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 13
  %42 = load i32, ptr %lastJob, align 8
  %or = or i32 %42, %conv159
  %tobool160.not = icmp eq i32 %or, 0
  br i1 %tobool160.not, label %if.end202, label %if.then161

if.then161:                                       ; preds = %for.end
  %43 = load i64, ptr %22, align 8
  %and = and i64 %43, 524287
  %cmp164 = icmp eq i64 %and, 0
  %cmp168 = icmp ugt i64 %43, 524287
  %and170122 = and i1 %cmp168, %cmp164
  %cond175 = select i1 %and170122, i64 524288, i64 %and
  %tobool178.not = icmp eq i32 %42, 0
  %sub.ptr.lhs.cast185 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %op.0.lcssa to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  br i1 %tobool178.not, label %cond.false184, label %cond.true179

cond.true179:                                     ; preds = %if.then161
  %call183 = call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %retval.0.i, ptr noundef %op.0.lcssa, i64 noundef %sub.ptr.sub187, ptr noundef %ip.0.lcssa, i64 noundef %cond175) #14
  br label %cond.end189

cond.false184:                                    ; preds = %if.then161
  %call188 = call i64 @ZSTD_compressContinue_public(ptr noundef nonnull %retval.0.i, ptr noundef %op.0.lcssa, i64 noundef %sub.ptr.sub187, ptr noundef %ip.0.lcssa, i64 noundef %cond175) #14
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false184, %cond.true179
  %cond190 = phi i64 [ %call183, %cond.true179 ], [ %call188, %cond.false184 ]
  %cmp.i143 = icmp ult i64 %cond190, -119
  br i1 %cmp.i143, label %if.end202, label %do.body194

do.body194:                                       ; preds = %cond.end189
  %job_mutex195 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex195) #14
  %cSize197 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  store i64 %cond190, ptr %cSize197, align 8
  %call199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex195) #14
  br label %_endJob

if.end202:                                        ; preds = %cond.end189, %for.end
  %lastCBlockSize.0 = phi i64 [ 0, %for.end ], [ %cond190, %cond.end189 ]
  call void @ZSTD_CCtx_trace(ptr noundef nonnull %retval.0.i, i64 noundef 0) #14
  br label %_endJob

_endJob:                                          ; preds = %if.end202, %do.body194, %do.body138, %do.body112, %do.body91, %do.body74, %do.body59, %do.body43, %do.body24, %do.body11, %do.body
  %lastCBlockSize.1 = phi i64 [ 0, %do.body ], [ 0, %do.body11 ], [ 0, %do.body24 ], [ 0, %do.body43 ], [ 0, %do.body138 ], [ 0, %do.body194 ], [ %lastCBlockSize.0, %if.end202 ], [ 0, %do.body112 ], [ 0, %do.body59 ], [ 0, %do.body91 ], [ 0, %do.body74 ]
  %serial207 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 7
  %44 = load ptr, ptr %serial207, align 8
  %jobID208 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 11
  %45 = load i32, ptr %jobID208, align 8
  %call.i145 = call i32 @pthread_mutex_lock(ptr noundef %44) #14
  %nextJobID.i146 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 5
  %46 = load i32, ptr %nextJobID.i146, align 8
  %cmp.not.i = icmp ugt i32 %46, %45
  br i1 %cmp.not.i, label %ZSTDMT_serialState_ensureFinished.exit, label %do.end.i147

do.end.i147:                                      ; preds = %_endJob
  %add.i = add i32 %45, 1
  store i32 %add.i, ptr %nextJobID.i146, align 8
  %cond.i148 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 1
  %call2.i149 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond.i148) #14
  %ldmWindowMutex.i150 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 6
  %call3.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %ldmWindowMutex.i150) #14
  %ldmWindow.i151 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 8
  %47 = load ptr, ptr %ldmWindow.i151, align 8
  %base.i.i152 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 8, i32 1
  %48 = load ptr, ptr %base.i.i152, align 8
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  %conv.i.i156 = trunc i64 %sub.ptr.sub.i.i155 to i32
  %lowLimit.i.i157 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 8, i32 4
  store i32 %conv.i.i156, ptr %lowLimit.i.i157, align 4
  %dictLimit.i.i158 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 8, i32 3
  store i32 %conv.i.i156, ptr %dictLimit.i.i158, align 8
  %ldmWindowCond.i159 = getelementptr inbounds %struct.serialState_t, ptr %44, i64 0, i32 7
  %call4.i160 = call i32 @pthread_cond_signal(ptr noundef nonnull %ldmWindowCond.i159) #14
  %call6.i161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %ldmWindowMutex.i150) #14
  br label %ZSTDMT_serialState_ensureFinished.exit

ZSTDMT_serialState_ensureFinished.exit:           ; preds = %_endJob, %do.end.i147
  %call8.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #14
  %49 = load ptr, ptr %seqPool, align 8
  %mul.i.i = mul nuw i64 %rawSeqStore.sroa.6.0, 12
  %cmp.i.i163 = icmp eq ptr %rawSeqStore.sroa.0.0, null
  br i1 %cmp.i.i163, label %ZSTDMT_releaseSeq.exit, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %ZSTDMT_serialState_ensureFinished.exit
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef %49) #14
  %nbBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %nbBuffers.i.i, align 4
  %totalBuffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %totalBuffers.i.i, align 8
  %cmp1.i.i = icmp ult i32 %50, %51
  br i1 %cmp1.i.i, label %if.then2.i.i165, label %if.then.i.i.i

if.then2.i.i165:                                  ; preds = %if.end.i.i164
  %buffers.i.i = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %49, i64 0, i32 5
  %52 = load ptr, ptr %buffers.i.i, align 8
  %inc.i.i = add nuw i32 %50, 1
  store i32 %inc.i.i, ptr %nbBuffers.i.i, align 4
  %idxprom.i.i = zext i32 %50 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_s, ptr %52, i64 %idxprom.i.i
  store ptr %rawSeqStore.sroa.0.0, ptr %arrayidx.i.i, align 8
  %buf.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i64 %mul.i.i, ptr %buf.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  %call7.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #14
  br label %ZSTDMT_releaseSeq.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i164
  %call10.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #14
  %53 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %49, i64 0, i32 4, i32 1
  %cMem.val.i.i = load ptr, ptr %53, align 8
  %tobool.not.i.i.i = icmp eq ptr %cMem.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %54 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %49, i64 0, i32 4, i32 2
  %cMem.val9.i.i = load ptr, ptr %54, align 8
  call void %cMem.val.i.i(ptr noundef %cMem.val9.i.i, ptr noundef nonnull %rawSeqStore.sroa.0.0) #14
  br label %ZSTDMT_releaseSeq.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void @free(ptr noundef nonnull %rawSeqStore.sroa.0.0) #14
  br label %ZSTDMT_releaseSeq.exit

ZSTDMT_releaseSeq.exit:                           ; preds = %ZSTDMT_serialState_ensureFinished.exit, %if.then2.i.i165, %if.then1.i.i.i, %if.else.i.i.i
  %55 = load ptr, ptr %cctxPool, align 8
  br i1 %cmp, label %ZSTDMT_releaseCCtx.exit, label %if.end.i167

if.end.i167:                                      ; preds = %ZSTDMT_releaseSeq.exit
  %call.i168 = call i32 @pthread_mutex_lock(ptr noundef %55) #14
  %availCCtx.i169 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %55, i64 0, i32 2
  %56 = load i32, ptr %availCCtx.i169, align 4
  %totalCCtx.i = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %totalCCtx.i, align 8
  %cmp1.i = icmp slt i32 %56, %57
  br i1 %cmp1.i, label %if.then2.i, label %do.end.i170

if.then2.i:                                       ; preds = %if.end.i167
  %cctxs.i172 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %55, i64 0, i32 4
  %58 = load ptr, ptr %cctxs.i172, align 8
  %inc.i173 = add nsw i32 %56, 1
  store i32 %inc.i173, ptr %availCCtx.i169, align 4
  %idxprom.i174 = sext i32 %56 to i64
  %arrayidx.i175 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i174
  store ptr %retval.0.i, ptr %arrayidx.i175, align 8
  br label %if.end5.i

do.end.i170:                                      ; preds = %if.end.i167
  %call4.i171 = call i64 @ZSTD_freeCCtx(ptr noundef nonnull %retval.0.i) #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %do.end.i170, %if.then2.i
  %call7.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #14
  br label %ZSTDMT_releaseCCtx.exit

ZSTDMT_releaseCCtx.exit:                          ; preds = %ZSTDMT_releaseSeq.exit, %if.end5.i
  %cSize209 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 1
  %job_mutex222 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 2
  %call223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %job_mutex222) #14
  %59 = load i64, ptr %cSize209, align 8
  %add230 = add i64 %59, %lastCBlockSize.1
  store i64 %add230, ptr %cSize209, align 8
  %size232 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 10, i32 1
  %60 = load i64, ptr %size232, align 8
  store i64 %60, ptr %jobDescription, align 8
  %job_cond234 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %jobDescription, i64 0, i32 3
  %call235 = call i32 @pthread_cond_signal(ptr noundef nonnull %job_cond234) #14
  %call237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %job_mutex222) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %bufPool) unnamed_addr #0 {
entry:
  %bufferSize = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 1
  %0 = load i64, ptr %bufferSize, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %bufPool) #14
  %nbBuffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 3
  %1 = load i32, ptr %nbBuffers, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %buffers = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 5
  %2 = load ptr, ptr %buffers, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %nbBuffers, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.buffer_s, ptr %2, i64 %idxprom
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %retval.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %retval.sroa.4.0.copyload = load i64, ptr %retval.sroa.4.0.arrayidx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %cmp = icmp uge i64 %retval.sroa.4.0.copyload, %0
  %shr = lshr i64 %retval.sroa.4.0.copyload, 3
  %cmp6 = icmp ule i64 %shr, %0
  %and18 = and i1 %cmp, %cmp6
  br i1 %and18, label %do.end11, label %do.end15

do.end11:                                         ; preds = %if.then
  %call13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %bufPool) #14
  br label %return

do.end15:                                         ; preds = %if.then
  %3 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 1
  %cMem.val = load ptr, ptr %3, align 8
  %4 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 2
  %cMem.val19 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %retval.sroa.0.0.copyload, null
  br i1 %cmp.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %do.end15
  %tobool.not.i = icmp eq ptr %cMem.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %cMem.val(ptr noundef %cMem.val19, ptr noundef nonnull %retval.sroa.0.0.copyload) #14
  br label %if.end16

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %retval.sroa.0.0.copyload) #14
  br label %if.end16

if.end16:                                         ; preds = %if.else.i, %if.then1.i, %do.end15, %entry
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %bufPool) #14
  %cMem22 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4
  %cMem22.val = load ptr, ptr %cMem22, align 8
  %tobool.not.i21 = icmp eq ptr %cMem22.val, null
  br i1 %tobool.not.i21, label %if.end.i, label %if.then.i22

if.then.i22:                                      ; preds = %if.end16
  %5 = getelementptr %struct.ZSTDMT_bufferPool_s, ptr %bufPool, i64 0, i32 4, i32 2
  %cMem22.val20 = load ptr, ptr %5, align 8
  %call.i = tail call ptr %cMem22.val(ptr noundef %cMem22.val20, i64 noundef %0) #14
  br label %ZSTD_customMalloc.exit

if.end.i:                                         ; preds = %if.end16
  %call2.i = tail call noalias ptr @malloc(i64 noundef %0) #16
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %if.then.i22, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i22 ], [ %call2.i, %if.end.i ]
  %cmp25 = icmp eq ptr %retval.0.i, null
  %cond = select i1 %cmp25, i64 0, i64 %0
  br label %return

return:                                           ; preds = %ZSTD_customMalloc.exit, %do.end11
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %do.end11 ], [ %retval.0.i, %ZSTD_customMalloc.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.4.0.copyload, %do.end11 ], [ %cond, %ZSTD_customMalloc.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_invalidateRepCodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!14 = !{i32 0, i32 33}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"ZSTDMT_getSeq: %agg.result"}
!23 = distinct !{!23, !"ZSTDMT_getSeq"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"bufferToSeq: %agg.result"}
!26 = distinct !{!26, !"bufferToSeq"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
