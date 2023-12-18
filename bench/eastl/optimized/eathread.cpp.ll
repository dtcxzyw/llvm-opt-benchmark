; ModuleID = 'bench/eastl/original/eathread.cpp.ll'
source_filename = "bench/eastl/original/eathread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EAThreadDynamicData = type { i64, i64, i32, i32, i64, [2 x ptr], ptr, ptr, %"class.EA::Thread::AtomicInt", [64 x i8], i32, i64, %"class.EA::Thread::Mutex", %"class.EA::Thread::Semaphore" }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::Semaphore" = type { %struct.EASemaphoreData }
%struct.EASemaphoreData = type <{ %union.sem_t, %"class.EA::Thread::AtomicInt", i32, i8, [7 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%struct.sched_param = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN2EA6Thread11gpAllocatorE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN2EA6Thread26gpAssertionFailureFunctionE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN2EA6Thread25gpAssertionFailureContextE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6Thread6detail22ThreadIdToStringBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA6Thread6detail22ThreadIdToStringBufferC2Em
@_ZN2EA6Thread6detail25SysThreadIdToStringBufferC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN2EA6Thread6detail25SysThreadIdToStringBufferC2Em

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread12SetAllocatorEPNS0_9AllocatorE(ptr noundef %pEAThreadAllocator) local_unnamed_addr #0 {
entry:
  store ptr %pEAThreadAllocator, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6Thread12GetAllocatorEv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread12SetAllocatorEPNS_9Allocator14ICoreAllocatorE(ptr noundef %pCoreAllocator) local_unnamed_addr #0 {
entry:
  store ptr %pCoreAllocator, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21SetThreadAffinityMaskEm(i64 noundef %nAffinityMask) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef i64 @pthread_self() #18
  %call.i1 = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call.i)
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %_ZN2EA6Thread21SetThreadAffinityMaskERKmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mnThreadAffinityMask.i = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call.i1, i64 0, i32 11
  store i64 %nAffinityMask, ptr %mnThreadAffinityMask.i, align 8
  br label %_ZN2EA6Thread21SetThreadAffinityMaskERKmm.exit

_ZN2EA6Thread21SetThreadAffinityMaskERKmm.exit:   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread21SetThreadAffinityMaskERKmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %id, i64 noundef %nAffinityMask) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %id, align 8
  %call = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call, i64 0, i32 11
  store i64 %nAffinityMask, ptr %mnThreadAffinityMask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread11GetThreadIdEv() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @pthread_self() #18
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread21GetThreadAffinityMaskEv() local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef i64 @pthread_self() #18
  %call.i1 = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call.i)
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %_ZN2EA6Thread21GetThreadAffinityMaskERKm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mnThreadAffinityMask.i = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call.i1, i64 0, i32 11
  %0 = load i64, ptr %mnThreadAffinityMask.i, align 8
  br label %_ZN2EA6Thread21GetThreadAffinityMaskERKm.exit

_ZN2EA6Thread21GetThreadAffinityMaskERKm.exit:    ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %0, %if.then.i ], [ 4294967295, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread21GetThreadAffinityMaskERKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %id) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %id, align 8
  %call = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mnThreadAffinityMask = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call, i64 0, i32 11
  %1 = load i64, ptr %mnThreadAffinityMask, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ 4294967295, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread11GetThreadIdEm(i64 noundef %id) local_unnamed_addr #2 {
entry:
  %call = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %id)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread17GetThreadPriorityEv() local_unnamed_addr #6 {
entry:
  %policy = alloca i32, align 4
  %param = alloca %struct.sched_param, align 4
  %call = tail call i64 @pthread_self() #18
  %call1 = call i32 @pthread_getschedparam(i64 noundef %call, ptr noundef nonnull %policy, ptr noundef nonnull %param) #19
  %cmp = icmp eq i32 %call1, 0
  %0 = load i32, ptr %param, align 4
  %retval.0 = select i1 %cmp, i32 %0, i32 0
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef %nPriority) local_unnamed_addr #6 {
entry:
  %param = alloca %struct.sched_param, align 4
  %cmp = icmp slt i32 %nPriority, 1
  %.nPriority = select i1 %cmp, i32 0, i32 %nPriority
  %. = select i1 %cmp, i32 0, i32 2
  store i32 %.nPriority, ptr %param, align 4
  %call = tail call i64 @pthread_self() #18
  %call2 = call i32 @pthread_setschedparam(i64 noundef %call, i32 noundef %., ptr noundef nonnull %param) #19
  %cmp3 = icmp eq i32 %call2, 0
  ret i1 %cmp3
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread18GetThreadStackBaseEv() local_unnamed_addr #6 {
entry:
  %stackLow = alloca ptr, align 8
  %stackSize = alloca i64, align 8
  %sattr = alloca %union.pthread_attr_t, align 8
  store ptr null, ptr %stackLow, align 8
  store i64 0, ptr %stackSize, align 8
  %call = tail call i64 @pthread_self() #18
  %call1 = call i32 @pthread_attr_init(ptr noundef nonnull %sattr) #19
  %call2 = call i32 @pthread_getattr_np(i64 noundef %call, ptr noundef nonnull %sattr) #19
  %call3 = call i32 @pthread_attr_getstack(ptr noundef nonnull %sattr, ptr noundef nonnull %stackLow, ptr noundef nonnull %stackSize) #19
  %call4 = call i32 @pthread_attr_destroy(ptr noundef nonnull %sattr) #19
  %0 = load ptr, ptr %stackLow, align 8
  %1 = load i64, ptr %stackSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread18SetThreadProcessorEi(i32 noundef %nProcessor) local_unnamed_addr #6 {
entry:
  %cpus = alloca %struct.cpu_set_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpus, i8 0, i64 128, i1 false)
  %cmp = icmp ult i32 %nProcessor, 1024
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %nProcessor to i64
  %rem = and i64 %conv, 63
  %shl = shl nuw i64 1, %rem
  %div110 = lshr i64 %conv, 6
  %arrayidx = getelementptr inbounds i64, ptr %cpus, i64 %div110
  %0 = load i64, ptr %arrayidx, align 8
  %or = or i64 %0, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call.i13 = tail call i64 @sysconf(i32 noundef 84) #19
  %conv.i14 = trunc i64 %call.i13 to i32
  %cmp215 = icmp sgt i32 %conv.i14, 0
  br i1 %cmp215, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cond.end ]
  %nProcessor.addr.017 = phi i32 [ %shr, %for.inc ], [ %nProcessor, %cond.end ]
  %and = and i32 %nProcessor.addr.017, 1
  %tobool.not = icmp ne i32 %and, 0
  %cmp7 = icmp ult i64 %indvars.iv, 1024
  %or.cond = select i1 %tobool.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %cond.true8, label %for.inc

cond.true8:                                       ; preds = %for.body
  %rem9 = and i64 %indvars.iv, 63
  %shl10 = shl nuw i64 1, %rem9
  %div1312 = lshr i64 %indvars.iv, 6
  %arrayidx14 = getelementptr inbounds i64, ptr %cpus, i64 %div1312
  %1 = load i64, ptr %arrayidx14, align 8
  %or15 = or i64 %1, %shl10
  store i64 %or15, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.true8, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shr = ashr i32 %nProcessor.addr.017, 1
  %call.i = tail call i64 @sysconf(i32 noundef 84) #19
  %sext = shl i64 %call.i, 32
  %2 = ashr exact i64 %sext, 32
  %cmp2 = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %cond.end
  %call19 = tail call i64 @pthread_self() #18
  %call20 = call i32 @pthread_setaffinity_np(i64 noundef %call19, i64 noundef 128, ptr noundef nonnull %cpus) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() local_unnamed_addr #6 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 84) #19
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread18GetThreadProcessorEv() local_unnamed_addr #6 {
entry:
  %call = tail call i32 @sched_getcpu() #19
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Internal20SetCurrentThreadNameEPKc(ptr nocapture noundef readonly %pName) local_unnamed_addr #6 {
entry:
  %nameBuf = alloca [16 x i8], align 16
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %nameBuf, ptr noundef nonnull dereferenceable(1) %pName, i64 noundef 16) #19
  %arrayidx = getelementptr inbounds [16 x i8], ptr %nameBuf, i64 0, i64 15
  store i8 0, ptr %arrayidx, align 1
  %0 = ptrtoint ptr %nameBuf to i64
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN8Internal5GetIdEP19EAThreadDynamicData(ptr noundef readonly %pTDD) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %pTDD, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %pTDD, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Internal13SetThreadNameEP19EAThreadDynamicData(ptr noundef readonly %pTDD) local_unnamed_addr #6 {
entry:
  %nameBuf.i = alloca [16 x i8], align 16
  %tobool.not.i = icmp eq ptr %pTDD, null
  br i1 %tobool.not.i, label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %pTDD, align 8
  br label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit

_ZN8Internal5GetIdEP19EAThreadDynamicData.exit:   ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %0, %if.then.i ], [ 0, %entry ]
  %call.i = tail call noundef i64 @pthread_self() #18
  %cmp = icmp eq i64 %retval.0.i, %call.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %pTDD, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameBuf.i)
  %call.i2 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %nameBuf.i, ptr noundef nonnull dereferenceable(1) %mName, i64 noundef 16) #19
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %nameBuf.i, i64 0, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %1 = ptrtoint ptr %nameBuf.i to i64
  %call2.i = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameBuf.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13SetThreadNameEPKc(ptr noundef readonly %pName) local_unnamed_addr #2 {
entry:
  %nameBuf.i.i.i = alloca [16 x i8], align 16
  %call.i = tail call noundef i64 @pthread_self() #18
  %call.i1 = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call.i)
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %_ZN2EA6Thread13SetThreadNameERKmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mName.i = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call.i1, i64 0, i32 9
  %cmp.not.i = icmp eq ptr %mName.i, %pName
  br i1 %cmp.not.i, label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %mName.i, ptr noundef nonnull dereferenceable(1) %pName, i64 noundef 64) #19
  %arrayidx.i = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call.i1, i64 0, i32 9, i64 63
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i.i

_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i.i: ; preds = %if.then1.i, %if.then.i
  %0 = load i64, ptr %call.i1, align 8
  %cmp.i.i = icmp eq i64 %0, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN2EA6Thread13SetThreadNameERKmPKc.exit

if.then.i.i:                                      ; preds = %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameBuf.i.i.i)
  %call.i2.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %nameBuf.i.i.i, ptr noundef nonnull dereferenceable(1) %mName.i, i64 noundef 16) #19
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %nameBuf.i.i.i, i64 0, i64 15
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %1 = ptrtoint ptr %nameBuf.i.i.i to i64
  %call2.i.i.i = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameBuf.i.i.i)
  br label %_ZN2EA6Thread13SetThreadNameERKmPKc.exit

_ZN2EA6Thread13SetThreadNameERKmPKc.exit:         ; preds = %entry, %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread13SetThreadNameERKmPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %id, ptr noundef readonly %pName) local_unnamed_addr #2 {
entry:
  %nameBuf.i.i = alloca [16 x i8], align 16
  %0 = load i64, ptr %id, align 8
  %call = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call, i64 0, i32 9
  %cmp.not = icmp eq ptr %mName, %pName
  br i1 %cmp.not, label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i, label %if.then1

if.then1:                                         ; preds = %if.then
  %call4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %mName, ptr noundef nonnull dereferenceable(1) %pName, i64 noundef 64) #19
  %arrayidx = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call, i64 0, i32 9, i64 63
  store i8 0, ptr %arrayidx, align 1
  br label %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i

_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i: ; preds = %if.then1, %if.then
  %1 = load i64, ptr %call, align 8
  %call.i.i = tail call noundef i64 @pthread_self() #18
  %cmp.i = icmp eq i64 %1, %call.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nameBuf.i.i)
  %call.i2.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %nameBuf.i.i, ptr noundef nonnull dereferenceable(1) %mName, i64 noundef 16) #19
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %nameBuf.i.i, i64 0, i64 15
  store i8 0, ptr %arrayidx.i.i, align 1
  %2 = ptrtoint ptr %nameBuf.i.i to i64
  %call2.i.i = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nameBuf.i.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %_ZN8Internal5GetIdEP19EAThreadDynamicData.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA6Thread13GetThreadNameEv() local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef i64 @pthread_self() #18
  %call.i1 = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call.i)
  %tobool.not.i = icmp eq ptr %call.i1, null
  %mName.i = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call.i1, i64 0, i32 9
  %cond.i = select i1 %tobool.not.i, ptr @.str, ptr %mName.i
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA6Thread13GetThreadNameERKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %id) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %id, align 8
  %call = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  %mName = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call, i64 0, i32 9
  %cond = select i1 %tobool.not, ptr @.str, ptr %mName
  ret ptr %cond
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %timeRelative) local_unnamed_addr #2 {
entry:
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %timeRelative, i64 0, i32 1
  %0 = load i64, ptr %tv_nsec.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %1 = load i64, ptr %timeRelative, align 8
  %cmp3.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @sched_yield() #19
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @nanosleep(ptr noundef nonnull %timeRelative, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2EA6Thread9ThreadEndEl(i64 noundef %threadReturnValue) local_unnamed_addr #11 {
entry:
  %call.i = tail call noundef i64 @pthread_self() #18
  %call1 = tail call noundef ptr @_ZN2EA6Thread21FindThreadDynamicDataEm(i64 noundef %call.i)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mnStatus = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call1, i64 0, i32 3
  store volatile i32 2, ptr %mnStatus, align 4
  %mnReturnValue = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call1, i64 0, i32 4
  store i64 %threadReturnValue, ptr %mnReturnValue, align 8
  %mRunMutex = getelementptr inbounds %struct.EAThreadDynamicData, ptr %call1, i64 0, i32 12
  %call2 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mRunMutex)
  tail call void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240) %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = inttoptr i64 %threadReturnValue to ptr
  tail call void @pthread_exit(ptr noundef %0) #20
  unreachable
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN19EAThreadDynamicData7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() local_unnamed_addr #6 {
entry:
  %retval = alloca %"struct.EA::Thread::ThreadTime", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 0, i64 16, i1 false)
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %retval) #19
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Thread27SetAssertionFailureFunctionEPFvPKcPvES3_(ptr noundef %pAssertionFailureFunction, ptr noundef %pContext) local_unnamed_addr #0 {
entry:
  store ptr %pAssertionFailureFunction, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  store ptr %pContext, ptr @_ZN2EA6Thread25gpAssertionFailureContextE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16AssertionFailureEPKc(ptr noundef %pExpression) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA6Thread25gpAssertionFailureContextE, align 8
  tail call void %0(ptr noundef %pExpression, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN2EA6Thread6detail22ThreadIdToStringBufferC2Em(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, i64 noundef %threadId) unnamed_addr #13 align 2 {
entry:
  %conv = trunc i64 %threadId to i32
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %this, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN2EA6Thread6detail25SysThreadIdToStringBufferC2Em(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, i64 noundef %sysThreadId) unnamed_addr #13 align 2 {
entry:
  %conv = trunc i64 %sysThreadId to i32
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %this, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread17AssertionFailureVEPKcz(ptr nocapture noundef readonly %pFormat, ...) local_unnamed_addr #2 {
entry:
  %buffer = alloca [512 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 512, ptr noundef %pFormat, ptr noundef nonnull %arguments) #19
  call void @llvm.va_end(ptr nonnull %arguments)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 511
  store i8 0, ptr %arrayidx, align 1
  %0 = load ptr, ptr @_ZN2EA6Thread26gpAssertionFailureFunctionE, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @_ZN2EA6Thread25gpAssertionFailureContextE, align 8
  call void %0(ptr noundef nonnull %buffer, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
