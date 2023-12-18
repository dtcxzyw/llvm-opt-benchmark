; ModuleID = 'bench/zstd/original/pool.c.ll'
source_filename = "bench/zstd/original/pool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.POOL_ctx_s = type { %struct.ZSTD_customMem, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.POOL_job_s = type { ptr, ptr }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createThreadPool(i64 noundef %numThreads) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @POOL_create_advanced(i64 noundef %numThreads, i64 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create(i64 noundef %numThreads, i64 noundef %queueSize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @POOL_create_advanced(i64 noundef %numThreads, i64 noundef %queueSize, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create_advanced(i64 noundef %numThreads, i64 noundef %queueSize, ptr nocapture noundef readonly byval(%struct.ZSTD_customMem) align 8 %customMem) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %numThreads, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %customMem.val = load ptr, ptr %customMem, align 8
  %0 = getelementptr inbounds i8, ptr %customMem, i64 16
  %tobool.not.i = icmp eq ptr %customMem.val, null
  br i1 %tobool.not.i, label %ZSTD_customCalloc.exit, label %if.then.i42

ZSTD_customCalloc.exit:                           ; preds = %if.end
  %call2.i = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #8
  %tobool1.not = icmp eq ptr %call2.i, null
  br i1 %tobool1.not, label %return, label %if.end.i45

if.then.i42:                                      ; preds = %if.end
  %customMem.val36 = load ptr, ptr %0, align 8
  %call.i = tail call ptr %customMem.val(ptr noundef %customMem.val36, i64 noundef 240) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %call.i, i8 0, i64 240, i1 false)
  %add = add i64 %queueSize, 1
  %queueSize4 = getelementptr inbounds %struct.POOL_ctx_s, ptr %call.i, i64 0, i32 7
  store i64 %add, ptr %queueSize4, align 8
  %mul = shl i64 %add, 4
  %call.i43 = tail call ptr %customMem.val(ptr noundef %customMem.val36, i64 noundef %mul) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i43, i8 0, i64 %mul, i1 false)
  br label %ZSTD_customCalloc.exit47

if.end.i45:                                       ; preds = %ZSTD_customCalloc.exit
  %add59 = add i64 %queueSize, 1
  %queueSize460 = getelementptr inbounds %struct.POOL_ctx_s, ptr %call2.i, i64 0, i32 7
  store i64 %add59, ptr %queueSize460, align 8
  %mul61 = shl i64 %add59, 4
  %call2.i46 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul61) #8
  br label %ZSTD_customCalloc.exit47

ZSTD_customCalloc.exit47:                         ; preds = %if.then.i42, %if.end.i45
  %retval.0.i5762 = phi ptr [ %call.i, %if.then.i42 ], [ %call2.i, %if.end.i45 ]
  %retval.0.i44 = phi ptr [ %call.i43, %if.then.i42 ], [ %call2.i46, %if.end.i45 ]
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 4
  store ptr %retval.0.i44, ptr %queue, align 8
  %queueHead = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 5
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 8
  store i64 0, ptr %numThreadsBusy, align 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queueHead, i8 0, i64 16, i1 false)
  store i32 1, ptr %queueEmpty, align 8
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 10
  %call7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %queueMutex, ptr noundef null) #9
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 11
  %call8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %queuePushCond, ptr noundef null) #9
  %or9 = or i32 %call8, %call7
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 12
  %call10 = tail call i32 @pthread_cond_init(ptr noundef nonnull %queuePopCond, ptr noundef null) #9
  %or11 = or i32 %or9, %call10
  %tobool12.not = icmp eq i32 %or11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %ZSTD_customCalloc.exit47
  tail call void @POOL_free(ptr noundef nonnull %retval.0.i5762)
  br label %return

if.end14:                                         ; preds = %ZSTD_customCalloc.exit47
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 13
  store i32 0, ptr %shutdown, align 8
  %mul15 = shl i64 %numThreads, 3
  %customMem.val39 = load ptr, ptr %customMem, align 8
  %tobool.not.i48 = icmp eq ptr %customMem.val39, null
  br i1 %tobool.not.i48, label %if.end.i52, label %if.then.i49

if.then.i49:                                      ; preds = %if.end14
  %customMem.val40 = load ptr, ptr %0, align 8
  %call.i50 = tail call ptr %customMem.val39(ptr noundef %customMem.val40, i64 noundef %mul15) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i50, i8 0, i64 %mul15, i1 false)
  br label %ZSTD_customCalloc.exit54

if.end.i52:                                       ; preds = %if.end14
  %call2.i53 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul15) #8
  br label %ZSTD_customCalloc.exit54

ZSTD_customCalloc.exit54:                         ; preds = %if.then.i49, %if.end.i52
  %retval.0.i51 = phi ptr [ %call.i50, %if.then.i49 ], [ %call2.i53, %if.end.i52 ]
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 1
  store ptr %retval.0.i51, ptr %threads, align 8
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 2
  store i64 0, ptr %threadCapacity, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i5762, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %tobool19.not = icmp eq ptr %retval.0.i51, null
  br i1 %tobool19.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ZSTD_customCalloc.exit54
  %1 = load ptr, ptr %queue, align 8
  %tobool21.not = icmp eq ptr %1, null
  br i1 %tobool21.not, label %if.then22, label %for.body

if.then22:                                        ; preds = %lor.lhs.false, %ZSTD_customCalloc.exit54
  tail call void @POOL_free(ptr noundef nonnull %retval.0.i5762)
  br label %return

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %i.066 = phi i64 [ %inc, %for.inc ], [ 0, %lor.lhs.false ]
  %2 = load ptr, ptr %threads, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %i.066
  %call25 = tail call i32 @pthread_create(ptr noundef %arrayidx, ptr noundef null, ptr noundef nonnull @POOL_thread, ptr noundef nonnull %retval.0.i5762) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %for.body
  store i64 %i.066, ptr %threadCapacity, align 8
  tail call void @POOL_free(ptr noundef nonnull %retval.0.i5762)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc, %numThreads
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  store i64 %numThreads, ptr %threadCapacity, align 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %retval.0.i5762, i64 0, i32 3
  store i64 %numThreads, ptr %threadLimit, align 8
  br label %return

return:                                           ; preds = %ZSTD_customCalloc.exit, %entry, %for.end, %if.then27, %if.then22, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %if.then27 ], [ %retval.0.i5762, %for.end ], [ null, %if.then22 ], [ null, %entry ], [ null, %ZSTD_customCalloc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queueMutex.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 10
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex.i) #9
  %shutdown.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 13
  store i32 1, ptr %shutdown.i, align 8
  %call2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex.i) #9
  %queuePushCond.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 11
  %call3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %queuePushCond.i) #9
  %queuePopCond.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 12
  %call4.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %queuePopCond.i) #9
  %threadCapacity.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 2
  %0 = load i64, ptr %threadCapacity.i, align 8
  %cmp9.not.i = icmp eq i64 %0, 0
  br i1 %cmp9.not.i, label %POOL_join.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %threads.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = load ptr, ptr %threads.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %i.010.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %call5.i = tail call i32 @pthread_join(i64 noundef %2, ptr noundef null) #9
  %inc.i = add nuw i64 %i.010.i, 1
  %3 = load i64, ptr %threadCapacity.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %POOL_join.exit, !llvm.loop !6

POOL_join.exit:                                   ; preds = %for.body.i, %if.end
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %queueMutex.i) #9
  %call1 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %queuePushCond.i) #9
  %call2 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %queuePopCond.i) #9
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 4
  %4 = load ptr, ptr %queue, align 8
  %5 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %ctx, i64 16
  %ctx.val11 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ZSTD_customFree.exit, label %if.then.i

if.then.i:                                        ; preds = %POOL_join.exit
  %tobool.not.i = icmp eq ptr %ctx.val, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void %ctx.val(ptr noundef %ctx.val11, ptr noundef nonnull %4) #9
  br label %ZSTD_customFree.exitthread-pre-split

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %4) #9
  br label %ZSTD_customFree.exitthread-pre-split

ZSTD_customFree.exitthread-pre-split:             ; preds = %if.else.i, %if.then1.i
  %ctx.val12.pr = load ptr, ptr %5, align 8
  %ctx.val13.pre = load ptr, ptr %6, align 8
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customFree.exitthread-pre-split, %POOL_join.exit
  %ctx.val13 = phi ptr [ %ctx.val13.pre, %ZSTD_customFree.exitthread-pre-split ], [ %ctx.val11, %POOL_join.exit ]
  %ctx.val12 = phi ptr [ %ctx.val12.pr, %ZSTD_customFree.exitthread-pre-split ], [ %ctx.val, %POOL_join.exit ]
  %threads = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 1
  %7 = load ptr, ptr %threads, align 8
  %cmp.not.i16 = icmp eq ptr %7, null
  br i1 %cmp.not.i16, label %if.then.i23, label %if.then.i17

if.then.i17:                                      ; preds = %ZSTD_customFree.exit
  %tobool.not.i18 = icmp eq ptr %ctx.val12, null
  br i1 %tobool.not.i18, label %if.else.i20, label %if.then1.i19

if.then1.i19:                                     ; preds = %if.then.i17
  tail call void %ctx.val12(ptr noundef %ctx.val13, ptr noundef nonnull %7) #9
  br label %if.then.i23

if.else.i20:                                      ; preds = %if.then.i17
  tail call void @free(ptr noundef nonnull %7) #9
  br label %if.then.i23

if.then.i23:                                      ; preds = %if.else.i20, %if.then1.i19, %ZSTD_customFree.exit
  %ctx.val14 = load ptr, ptr %5, align 8
  %tobool.not.i24 = icmp eq ptr %ctx.val14, null
  br i1 %tobool.not.i24, label %if.else.i26, label %if.then1.i25

if.then1.i25:                                     ; preds = %if.then.i23
  %ctx.val15 = load ptr, ptr %6, align 8
  tail call void %ctx.val14(ptr noundef %ctx.val15, ptr noundef nonnull %ctx) #9
  br label %return

if.else.i26:                                      ; preds = %if.then.i23
  tail call void @free(ptr noundef nonnull %ctx) #9
  br label %return

return:                                           ; preds = %if.else.i26, %if.then1.i25, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @POOL_thread(ptr noundef returned %opaque) #0 {
entry:
  %tobool.not = icmp eq ptr %opaque, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 10
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 9
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 8
  %threadLimit = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 3
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 13
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 12
  %queue = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 4
  %queueHead = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 5
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 7
  %queueTail = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 6
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %opaque, i64 0, i32 11
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %while.end
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %for.cond
  %0 = load i32, ptr %queueEmpty, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %1 = load i64, ptr %numThreadsBusy, align 8
  %2 = load i64, ptr %threadLimit, align 8
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %lor.rhs
  %3 = load i32, ptr %shutdown, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %while.body
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  br label %return

if.end6:                                          ; preds = %while.body
  %call8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %queuePopCond, ptr noundef nonnull %queueMutex) #9
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.rhs
  %4 = load ptr, ptr %queue, align 8
  %5 = load i64, ptr %queueHead, align 8
  %arrayidx = getelementptr inbounds %struct.POOL_job_s, ptr %4, i64 %5
  %job.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %job.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %job.sroa.2.0.copyload = load ptr, ptr %job.sroa.2.0.arrayidx.sroa_idx, align 8
  %add = add i64 %5, 1
  %6 = load i64, ptr %queueSize, align 8
  %rem = urem i64 %add, %6
  store i64 %rem, ptr %queueHead, align 8
  %inc = add nuw i64 %1, 1
  store i64 %inc, ptr %numThreadsBusy, align 8
  %7 = load i64, ptr %queueTail, align 8
  %cmp13 = icmp eq i64 %rem, %7
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %queueEmpty, align 8
  %call15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %queuePushCond) #9
  %call17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  tail call void %job.sroa.0.0.copyload(ptr noundef %job.sroa.2.0.copyload) #9
  %call20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  %8 = load i64, ptr %numThreadsBusy, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %numThreadsBusy, align 8
  %call23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %queuePushCond) #9
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  br label %for.cond

return:                                           ; preds = %entry, %if.then3
  ret ptr %opaque
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_joinJobs(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 10
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  %numThreadsBusy = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 8
  %queueEmpty = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 9
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 11
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %queueEmpty, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load i64, ptr %numThreadsBusy, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %lor.rhs
  %call2 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %queuePushCond, ptr noundef nonnull %queueMutex) #9
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.rhs
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ZSTD_freeThreadPool(ptr noundef %pool) local_unnamed_addr #0 {
entry:
  tail call void @POOL_free(ptr noundef %pool)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @POOL_sizeof(ptr noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queueSize = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 7
  %0 = load i64, ptr %queueSize, align 8
  %mul = shl i64 %0, 4
  %add = add i64 %mul, 240
  %threadCapacity = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 2
  %1 = load i64, ptr %threadCapacity, align 8
  %mul1 = shl i64 %1, 3
  %add2 = add i64 %add, %mul1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @POOL_resize(ptr noundef %ctx, i64 noundef %numThreads) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 10
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  %threadCapacity.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 2
  %0 = load i64, ptr %threadCapacity.i, align 8
  %cmp.not.i = icmp ult i64 %0, %numThreads
  br i1 %cmp.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq i64 %numThreads, 0
  br i1 %tobool.not.i, label %POOL_resize_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %threadLimit.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 3
  store i64 %numThreads, ptr %threadLimit.i, align 8
  br label %POOL_resize_internal.exit

if.end2.i:                                        ; preds = %if.end
  %mul.i = shl i64 %numThreads, 3
  %ctx.val.i = load ptr, ptr %ctx, align 8
  %1 = getelementptr i8, ptr %ctx, i64 16
  %tobool.not.i.i = icmp eq ptr %ctx.val.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end2.i
  %ctx.val25.i = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr %ctx.val.i(ptr noundef %ctx.val25.i, i64 noundef %mul.i) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i.i, i8 0, i64 %mul.i, i1 false)
  br label %ZSTD_customCalloc.exit.i

if.end.i.i:                                       ; preds = %if.end2.i
  %call2.i.i = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %mul.i) #8
  br label %ZSTD_customCalloc.exit.i

ZSTD_customCalloc.exit.i:                         ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %tobool3.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool3.not.i, label %POOL_resize_internal.exit, label %if.end5.i

if.end5.i:                                        ; preds = %ZSTD_customCalloc.exit.i
  %threads.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 1
  %2 = load ptr, ptr %threads.i, align 8
  %3 = load i64, ptr %threadCapacity.i, align 8
  %mul7.i = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.0.i.i, ptr align 8 %2, i64 %mul7.i, i1 false)
  %4 = load ptr, ptr %threads.i, align 8
  %5 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val26.i = load ptr, ptr %5, align 8
  %ctx.val27.i = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %ZSTD_customFree.exit.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.end5.i
  %tobool.not.i29.i = icmp eq ptr %ctx.val26.i, null
  br i1 %tobool.not.i29.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i28.i
  tail call void %ctx.val26.i(ptr noundef %ctx.val27.i, ptr noundef nonnull %4) #9
  br label %ZSTD_customFree.exit.i

if.else.i.i:                                      ; preds = %if.then.i28.i
  tail call void @free(ptr noundef nonnull %4) #9
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %if.else.i.i, %if.then1.i.i, %if.end5.i
  store ptr %retval.0.i.i, ptr %threads.i, align 8
  %6 = load i64, ptr %threadCapacity.i, align 8
  %cmp1231.i = icmp ult i64 %6, %numThreads
  br i1 %cmp1231.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %ZSTD_customFree.exit.i, %for.inc.i
  %threadId.032.i = phi i64 [ %inc.i, %for.inc.i ], [ %6, %ZSTD_customFree.exit.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %retval.0.i.i, i64 %threadId.032.i
  %call13.i = tail call i32 @pthread_create(ptr noundef nonnull %arrayidx.i, ptr noundef null, ptr noundef nonnull @POOL_thread, ptr noundef nonnull %ctx) #9
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i
  store i64 %threadId.032.i, ptr %threadCapacity.i, align 8
  br label %POOL_resize_internal.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %threadId.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %numThreads
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %ZSTD_customFree.exit.i
  store i64 %numThreads, ptr %threadCapacity.i, align 8
  %threadLimit19.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 3
  store i64 %numThreads, ptr %threadLimit19.i, align 8
  br label %POOL_resize_internal.exit

POOL_resize_internal.exit:                        ; preds = %if.then.i, %if.end.i, %ZSTD_customCalloc.exit.i, %if.then15.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %if.then15.i ], [ 0, %for.end.i ], [ 1, %if.then.i ], [ 1, %ZSTD_customCalloc.exit.i ]
  %queuePopCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 12
  %call2 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %queuePopCond) #9
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  br label %return

return:                                           ; preds = %entry, %POOL_resize_internal.exit
  %retval.0 = phi i32 [ %retval.0.i, %POOL_resize_internal.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_add(ptr noundef %ctx, ptr noundef %function, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 10
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  %queueSize.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 7
  %numThreadsBusy.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 8
  %threadLimit.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 3
  %queueEmpty.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 9
  %queueHead.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 5
  %queueTail.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 6
  %shutdown = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 13
  %queuePushCond = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 11
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %queueSize.i, align 8
  %cmp.i = icmp ugt i64 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond
  %1 = load i64, ptr %queueHead.i, align 8
  %2 = load i64, ptr %queueTail.i, align 8
  %add.i = add i64 %2, 1
  %rem.i = urem i64 %add.i, %0
  %cmp2.i = icmp eq i64 %1, %rem.i
  br i1 %cmp2.i, label %land.rhs, label %while.end

if.else.i:                                        ; preds = %while.cond
  %3 = load i64, ptr %numThreadsBusy.i, align 8
  %4 = load i64, ptr %threadLimit.i, align 8
  %cmp3.i = icmp eq i64 %3, %4
  br i1 %cmp3.i, label %land.rhs, label %isQueueFull.exit

isQueueFull.exit:                                 ; preds = %if.else.i
  %5 = load i32, ptr %queueEmpty.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then.i, %if.else.i, %isQueueFull.exit
  %6 = load i32, ptr %shutdown, align 8
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %while.body, label %POOL_add_internal.exit

while.body:                                       ; preds = %land.rhs
  %call4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %queuePushCond, ptr noundef nonnull %queueMutex) #9
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %isQueueFull.exit, %if.then.i
  %.pre = load i32, ptr %shutdown, align 8
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %if.end.i, label %POOL_add_internal.exit

if.end.i:                                         ; preds = %while.end
  store i32 0, ptr %queueEmpty.i, align 8
  %queue.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 4
  %8 = load ptr, ptr %queue.i, align 8
  %9 = load i64, ptr %queueTail.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.POOL_job_s, ptr %8, i64 %9
  store ptr %function, ptr %arrayidx.i, align 8
  %job.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %opaque, ptr %job.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %10 = load i64, ptr %queueTail.i, align 8
  %add.i10 = add i64 %10, 1
  %11 = load i64, ptr %queueSize.i, align 8
  %rem.i12 = urem i64 %add.i10, %11
  store i64 %rem.i12, ptr %queueTail.i, align 8
  %queuePopCond.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 12
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %queuePopCond.i) #9
  br label %POOL_add_internal.exit

POOL_add_internal.exit:                           ; preds = %land.rhs, %while.end, %if.end.i
  %call6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @POOL_tryAdd(ptr noundef %ctx, ptr noundef %function, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %queueMutex = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 10
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %queueMutex) #9
  %queueSize.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 7
  %0 = load i64, ptr %queueSize.i, align 8
  %cmp.i = icmp ugt i64 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %queueHead.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 5
  %1 = load i64, ptr %queueHead.i, align 8
  %queueTail.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 6
  %2 = load i64, ptr %queueTail.i, align 8
  %add.i = add i64 %2, 1
  %rem.i = urem i64 %add.i, %0
  %cmp2.i = icmp eq i64 %1, %rem.i
  br i1 %cmp2.i, label %return, label %if.end

if.else.i:                                        ; preds = %entry
  %numThreadsBusy.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 8
  %3 = load i64, ptr %numThreadsBusy.i, align 8
  %threadLimit.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 3
  %4 = load i64, ptr %threadLimit.i, align 8
  %cmp3.i = icmp eq i64 %3, %4
  br i1 %cmp3.i, label %return, label %isQueueFull.exit

isQueueFull.exit:                                 ; preds = %if.else.i
  %queueEmpty.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 9
  %5 = load i32, ptr %queueEmpty.i, align 8
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %isQueueFull.exit
  %shutdown.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 13
  %6 = load i32, ptr %shutdown.i, align 8
  %tobool.not.i5 = icmp eq i32 %6, 0
  br i1 %tobool.not.i5, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %queueEmpty.i6 = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 9
  store i32 0, ptr %queueEmpty.i6, align 8
  %queue.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 4
  %7 = load ptr, ptr %queue.i, align 8
  %queueTail.i7 = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 6
  %8 = load i64, ptr %queueTail.i7, align 8
  %arrayidx.i = getelementptr inbounds %struct.POOL_job_s, ptr %7, i64 %8
  store ptr %function, ptr %arrayidx.i, align 8
  %job.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %opaque, ptr %job.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %9 = load i64, ptr %queueTail.i7, align 8
  %add.i8 = add i64 %9, 1
  %10 = load i64, ptr %queueSize.i, align 8
  %rem.i10 = urem i64 %add.i8, %10
  store i64 %rem.i10, ptr %queueTail.i7, align 8
  %queuePopCond.i = getelementptr inbounds %struct.POOL_ctx_s, ptr %ctx, i64 0, i32 12
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %queuePopCond.i) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %isQueueFull.exit, %if.else.i, %if.then.i
  %retval.0 = phi i32 [ 0, %if.then.i ], [ 0, %if.else.i ], [ 0, %isQueueFull.exit ], [ 1, %if.end ], [ 1, %if.end.i ]
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %queueMutex) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
