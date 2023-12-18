; ModuleID = 'bench/eastl/original/eathread_mutex.cpp.ll'
source_filename = "bench/eastl/original/eathread_mutex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11EAMutexDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11EAMutexDataC2Ev
@_ZN2EA6Thread15MutexParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread15MutexParametersC2EbPKc
@_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread5MutexC2EPKNS0_15MutexParametersEb
@_ZN2EA6Thread5MutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread5MutexD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11EAMutexDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %this, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11EAMutexData12SimulateLockEb(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i1 noundef zeroext %bLock) local_unnamed_addr #2 align 2 {
entry:
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mnLockCount, align 8
  %. = select i1 %bLock, i32 1, i32 -1
  %dec = add nsw i32 %0, %.
  store i32 %dec, ptr %mnLockCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread15MutexParametersC2EbPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(129) %this, i1 noundef zeroext %bIntraProcess, ptr nocapture readnone %0) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5MutexC2EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pMutexParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #4 align 2 {
entry:
  %attr.i6 = alloca %union.pthread_mutexattr_t, align 4
  %attr.i = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %this, i8 0, i64 44, i1 false)
  %tobool.not = icmp eq ptr %pMutexParameters, null
  br i1 %tobool.not, label %land.lhs.true, label %_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit

_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  %mnLockCount.i = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  store i32 0, ptr %mnLockCount.i, align 8
  %call.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i) #12
  %call2.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i, i32 noundef 1) #12
  %0 = load i8, ptr %pMutexParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %..i = zext nneg i8 %2 to i32
  %call6.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i, i32 noundef %..i) #12
  %call8.i = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr.i) #12
  %call9.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 %bDefaultParameters, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i6)
  %mnLockCount.i8 = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  store i32 0, ptr %mnLockCount.i8, align 8
  %call.i9 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i6) #12
  %call2.i10 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i6, i32 noundef 1) #12
  %call6.i12 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i6, i32 noundef 0) #12
  %call8.i13 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr.i6) #12
  %call9.i14 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i6)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pMutexParameters) local_unnamed_addr #4 align 2 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %tobool.not = icmp eq ptr %pMutexParameters, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  store i32 0, ptr %mnLockCount, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #12
  %call2 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 1) #12
  %0 = load i8, ptr %pMutexParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %. = zext nneg i8 %2 to i32
  %call6 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr, i32 noundef %.) #12
  %call8 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr) #12
  %call9 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #12
  %cmp = icmp ne i32 %call8, -1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #4 align 2 {
entry:
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %timeoutAbsolute, i64 0, i32 1
  %0 = load i64, ptr %tv_nsec.i, align 8
  %cmp.i = icmp eq i64 %0, 2147483647
  %1 = load i64, ptr %timeoutAbsolute, align 8
  %cmp3.i = icmp eq i64 %1, 2147483647
  %2 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #12
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end26, label %return

if.else:                                          ; preds = %entry
  %cmp.i8 = icmp eq i64 %0, 0
  %cmp3.i9 = icmp eq i64 %1, 0
  %3 = select i1 %cmp.i8, i1 %cmp3.i9, i1 false
  br i1 %3, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.else
  %call8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %this) #12
  switch i32 %call8, label %if.end13 [
    i32 0, label %if.end26
    i32 16, label %return
  ]

if.end13:                                         ; preds = %if.then5
  br label %return

if.else15:                                        ; preds = %if.else
  %call18 = tail call i32 @pthread_mutex_timedlock(ptr noundef nonnull %this, ptr noundef nonnull %timeoutAbsolute) #12
  switch i32 %call18, label %if.end23 [
    i32 0, label %if.end26
    i32 110, label %return
  ]

if.end23:                                         ; preds = %if.else15
  br label %return

if.end26:                                         ; preds = %if.else15, %if.then5, %if.then
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %mnLockCount, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %mnLockCount, align 8
  br label %return

return:                                           ; preds = %if.else15, %if.then5, %if.then, %if.end26, %if.end23, %if.end13
  %retval.0 = phi i32 [ %inc, %if.end26 ], [ -1, %if.end13 ], [ -1, %if.end23 ], [ -1, %if.then ], [ -2, %if.then5 ], [ -2, %if.else15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_timedlock(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mnLockCount, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %mnLockCount, align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #12
  %cmp.not = icmp eq i32 %call, 0
  %dec. = select i1 %cmp.not, i32 %dec, i32 %0
  ret i32 %dec.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA6Thread5Mutex12GetLockCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mnLockCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA6Thread5Mutex7HasLockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %mnLockCount = getelementptr inbounds %struct.EAMutexData, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mnLockCount, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread12MutexFactory11CreateMutexEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr.i6.i1 = alloca %union.pthread_mutexattr_t, align 4
  %attr.i6.i = alloca %union.pthread_mutexattr_t, align 4
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 48, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %call, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i6.i)
  %mnLockCount.i8.i = getelementptr inbounds %struct.EAMutexData, ptr %call, i64 0, i32 1
  store i32 0, ptr %mnLockCount.i8.i, align 8
  %call.i9.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i6.i) #12
  %call2.i10.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i6.i, i32 noundef 1) #12
  %call6.i12.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i6.i, i32 noundef 0) #12
  %call8.i13.i = call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef nonnull %attr.i6.i) #12
  %call9.i14.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i6.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i6.i)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %call1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i6.i1)
  %mnLockCount.i8.i2 = getelementptr inbounds %struct.EAMutexData, ptr %call1, i64 0, i32 1
  store i32 0, ptr %mnLockCount.i8.i2, align 8
  %call.i9.i3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i6.i1) #12
  %call2.i10.i4 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i6.i1, i32 noundef 1) #12
  %call6.i12.i5 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i6.i1, i32 noundef 0) #12
  %call8.i13.i6 = call i32 @pthread_mutex_init(ptr noundef nonnull %call1, ptr noundef nonnull %attr.i6.i1) #12
  %call9.i14.i7 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i6.i1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i6.i1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread12MutexFactory12DestroyMutexEPNS0_5MutexE(ptr noundef %pMutex) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %pMutex) #12
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %pMutex, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pMutex, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %call.i3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %pMutex) #12
  tail call void @_ZdlPv(ptr noundef nonnull %pMutex) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread12MutexFactory12GetMutexSizeEv() local_unnamed_addr #10 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread12MutexFactory14ConstructMutexEPv(ptr noundef returned %pMemory) local_unnamed_addr #4 align 2 {
entry:
  %attr.i6.i = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %pMemory, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i6.i)
  %mnLockCount.i8.i = getelementptr inbounds %struct.EAMutexData, ptr %pMemory, i64 0, i32 1
  store i32 0, ptr %mnLockCount.i8.i, align 8
  %call.i9.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i6.i) #12
  %call2.i10.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i6.i, i32 noundef 1) #12
  %call6.i12.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i6.i, i32 noundef 0) #12
  %call8.i13.i = call i32 @pthread_mutex_init(ptr noundef nonnull %pMemory, ptr noundef nonnull %attr.i6.i) #12
  %call9.i14.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i6.i) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i6.i)
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread12MutexFactory13DestructMutexEPNS0_5MutexE(ptr noundef %pMutex) local_unnamed_addr #4 align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %pMutex) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
